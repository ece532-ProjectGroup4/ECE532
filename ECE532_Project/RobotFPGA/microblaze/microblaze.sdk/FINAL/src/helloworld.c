/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
//#include "xil_printf.h"
#include <stdint.h>
#include <stdbool.h>
//#include <math.h>

#define FIDDLE_FACTOR_ANGLE 20.0
#define BUTTON_BASEADDR 0x40010000

// JOSH
#include "PmodDHB1.h"
#include "PWM.h"
#include "sleep.h"
#include "xil_cache.h"
//#include "xgpio.h"

#define AUDIO_BASE_ADDR 0x44a00000
#define WIDTH 4
#define NUM_AUDIO_REGS 64

volatile uint32_t * audioptr = (uint32_t *)(AUDIO_BASE_ADDR + 4);
volatile uint32_t * audiodataptr = (uint32_t *)(AUDIO_BASE_ADDR + WIDTH * 8);




// JOSH
#define GPIO_BASEADDR_1     0x00012000
#define PWM_BASEADDR_1      0x00011000
#define MOTOR_FB_BASEADDR_1 0x00010000
#define ULTRASONIC_BASEADDR 0x44A10000
#define LED_BASEADDR XPAR_AXI_GPIO_0_BASEADDR
#define PWM_PER              2

volatile uint32_t * led = (uint32_t *)(LED_BASEADDR);
#define SENSOR_EDGES_PER_REV 4
#define GEARBOX_RATIO        48
PmodDHB1 pmodDHB1;
#ifdef __MICROBLAZE__
#define CLK_FREQ XPAR_CPU_M_AXI_DP_FREQ_HZ
#else
#define CLK_FREQ 100000000 // FCLK0 frequency not found in xparameters.h
#endif

#define ACCL_BASEADDR 	0x40030000

uint32_t prev_amplitude_5k = 0;
uint32_t amplitude_5k = 0;

bool dir = false;


bool forward = 1;
bool backward = 0;

#define DISTANCE_THRESHOLD 6
#define SLEEP_DURATION_MAX_US 5000


// NOTE TO SELF: DHB1_setMotorSpeeds(&pmodDHB1, motor_speed, 0); --> LEFT MOTOR OFF
// DHB1_setMotorSpeeds(&pmodDHB1, RIGHTMOTOR, LEFTMOTOR);

bool drive_forward(unsigned long duration_us, u8 motor_speed);
void drive_backward(unsigned long duration_us, u8 motor_speed);
bool sweep_left(unsigned long duration_us, u8 motor_speed);
bool sweep_right(unsigned long duration_us, u8 motor_speed);

void sweep_indefinitely(void);

void turnByDegree(uint16_t angle);

bool fourPointSearch(void);

unsigned long takeSample(int numSamples);

void handleSideBand(void);


void handleSideBand(void){
	volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);
	uint32_t * gpioPtr = (uint32_t *) 0x40040000;
	if (*distancePtr <= DISTANCE_THRESHOLD)
	{
		unsigned long audio = takeSample(10);
		uint16_t num_leds = 0;
		if (audio != 0)
		{
			num_leds = (uint16_t) audio / 32;
		}

		uint16_t result = 0;
		for (uint8_t i = 0; i < num_leds; ++i)
		{
			result |= (1 << i);
		}

		*gpioPtr = (((~result<< 1)) & 0b1111111)|0x80;
	}
	else
	{
		unsigned long audio = takeSample(10);
		uint16_t num_leds = 0;
		if (audio != 0)
		{
			num_leds = (uint16_t) audio / 32;
		}

		uint16_t result = 0;
		for (uint8_t i = 0; i < num_leds; ++i)
		{
			result |= (1 << i);
		}

		*gpioPtr = (((~result) << 1) & 0b1111111)| 0;
	}
}

// a return value of TRUE indicates that the object has been found
bool drive_forward(unsigned long duration_us, u8 motor_speed)
{
	DHB1_motorDisable(&pmodDHB1);
	DHB1_setMotorSpeeds(&pmodDHB1, motor_speed, 0.9*motor_speed);
	DHB1_setDirs(&pmodDHB1, (u8) forward, (u8) forward);
	DHB1_motorEnable(&pmodDHB1);

	volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);

	// Check ultrasonic to make sure we're not crashing into anything
	for (uint32_t i = 0; i < duration_us; i = i + SLEEP_DURATION_MAX_US)
	{
		usleep(SLEEP_DURATION_MAX_US); // sleep for a little bit

		if (*distancePtr <= DISTANCE_THRESHOLD)
		{
			DHB1_motorDisable(&pmodDHB1);
			return true; // a return value of TRUE indicates that the object has been found
		}
	}

	DHB1_motorDisable(&pmodDHB1);
	return *distancePtr <= DISTANCE_THRESHOLD;
	//return false;
}

bool drive_forwardSpecial(unsigned long duration_us, u8 motor_speed)
{
	DHB1_motorDisable(&pmodDHB1);

	volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);
	if (*distancePtr <= DISTANCE_THRESHOLD)
	{
		DHB1_motorDisable(&pmodDHB1);
		return true;

	}

	DHB1_setMotorSpeeds(&pmodDHB1, motor_speed, 0.9*motor_speed);
	DHB1_setDirs(&pmodDHB1, (u8) forward, (u8) forward);
	DHB1_motorEnable(&pmodDHB1);



	// Check ultrasonic to make sure we're not crashing into anything
	for (uint32_t i = 0; i < duration_us; i = i + SLEEP_DURATION_MAX_US)
	{
		usleep(SLEEP_DURATION_MAX_US); // sleep for a little bit

		if (*distancePtr <= DISTANCE_THRESHOLD)
		{
			DHB1_motorDisable(&pmodDHB1);
			return true; // a return value of TRUE indicates that the object has been found
		}
	}

	//DHB1_motorDisable(&pmodDHB1);
	return *distancePtr <= DISTANCE_THRESHOLD;
	//return false;
}

// There is no ultrasonic sensor on the back, so send it in reverse!
void drive_backward(unsigned long duration_us, u8 motor_speed)
{
	DHB1_motorDisable(&pmodDHB1);
	DHB1_setMotorSpeeds(&pmodDHB1, motor_speed, 0.8*motor_speed);
	DHB1_setDirs(&pmodDHB1, (u8) backward, (u8) backward);
	DHB1_motorEnable(&pmodDHB1);

	usleep(duration_us);
	DHB1_motorDisable(&pmodDHB1);
}

// a return value of TRUE indicates that the object has been found
bool sweep_left(unsigned long duration_us, u8 motor_speed)
{
	DHB1_motorDisable(&pmodDHB1);
	DHB1_setMotorSpeeds(&pmodDHB1, motor_speed, 0);
	DHB1_setDirs(&pmodDHB1, (u8) forward, (u8) backward);
	DHB1_motorEnable(&pmodDHB1);

	volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);
	for (uint32_t i = 0; i < duration_us; i = i + SLEEP_DURATION_MAX_US)
	{
		usleep(SLEEP_DURATION_MAX_US); // sleep for a little bit

		// Check ultrasonic to make sure we're not crashing into anything
		if (*distancePtr <= DISTANCE_THRESHOLD)
		{
			DHB1_motorDisable(&pmodDHB1);
			return true; // a return value of TRUE indicates that the object has been found
		}
	}

	DHB1_motorDisable(&pmodDHB1);
	return *distancePtr <= DISTANCE_THRESHOLD;
	//return false;
}

bool sweep_right(unsigned long duration_us, u8 motor_speed)
{
	DHB1_motorDisable(&pmodDHB1);
	DHB1_setMotorSpeeds(&pmodDHB1, 0, motor_speed);
	DHB1_setDirs(&pmodDHB1, (u8) backward, (u8) forward);
	DHB1_motorEnable(&pmodDHB1);

	volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);
	for (uint32_t i = 0; i < duration_us; i = i + SLEEP_DURATION_MAX_US)
	{
		usleep(SLEEP_DURATION_MAX_US); // sleep for a little bit

		// Check ultrasonic to make sure we're not crashing into anything
		if (*distancePtr <= DISTANCE_THRESHOLD)
		{
			DHB1_motorDisable(&pmodDHB1);
			return true; // a return value of TRUE indicates that the object has been found
		}
	}

	DHB1_motorDisable(&pmodDHB1);
	return *distancePtr <= DISTANCE_THRESHOLD;
	//return false;
}



void sweep_indefinitely(void)
{
	unsigned long sweep_cycle_duration_us = 500 * 1000; // 0.5 second
	unsigned long sweep_left_duration_us = sweep_cycle_duration_us * 1.5;

	u8 motor_speed = 60;

	bool found = drive_forward(sweep_cycle_duration_us/2, motor_speed);

	found = sweep_left(sweep_left_duration_us/2, motor_speed);
	//usleep(500 * 1000);

	bool go_right = true;

	while (!found)
	{
		if (go_right)
		{
			found = sweep_right(sweep_cycle_duration_us * 1.2, motor_speed);
			//usleep(500 * 1000);
		}
		else
		{
			found = sweep_left(sweep_left_duration_us, motor_speed);
			//usleep(500 * 1000);
		}

		go_right = !go_right; // swap direction on next iteration

	}

	DHB1_motorDisable(&pmodDHB1);
}



void turnByDegree(uint16_t angle)
{
	u8 motor_speed = 60;
	if (angle == 90)
	{
		sweep_left(800 * 1000 * (angle / 90), motor_speed);
	}
	else if (angle >= 0 && angle < 90)
	{
		sweep_left(450 * 1000, motor_speed);
	}
	else if (angle > 90 && angle < 180)
	{
		sweep_left(1200 * 1000 * (angle / 90), motor_speed);
	}
	else if (angle >= 180 && angle < 270)
	{
		sweep_right(1200 * 1000, motor_speed);
	}
	else if (angle >= 270 && angle < 360)
	{
		sweep_right(450 * 1000, motor_speed);
	}

}


bool fourPointSearch(void)
{
	bool found = false;
	u8 motor_speed = 60;

	unsigned long sleepTime_us = 500 * 1000;
	unsigned long driveTime_us = 900 * 1000;

	found = drive_forward(driveTime_us / 2, motor_speed);
	usleep(sleepTime_us);
	if (found) return true;
	unsigned long s1 = takeSample(100);
	*led = (uint16_t) s1;

	// There is no ultrasonic sensor on the back, so send it
	drive_backward(driveTime_us * 1.5, motor_speed);
	usleep(sleepTime_us);
	unsigned long s2 = takeSample(100);
	*led = (uint16_t) s2;

	// Return to origin
	found = drive_forward(driveTime_us / 2, motor_speed);
	usleep(sleepTime_us);
	if (found) return true;

	turnByDegree(90);
	usleep(sleepTime_us);

	found = drive_forward(driveTime_us / 2, motor_speed);
	usleep(sleepTime_us);
	if (found) return true;
	unsigned long s3 = takeSample(100);
	*led = (uint16_t) s3;

	// There is no ultrasonic sensor on the back, so send it
	drive_backward(driveTime_us * 1.5, motor_speed);
	usleep(sleepTime_us);
	unsigned long s4 = takeSample(100);
	*led = (uint16_t) s4;

	// Return to origin
	found = drive_forward(driveTime_us / 2, motor_speed);
	usleep(sleepTime_us);
	if (found) return true;


	// Calculate which direction to go
	bool go_forward = false;
	bool go_left = false;
	bool go_backward = false;
	bool go_right = false;

	// Determine if it's forward or backward
	if (s3 > s4)
	{
		go_forward = true;
	}

	// Determine if it's left or right
	if (s2 > s1)
	{
		go_left = true;
	}

	go_backward = !go_forward;
	go_right = !go_left;


	// Determine angle
	uint16_t angle = 0;
	float fiddle_factor = 0.0;
	float inv_fiddle_factor = 0.0;

	if (go_forward && go_left)
	{
		*led = 1;
		//angle =  (uint16_t) ((((float) atan(s2 / s3)) * 180.0 / M_PI));
		angle = 45;

		/*
		fiddle_factor = ((float) s2) / ((float) s3);
		if (fiddle_factor > 2.0)
		{
			fiddle_factor = 2.0;
		}

		inv_fiddle_factor = ((float) s3) / ((float) s2);
		if (inv_fiddle_factor > 2.0)
		{
			inv_fiddle_factor = 2.0;
		}


		if (fiddle_factor >= 1.0)
		{
			angle = angle + ((uint16_t)((fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		else
		{
			angle = angle - ((uint16_t)((inv_fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		*/
	}
	else if (go_forward && go_right)
	{
		*led = 4;
		//angle = (s1 / s3);
		//angle =  360 - (uint16_t) ((((float) atan(s1 / s3)) * 180.0 / M_PI));
		angle = 360 - 45;

		/*
		fiddle_factor = ((float) s1) / ((float) s3);
		if (fiddle_factor > 2.0)
		{
			fiddle_factor = 2.0;
		}

		inv_fiddle_factor = ((float) s3) / ((float) s1);
		if (inv_fiddle_factor > 2.0)
		{
			inv_fiddle_factor = 2.0;
		}


		if (fiddle_factor >= 1.0)
		{
			angle = angle - ((uint16_t)((fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		else
		{
			angle = angle + ((uint16_t)((inv_fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		*/
	}
	else if (go_backward && go_left)
	{
		*led = 2;
		//angle = 90 + (s4 / s2);
		//angle = 90 + (uint16_t) ((((float) atan(s4 / s2)) * 180.0 / M_PI));
		angle = 90 + 45;

		/*
		fiddle_factor = ((float) s4) / ((float) s2);
		if (fiddle_factor > 2.0)
		{
			fiddle_factor = 2.0;
		}

		inv_fiddle_factor = ((float) s2) / ((float) s4);
		if (inv_fiddle_factor > 2.0)
		{
			inv_fiddle_factor = 2.0;
		}


		if (fiddle_factor >= 1.0)
		{
			angle = angle + ((uint16_t)((fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		else
		{
			angle = angle - ((uint16_t)((inv_fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		*/
	}
	else if (go_backward && go_right)
	{
		*led = 3;
		//angle = 180 + (s1 / s4);
		//angle = 180 + (uint16_t) ((((float) atan(s1 / s4)) * 180.0 / M_PI));
		angle = 180 + 45;

		/*
		fiddle_factor = ((float) s1) / ((float) s4);
		if (fiddle_factor > 2.0)
		{
			fiddle_factor = 2.0;
		}

		inv_fiddle_factor = ((float) s4) / ((float) s1);
		if (inv_fiddle_factor > 2.0)
		{
			inv_fiddle_factor = 2.0;
		}


		if (fiddle_factor >= 1.0)
		{
			angle = angle + ((uint16_t)((fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		else
		{
			angle = angle - ((uint16_t)((inv_fiddle_factor - 1.0) * FIDDLE_FACTOR_ANGLE));
		}
		*/
	}

	turnByDegree(angle);
	usleep(sleepTime_us);

	return found;

}


unsigned long takeSample(int numSamples)
{
	//int numSamples = 100;
	unsigned long sleepTime_us = 1000 * 5; // 5 ms

	unsigned long total = 0;

	for (int i = 0; i < numSamples; ++i)
	{
		total += *audiodataptr;
		usleep(sleepTime_us);
	}

	return total;

}



# define kp ( (float) 100.0)
# define ki ( (float) 0.1)

float controller_integral = 0.0;
float controller_proportional = 0.0;

#define WINDUP_POSITIVE 2.0
#define WINDUP_NEGATIVE -2.0

#define MAX_CONTROLLER_POS 30.0
#define MAX_CONTROLLER_NEG -30.0

float PIController2(float error)
{
	controller_integral = controller_integral + (error * ki);

	if (controller_integral > WINDUP_POSITIVE)
	{
		//*led = 0xf;
		controller_integral = WINDUP_POSITIVE;
	}

	if (controller_integral < WINDUP_NEGATIVE)
	{
		//*led = 0xf0;
		controller_integral = WINDUP_NEGATIVE;
	}

	controller_proportional = (kp * error);

	float out = (controller_integral + controller_proportional);

	if (out > MAX_CONTROLLER_POS)
	{
		out = MAX_CONTROLLER_POS;
	}

	if (out < MAX_CONTROLLER_NEG)
	{
		out = MAX_CONTROLLER_NEG;
	}

	if (out < 0.0)
	{
		*led = ((uint16_t) (-1.0 *  out))  | 0b1000000000000000;
	}
	else
	{
		*led = ((uint16_t) (out));
	}



	return out;
}


uint16_t y_offset_jake = 0;
float y_velocity = 0.0;
float y_velocity_reference = 0.0;
float y_pos = 0.0;

void setup_controller(void)
{
	volatile uint32_t * accelPtr = (uint32_t *) (ACCL_BASEADDR);

	*led = 0xFFFF;
	usleep(1000 * 1000);
	//*led = 0xAAAA;

	uint32_t accelVal = *accelPtr;
	accelVal = accelVal >> 9;
	accelVal = accelVal & 0b0000111111111;

	int16_t y_offset = *accelPtr  >> 9;

	y_offset_jake = (uint16_t) accelVal;
	*led = y_offset_jake;
	usleep(5000 * 1000);
	*led = 0;
}



bool drive_forward_acc2(unsigned long duration_us, u8 motor_speed)
{
	DHB1_motorDisable(&pmodDHB1);
	DHB1_setMotorSpeeds(&pmodDHB1, motor_speed, 0.9*motor_speed);
	DHB1_setDirs(&pmodDHB1, (u8) forward, (u8) forward);

	volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);
	if (*distancePtr <= DISTANCE_THRESHOLD)
	{
		DHB1_motorDisable(&pmodDHB1);
		return true;

	}

	DHB1_motorEnable(&pmodDHB1);


	volatile uint32_t * accelPtr = (uint32_t *) (ACCL_BASEADDR);


	unsigned long dt = 1000;


	// Check ultrasonic to make sure we're not crashing into anything
	for (uint32_t i = 0; i < duration_us; i = i + dt)
	{
		usleep(dt); // sleep for a little bit

		uint32_t accelValRaw = *accelPtr;
		accelValRaw = accelValRaw >> 9;
		accelValRaw = accelValRaw & 0b0000111111111;

		float accelVal = ((float) accelValRaw) - ((float) y_offset_jake);

		//y_velocity = y_velocity + accelVal * 0.01; // integrate to get velocity
		y_velocity = y_velocity + accelVal * (0.0001); // integrate to get velocity
		y_pos = y_pos + y_velocity * (0.0001);

		float error = y_velocity_reference - y_velocity;
		float motorSpeedChange = PIController2(error);

		DHB1_setMotorSpeeds(&pmodDHB1, (u8) (((float)motor_speed) + motorSpeedChange), (u8) ((((float)motor_speed) - motorSpeedChange)));

		if (*distancePtr <= DISTANCE_THRESHOLD)
		{
			DHB1_motorDisable(&pmodDHB1);
			return true; // a return value of TRUE indicates that the object has been found
		}

	}

	//DHB1_motorDisable(&pmodDHB1);
	//xil_printf("%d", *distancePtr);
	return *distancePtr <= DISTANCE_THRESHOLD;
	//return false;
}













int main()
{
    init_platform();

    //print("Hello World\n\r");
    //xil_printf("Hello 2\n\r");


    volatile uint32_t value;
    volatile uint32_t value1;
    volatile uint32_t * ptr;
    volatile uint32_t * stop;


    DHB1_begin(&pmodDHB1, GPIO_BASEADDR_1, PWM_BASEADDR_1, CLK_FREQ, PWM_PER);
    DHB1_motorDisable(&pmodDHB1);

    usleep(10000);

    uint32_t * gpioPtr = (uint32_t *) 0x40040000;
    *gpioPtr = 0x0001;
    //*((uint32_t * ) 0x40040000) = 0x00FF;


    setup_controller();

    while (1)
    {
    	handleSideBand();
    	uint32_t buttonPtr = *((uint32_t *) BUTTON_BASEADDR);

		if (buttonPtr == 1)
		{
			*led = 0xFF00;
			usleep(250 * 1000);
			*led = 0x00FF;
			usleep(250 * 1000);
			*led = 0xFF00;
			usleep(250 * 1000);
			*led = 0x00FF;
			usleep(250 * 1000);
			*led = 0x0;

			// Search mode
			*led = 0xFFFF;
			usleep(1000 * 1000);
			bool found = fourPointSearch();
			if (!found)
			{
				sweep_indefinitely();
			}
			*gpioPtr = 0x0000;
		}
		else if (buttonPtr == 2)
		{
			*gpioPtr = 0x0001;
			*led = 0xFFFF;
			usleep(250 * 1000);
			*led = 0;
			usleep(250 * 1000);
			*led = 0xFFFF;
			usleep(250 * 1000);
			*led = 0;
			usleep(250 * 1000);

			// Demo mode!

			while (buttonPtr != 4)
			{
				volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);
				handleSideBand();
				if (*distancePtr <= DISTANCE_THRESHOLD)
				{
					DHB1_motorDisable(&pmodDHB1);
					unsigned long audio = takeSample(10);
					uint16_t num_leds = 0;
					if (audio != 0)
					{
						num_leds = (uint16_t) audio / 32;
					}

					uint16_t result = 0;
					for (uint8_t i = 0; i < num_leds; ++i)
					{
						result |= (1 << i);
					}


				}
				else
				{
					buttonPtr = *((uint32_t *) BUTTON_BASEADDR);
					unsigned long audio = takeSample(10);
					uint16_t num_leds = 0;
					if (audio != 0)
					{
						num_leds = (uint16_t) audio / 32;
					}

					uint16_t result = 0;
					for (uint8_t i = 0; i < num_leds; ++i)
					{
						result |= (1 << i);
					}

					*led = (uint16_t) result;
					if (audio > 50)
					{

						drive_forwardSpecial(100*1000, 60);
					}
					else
					{
						DHB1_motorDisable(&pmodDHB1);
					}

					usleep(1000);
				}



			}
			DHB1_motorDisable(&pmodDHB1);

		}
		else if (buttonPtr == 8)
		{
			*gpioPtr = 0x0001;
			*led = 0xAAAA;
			usleep(250 * 1000);
			*led = 0;
			usleep(250 * 1000);
			*led = 0xAAAA;
			usleep(250 * 1000);
			*led = 0;
			usleep(250 * 1000);

			// Demo mode!
			y_pos = 0;
			y_velocity = 0;


			while (buttonPtr != 4)
			{
				volatile uint32_t * distancePtr = (uint32_t *)(ULTRASONIC_BASEADDR);
				handleSideBand();
				if (*distancePtr <= DISTANCE_THRESHOLD)
				{
					DHB1_motorDisable(&pmodDHB1);
					unsigned long audio = takeSample(10);
					uint16_t num_leds = 0;
					if (audio != 0)
					{
						num_leds = (uint16_t) audio / 32;
					}

					uint16_t result = 0;
					for (uint8_t i = 0; i < num_leds; ++i)
					{
						result |= (1 << i);
					}

					//*gpioPtr = ((~result) << 1) & 0b11111110;
					usleep(10 * 1000);
				}
				else
				{
					buttonPtr = *((uint32_t *) BUTTON_BASEADDR);
					unsigned long audio = takeSample(10);
					uint16_t num_leds = 0;
					if (audio != 0)
					{
						num_leds = (uint16_t) audio / 32;
					}

					uint16_t result = 0;
					for (uint8_t i = 0; i < num_leds; ++i)
					{
						result |= (1 << i);
					}

					*led = (uint16_t) result;
					//*gpioPtr = (((~result) << 1) & 0b11111110)| 1;

					if (audio > 50)
					{

						drive_forward_acc2(100*1000, 60);
					}
					else
					{
						DHB1_motorDisable(&pmodDHB1);
					}

					usleep(1000);
				}



			}
			DHB1_motorDisable(&pmodDHB1);



		}






    }


    cleanup_platform();
    return 0;
}
