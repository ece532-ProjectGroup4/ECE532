`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 12:16:08 AM
// Design Name: 
// Module Name: twos_complement_to_magnitude
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


module twos_complement_to_magnitude(
    input sysclk,
    input reset,
    input [15:0] twosComplement,
    output reg [15:0] magnitude = 0
    );
    
    always @ (posedge sysclk)
    begin
        if (reset == 1'b1) magnitude <= 0;
        else
        begin
            if (twosComplement[15] == 1'b0) begin
                // Positive number, magnitude is the same
                magnitude <= twosComplement;
            end
            else begin
                // Negative number, take 2's complement to get magnitude
                magnitude <= ~twosComplement + 1;
            end
        end
    end

endmodule
