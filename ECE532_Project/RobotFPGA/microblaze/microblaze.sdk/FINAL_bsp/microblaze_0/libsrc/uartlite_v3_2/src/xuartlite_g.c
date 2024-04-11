
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2018.3
* DO NOT EDIT.
*
* Copyright (C) 2010-2024 Xilinx, Inc. All Rights Reserved.*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the Software), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
* 
*THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
*XILINX BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
*OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
*Except as contained in this notice, the name of the Xilinx shall not be used
*in advertising or otherwise to promote the sale, use or other dealings in
*this Software without prior written authorization from Xilinx.
*

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xuartlite.h"

/*
* The configuration table for devices
*/

XUartLite_Config XUartLite_ConfigTable[XPAR_XUARTLITE_NUM_INSTANCES] =
{
	{
		XPAR_AXI_UARTLITE_0_DEVICE_ID,
		XPAR_AXI_UARTLITE_0_BASEADDR,
		XPAR_AXI_UARTLITE_0_BAUDRATE,
		XPAR_AXI_UARTLITE_0_USE_PARITY,
		XPAR_AXI_UARTLITE_0_ODD_PARITY,
		XPAR_AXI_UARTLITE_0_DATA_BITS
	}
};


