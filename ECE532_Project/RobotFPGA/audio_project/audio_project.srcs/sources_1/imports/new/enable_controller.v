`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2024 04:14:02 PM
// Design Name: 
// Module Name: enable_controller
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


module enable_controller(
    input clk,
    input reset,
    output reg enable1 = 0,
    output reg enable2 = 0,
    output reg enable3 = 0,
    output reg enable4 = 0
    );
    
    reg [7:0] counter = 0;
    
    always @(posedge clk)
    begin
        if (reset)
        begin
            enable1 <= 0;
            enable2 <= 0;
            enable3 <= 0;
            enable4 <= 0;
            counter <= 0;
        end
        else
        begin
            if (counter < 8'hFF)
            begin
                counter <= counter + 1;
            end
        
            if (reset == 0) enable1 <= 1;
        
            if (counter == 8'h40) enable2 <= 1;
            
            if (counter == 8'h80) enable3 <= 1;
            
            if (counter == 8'hc0) enable4 <= 1;
        end
    end
    
   

    
endmodule
