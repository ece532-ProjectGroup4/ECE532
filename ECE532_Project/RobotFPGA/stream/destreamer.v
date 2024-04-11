module destreamer (

    (* X_INTERFACE_MODE = "Master" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *)
    output reg [17:0] addr = 0,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *)   
    output reg [11:0] dout = 0,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *)   
    output reg we = 0,

    
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
    input wire [31:0] tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
    input wire tlast,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
    input wire tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
    output reg tready = 0,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *)
    input wire tuser, // used to indicate start of video frame
    
    input wire aclk,
    input wire aresetn
);

reg [16:0] row = 0; // 0 -> 479 
reg [16:0] col = 0; // 0 -> 639 (640/2 - 1) due to packing
// for now we will pack values in as
// RRRR GGGG BBBB RRRR GGGG BBBB 0000 0000


always @ (posedge aclk) begin    
    addr <= 640 * row + col;
    if (col%2 == 0 & tvalid & !tready) begin
        dout <= tdata [11:0];
        we <= 1;
        col <= col + 1;
        tready <= 0;
    end else if (col%2 == 1 & tvalid & !tready) begin
        dout <= tdata [23:12];
        we <= 1;
        tready <= 1;
    end
    if (tvalid & tready) begin
        tready <= 0;
        col <= col + 1;
        if (tlast) begin
            col <= 0;
            row <= row + 1;
        end
        if (tuser) begin
            row <= 0;
            col <= 0;    
        end
    end
end

endmodule

