`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2024 11:51:03 PM
// Design Name: 
// Module Name: audio_toplevel
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


module audio_toplevel(
        input sysclk, // 100 MHz
        input resetn,
        output PDM_clk, // output to mic
        input PDM_data, // input from mic
        output LR_sel,
        output [15:0] output_register [0:63],
        // DEBUG OUTPUTS
        output debug_done,
        output [7:0] debug_value
    );
    
    assign reset = ~resetn;
    wire [7:0] value;
    wire done;
    
    // DEBUGS
    assign debug_done = done;
    assign debug_value = value;
    
    PDM_interface if1(.sysclk(sysclk), .PDM_clk(PDM_clk), .reset(reset), .PDM_data(PDM_data), .done(done), .value(value), .LR_sel(LR_sel));
    
    wire ready;
    wire [15:0] magnitude;
    wire outputValid;
    wire lastOutput;
    //wire [15:0] output_register [0:63];
    
    fft_interface fft1(
        .sysclk(sysclk),
        .reset(reset),
        .ready(ready),
        .inputData({16'b0, 8'b0, value}),
        .inputValid(done),
        .magnitude(magnitude),
        .outputValid(outputValid),
        .lastOutput(lastOutput)
    );
    
    shiftReg sr1(
        .sysclk(sysclk),
        .reset(reset),
        .last(lastOutput),
        .data_in(magnitude),
        .output_register(output_register)
    );
    
endmodule
