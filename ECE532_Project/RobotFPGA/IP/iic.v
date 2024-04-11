`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2024 05:02:44 PM
// Design Name: 
// Module Name: iic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module iic(
    input clk_100,
    inout wire sda,
    output wire scl,
    output wire [15:0] gyroRead
    );
    // We will be doing i2c in 100 kHz (moduel will alternate setting/readinf sda setting scl
    
    // we will be doing a stetate machine to go through the full process to read registers 
    reg clkTog;
    reg clkSig;
    reg sdaReg;
    
    reg [4:0] state;
    
    reg [6:0] slv_addr;
    reg [6:0] reg_addr;
    reg [4:0] cntr;
    reg [15:0] gyro; 
    
    assign scl = clkSig;
    assign sda = sdaReg;
    assign gyroRead = gyro;
        
    
    initial begin
        clkSig <= 0;
        sdaReg <= 1;
        state <= 0;
        slv_addr <= 'h68;
        reg_addr <= 'h47;
        cntr <= 0;
        gyro <= 0;
    end
    
    // settign scl
    assign scl = clk_100;
    
    // setting or reading from sda
    always @(negedge clk_100) begin
        if (state == 0) 
            // set start signal
            sdaReg <= 0;
        else if (state == 1) begin
            // need to send the slave address with the write bit now
            
            if (cntr <= 6) begin
                // First sending first buits of slave address
                sdaReg <= slv_addr[6-cntr];
                cntr <= cntr + 1;
                
            end
            else begin
                sdaReg <= 0;
                cntr <= 0;
                state <= 2;
            end
        end
        else if (state == 2) begin
            if (cntr <= 6) begin
                //Now sending bits of the regsiter address address
                sdaReg <= reg_addr[6-cntr];
                cntr <= cntr + 1;
                if (cntr == 6) begin
                    cntr <= 0;
                    state <= 3;
                end
            end
            else begin
                cntr <= 0;
                state <= 3;
            end    
        end
        else if (state == 3) begin
            // need to send the start signal one more time
            sdaReg <= 0;
            state <= 4;
        end
        else if (state == 4) begin
            // need to send the slave address with the read bit
            if (cntr <= 6) begin
                // First sending first buits of slave address
                sdaReg <= reg_addr[6-cntr];
                cntr <= cntr + 1;
                
            end
            else begin
                // set read bit
                sdaReg <= 1;
                cntr <= 0;
                state <= 5;
            end
        end
        else if (state == 5) begin
        // we need to reliquish control of the sda pin to read the ouptut
            if (cntr == 0) begin
                sdaReg <= 'bz;
                cntr  <= cntr + 1;
            end
            // wait for transmission to start
            else if (sdaReg != 'bz & cntr <= 8) begin
                gyro[16-cntr] <= sdaReg;
                cntr  <= cntr + 1;
    
            end
            else if(sdaReg == 'bz & cntr >1) begin
                cntr <=0;
                state <= 6;
            end
        end
        else if (state == 6) begin
        // we want to recieve the lower bits of the i2c message so we pull sda to low
            sdaReg <= 0;
            state <= 7;
        end
        else if (state == 7) begin
        // we need to reliquish control of the sda pin to read the ouptut
            if (cntr == 0) begin
                sdaReg <= 'bz;
                cntr  <= cntr + 1;
            end
            // wait for transmission to start
            else if (sdaReg != 'bz & cntr <= 8) begin
                gyro[8-cntr] <= sdaReg;
                cntr  <= cntr + 1;
    
            end
            else if(sdaReg == 'bz & cntr >= 1) begin
                cntr <=0;
                state <= 8;
            end
            else 
                sdaReg <= 'bz;
        end
        else if (state == 8) begin
            // we want to stop transmission so we will pull the sda to high to stop the transmission
            sdaReg <= 1;
            state <= 9;
        end
        else if (state == 9) begin
            // stop the transmission
            if (cntr <=0) begin
                sdaReg <= 0;
                cntr = 1;
            end
            else begin
                sdaReg <= 1;
                cntr = 0;
                state <= 10;   
            end
        end
        else
            // wait 10 cycles before going through process again and getting nwew gryo data
            if (cntr <= 10)
                cntr  <= cntr + 1;
            else begin
                state <= 0;
                cntr <= 0;
            end
 
       
    end
endmodule
