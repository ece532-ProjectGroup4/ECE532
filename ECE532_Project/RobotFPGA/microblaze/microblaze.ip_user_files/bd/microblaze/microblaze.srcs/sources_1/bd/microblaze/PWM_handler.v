`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2024 06:05:06 PM
// Design Name: 
// Module Name: PWM_handler
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


module PWM_handler(
    input PMOD_PWM,
        input clk,
        input [31:0] threshold,
        output [31:0] distance,
        output stop
    );
    
    reg [24:0] counter; // max time for counter is 37. 5 ms or 3.75 million clock cycles
    reg [31:0] distance_register;
    reg startCount;
    reg doneCount;
    reg init;
    reg stop_reg;
    
    assign distance = distance_register; 
    assign stop = stop_reg;
    
    // creating counter nmodule that uis able to time the PWM 
    
    initial begin
       startCount <= 'h0;
       doneCount <= 'h0;
       init <= 'h0;
    end
    
    
    
    always @( posedge clk )
        begin
            // Copntrol code to start, stop and convert the counter module 
            if (PMOD_PWM)
                startCount <= 'h1;
            else if (startCount) begin
                startCount <= 'h0;
                doneCount <= 'h1;
            end
            else if (doneCount)
                doneCount <= 'h0;
                
                
            if(doneCount) begin
                //do conversion of coutnter
                distance_register <= counter;
                counter <= 'h0;
                
                // now check if over threshold:
                if(distance_register < threshold)
                    stop_reg <= 'b1;
                else
                    stop_reg <= 'b0;
                
                
            end
            
            // If start counter = 1 we need to add one to the coutner each clock cycle
            if(startCount)
                counter <= counter + 1;
                 
            
        end

endmodule
