`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: sigma_delta_tb
/////////////////////////////////////////////////////////////////


module fft_tb(

    );
    
    /*
    reg [7:0] sineLookupTable [0:99] = '{
    50, 53, 56, 59, 62, 65, 68, 71,
    74, 77, 79, 82, 84, 86, 89, 90,
    92, 94, 95, 96, 98, 98, 99, 100,
    100, 100, 100, 100, 99, 98, 98, 96,
    95, 94, 92, 90, 89, 86, 84, 82,
    79, 77, 74, 71, 68, 65, 62, 59,
    56, 53, 50, 47, 44, 41, 38, 35,
    32, 29, 26, 23, 21, 18, 16, 14,
    11, 10, 8, 6, 5, 4, 2, 2,
    1, 0, 0, 0, 0, 0, 1, 2,
    2, 4, 5, 6, 8, 10, 11, 14,
    16, 18, 21, 23, 26, 29, 32, 35,
    38, 41, 44, 47
    };
    */
    
    reg [7:0] sineLookupTable [0:99] = '{
    13, 13, 14, 15, 16, 16, 17, 18,
    19, 19, 20, 20, 21, 22, 22, 23,
    23, 23, 24, 24, 24, 25, 25, 25,
    25, 25, 25, 25, 25, 25, 24, 24,
    24, 23, 23, 23, 22, 22, 21, 20,
    20, 19, 19, 18, 17, 16, 16, 15,
    14, 13, 13, 12, 11, 10, 9, 9,
    8, 7, 6, 6, 5, 5, 4, 3,
    3, 2, 2, 2, 1, 1, 1, 0,
    0, 0, 0, 0, 0, 0, 0, 0,
    1, 1, 1, 2, 2, 2, 3, 3,
    4, 5, 5, 6, 6, 7, 8, 9,
    9, 10, 11, 12
    };
    
    
    reg clk = 0;
    reg reset = 1;
    
    reg [7:0] analog_audio = 0;
    wire PDM_data;
    
    wire PDM_clk;
    wire [7:0] value;
    wire done;
    wire LR_sel;
    
    // Package this into a single module
    // Get the output into a shift register
    // Create AXI slave interface to store 64bytes of the shift reg
    // Make sure AXI has reset input and maybe a random number to check reads work
    sigma_delta sig1(.clk(PDM_clk), .reset(reset), .analog_audio(analog_audio), .PDM(PDM_data));
    
    /*
    PDM_interface if1(.sysclk(clk), .PDM_clk(PDM_clk), .reset(reset), .PDM_data(PDM_data), .done(done), .value(value), .LR_sel(LR_sel));
    
    wire ready;
    wire [15:0] magnitude;
    wire outputValid;
    wire lastOutput;
    wire [15:0] output_register [0:63];
    
    fft_interface fft1(
        .sysclk(clk),
        .reset(reset),
        .ready(ready),
        .inputData({16'b0, 8'b0, value}),
        .inputValid(done),
        .magnitude(magnitude),
        .outputValid(outputValid),
        .lastOutput(lastOutput)
    );
    
    shiftReg sr1(
        .sysclk(clk),
        .reset(reset),
        .last(lastOutput),
        .data_in(magnitude),
        .output_register(output_register)
    );
    */
    
    wire [15:0] output_register [0:63];
    audio_toplevel tl1(
        .sysclk(clk),
        .resetn(!reset),
        .PDM_clk(PDM_clk),
        .PDM_data(PDM_data),
        .LR_sel(LR_sel),
        .output_register(output_register)
    );
 
    always begin
      #5 clk = ~clk;
    end
    
    always begin
        #500 // reset
        reset = 0;
        
        
        for (int i=0; i < 100; i = i+1)
        begin
            analog_audio = sineLookupTable[i] + 50;
            #3000;
        end
        
    end
    
    
    
    
      
endmodule
