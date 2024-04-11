`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2024 11:20:38 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
    input sysclk,
    input reset,
    output reg clkout
    );
    
    reg [7:0] counter;
    
    
    always @(posedge sysclk)
    begin
        if (reset)
        begin
            counter <= 0;
            clkout <= 0;
        end
        else
        begin
            counter <= counter + 1;
            if (counter == (19-1))
            begin
                clkout <= ~clkout;
                counter <= 0;
            end
        end
    end
    

    
    
    
endmodule
