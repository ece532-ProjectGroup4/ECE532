`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2024 04:33:36 PM
// Design Name: 
// Module Name: PDM_interface
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


module PDM_interface(
    input sysclk,
    output PDM_clk,
    input reset,
    input PDM_data,
    output reg done,
    output reg [7:0] value,
    output reg LR_sel
    );
    
    // Note: change reset_controller to enable_controller (or something similar)
    
    always @(posedge sysclk)
    begin
        LR_sel <= 0; // Data available on rising clock edge
    end
    
    // Divides the systems 100MHz clock by 39 to generate PDM clock of 2.564MHz
    clock_divider cd1(.sysclk(sysclk), .reset(reset), .clkout(PDM_clk));
    
    // Synchronize PDM counters
    wire enable1;
    wire enable2;
    wire enable3;
    wire enable4;
    enable_controller r1(.clk(PDM_clk), .reset(reset), .enable1(enable1), .enable2(enable2), .enable3(enable3), .enable4(enable4));
    
    // PDM counters
    wire done1;
    wire done2;
    wire done3;
    wire done4;
    wire [7:0] value1;
    wire [7:0] value2;
    wire [7:0] value3;
    wire [7:0] value4;
    counter c1(.clk(PDM_clk), .reset(reset), .enable(enable1), .PDM(PDM_data), .done(done1), .value(value1));
    counter c2(.clk(PDM_clk), .reset(reset), .enable(enable2), .PDM(PDM_data), .done(done2), .value(value2));
    counter c3(.clk(PDM_clk), .reset(reset), .enable(enable3), .PDM(PDM_data), .done(done3), .value(value3));
    counter c4(.clk(PDM_clk), .reset(reset), .enable(enable4), .PDM(PDM_data), .done(done4), .value(value4));
    
    // Done logic --> might need to be renamed
    // This signal should feed into FFT "valid" signal
    
    reg previous_done = 0;
    //wire 
    reg internal_done = 0;
    
    always @(posedge sysclk)
    begin
        if (reset)
        begin
            previous_done <= 0;
        end
        else begin
            previous_done <= internal_done;
        end
    end
    
    
    always @(posedge sysclk)
    begin
        
        
    end
    
    
    // Data
    always @(posedge sysclk)
    begin
        if (reset)
        begin
            done <= 0;
            //LR_sel <= 0;
            value <= 0;
            internal_done <= 0;
        end
        else
        begin
            internal_done <= done1 | done2 | done3 | done4;
            done <= (previous_done == 0) && (internal_done == 1);
            if (done1) value <= value1;
            if (done2) value <= value2;
            if (done3) value <= value3;
            if (done4) value <= value4;
            
        end
    end
    
endmodule
