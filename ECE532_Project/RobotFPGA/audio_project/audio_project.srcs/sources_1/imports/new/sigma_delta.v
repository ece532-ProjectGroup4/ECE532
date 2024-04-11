
module sigma_delta(
    input clk,
    input [7:0] analog_audio,
    input reset,
    output reg PDM = 0,
    output reg [7:0] error = 0);
    
    reg [31:0] sum = 0;
    reg [31:0] integrator = 0;
    
    reg [7:0] aud = 0;
    
    
    always @(posedge clk)
    begin
        if (reset)
        begin
            PDM <= 0;
            sum <= 0;
            integrator <= 0;
            aud <= 0;
        end
        else
        begin
            aud <= analog_audio;
            sum = aud - 100*(PDM);
            integrator = integrator + sum;
            PDM <= (integrator > 50);
        end
    end
    
endmodule

/*
    //localparam integer MAX = 255;
    reg [7:0] din_reg;
    reg [7:0] error_0;
    reg [7:0] error_1;
    
    always @ (posedge clk)
    begin
        din_reg <= analog_audio;
        error_1 <= error + 255 - din_reg;
        error_0 <= error - din_reg;
    end
    
    always @(posedge clk) begin
        if (reset == 1'b1) begin
            PDM <= 0;
            error <= 0;
        end
        else if (din_reg >= error) begin
            PDM <= 1;
            error <= error_1;
        end else begin
            PDM <= 0;
            error <= error_0;
        end
    end
endmodule
*/