module shiftReg(
  input wire sysclk,
  input wire reset,
  input wire last,
  input wire [15:0] data_in,
  output reg [15:0] output_register [0:63]
);

  // Define the size of the shift register
  parameter SIZE = 64;

  // Declare a 16-bit register array with SIZE elements
  reg [15:0] shift_register [0:SIZE-1];

  // Internal signals
  //reg [15:0] temp;
  reg last_reg_delayed;
  
  always @(posedge sysclk)
  begin
    if (reset) last_reg_delayed <= 0;
    else last_reg_delayed <= last;
  end

  // Shift register logic
  always @(posedge sysclk) begin
    if (reset) begin
      // Reset all cells to 0
      for (int i = 0; i < SIZE; i = i + 1) begin
        shift_register[i] <= 16'h0000;
      end
    end else begin
      // Shift data in
      for (int i = 0; i < SIZE-1; i = i + 1) begin
        shift_register[i] <= shift_register[i+1];
      end
      shift_register[SIZE-1] <= data_in;
    end
  end

  always @(posedge sysclk)
  begin
    if (reset) begin
        for (int i = 0; i < SIZE; i = i+1) begin
            output_register[i] <= 16'h0000;
        end
    end
    else begin
        if (last_reg_delayed) begin
            for (int i = 0; i < SIZE; i = i+1) begin
            output_register[i] <= shift_register[i];
            end
        end
        else begin
            for (int i = 0; i < SIZE; i = i+1) begin
                output_register[i] <= output_register[i];
            end
        end
    end
  end  
  
endmodule