`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2024 10:00:54 PM
// Design Name: 
// Module Name: Not_1bit
// Project Name: 
// Target Devices: 
// Tool Versions: 2
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Not_1bit(
        input wire i,
        output wire o
    );
    assign o = ~i;
    
endmodule
