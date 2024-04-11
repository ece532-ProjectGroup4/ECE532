`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2024 03:47:38 PM
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    input reset,
    input enable,
    input PDM,
    output reg done,
    output reg [7:0] value
    );
    
    reg [7:0] index_counter = 0;
    reg [7:0] value_counter = 0;
    
    always @(posedge clk)
    begin
        if (reset)
        begin
            index_counter <= 0;
            value_counter <= 0;
            done <= 0;
            value <= 0;
        end
        else
        begin
            if (enable == 1)
            begin
                value_counter <= value_counter + PDM;
                index_counter <= index_counter + 1;   
            end
            else
            begin
                value_counter <= value_counter;
                index_counter <= index_counter; 
            end  
            
            if (index_counter == 8'hFF)
            begin
                done <= 1;
                value <= value_counter;
                value_counter <= 0;
            end
            else
            begin
                done <= 0;
            end
        end
    end
    

    
endmodule
