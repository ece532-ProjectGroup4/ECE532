module streamer (

    (* X_INTERFACE_MODE = "Master" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *)
    output reg [17:0] addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DOUT" *)   
    input wire [11:0] dout,

    
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
    output reg [31:0] tdata = 0,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
    output wire tlast,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
    output reg tvalid = 0,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
    input wire tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *)
    output wire tuser, // used to indicate start of video frame
    
    input wire aclk,
    input wire aresetn
);

reg [16:0] row = 0; // 0 -> 479 
reg [16:0] col = 0; // 0 -> 639 (640/2 - 1) due to packing
// for now we will pack values in as
// RRRR GGGG BBBB RRRR GGGG BBBB 0000 0000

assign tlast = (col == 639);
assign tuser = (row == 0);

always @ (posedge aclk) begin    
    tdata [31:24] <= 0;
    addr <= 640 * row + col;
    if (col%2 == 0) begin
        tdata [11:0] <= dout;
        col <= col +1;
        tvalid <= 0;
    end else begin
        tdata [23:12] <= dout;
        tvalid <= 1;
    end
    if (tvalid & tready) begin
        tvalid <= 0;
        col <= col + 1;
        if (col == 639) begin
            col <= 0;
            row <= row + 1;
            if (row == 479) row <= 0;
        end 
    end
end

endmodule

