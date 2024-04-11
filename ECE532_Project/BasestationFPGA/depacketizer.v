`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/27/2024 02:17:57 AM
// Design Name: 
// Module Name: packetizer
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
// - is not compatible with ping-pong buffer mode
// - uses default MAC address - read the docs to see how to set it properly
//
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module depacketizer(
	input wire aclk,
	input wire aresetn,

    (* X_INTERFACE_MODE = "Master" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *)
    output reg [17:0] addr = 0,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *)   
    output reg [11:0] dout = 0,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *)   
    output reg we = 0,

	// AXI-Lite Master Interface
	output reg [12:0] axi_araddr = 0,
	output reg axi_arvalid = 0,
	input wire axi_arready,

	input wire [31:0] axi_rdata,
	input wire [1:0] axi_rresp,
	input wire axi_rvalid,
	output reg axi_rready = 0,

	output reg [12:0] axi_awaddr = 0,
	output reg axi_awvalid = 0,
	input wire axi_awready,

	output reg [31:0] axi_wdata = 0,
	output reg [3:0] axi_wstrb = 4'b1111,
	output reg axi_wvalid = 0,
	input wire axi_wready,

	input wire [1:0] axi_bresp,
	input wire axi_bvalid,
	output reg axi_bready = 0,
	
	output reg located = 1
);

parameter DEST_MAC = 48'h00_00_5E_00_FA_CE,
		  SRC_MAC = 48'h00_00_5E_00_FA_CE;

parameter BASE_ADDRESS = 13'h1000,
          HEADER_LENGTH_OFFSET = 13'h000C,
          PAYLOAD_OFFSET = 13'h0010,
		  LENGTH_OFFSET = 13'h07F4,
		  STATUS_OFFSET = 13'h07FC;
		  
parameter READ_STATUS = 3'd0,
          READ_PAYLOAD_LENGTH = 3'd1,
          READ_PAYLOAD = 3'd2,
          WRITE_STATUS = 3'd3;
          
parameter PAYLOAD_LENGTH = 1200;

reg [16:0] position = 0;
reg [3:0] state = 0;

wire tlast;
reg tready, tvalid, tuser;
reg [31:0] tdata;

assign tlast = (position == PAYLOAD_LENGTH - 4);

reg [16:0] row = 0; // 0 -> 479 
reg [16:0] col = 0; // 0 -> 639 (640/2 - 1) due to packing
// for now we will pack values in as
// RRRR GGGG BBBB RRRR GGGG BBBB 0000 0000


always @ (posedge aclk) begin    
    addr <= 600 * row + col;
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
            //row <= row + 1;
        end
        if (tuser) begin
            //row <= 0;
            col <= 0;    
        end
    end
end

always @(posedge aclk or negedge aresetn) begin

	// ADDRESSES AND DATA
    case (state)
        READ_STATUS: begin
            axi_araddr <= BASE_ADDRESS + STATUS_OFFSET;
        end
        READ_PAYLOAD_LENGTH: begin
            axi_araddr <= BASE_ADDRESS + HEADER_LENGTH_OFFSET;
            // ethernet is in little endian
            // we aren't particularly using the actual length, rather just
            // our frame start indicator in the first two payload bytes
            //axi_wdata[ 7: 0] <= payload_length[15:8]; 
	        //axi_wdata[15: 8] <= payload_length[7:0]; 
	        row <= axi_rdata[31:16];
	    end
        READ_PAYLOAD: begin
            axi_araddr <= BASE_ADDRESS + PAYLOAD_OFFSET + position;
            // ethernet is in little endian, but we don't care 
            // when it comes to the data, since we can pull it
            // out exactly the same way
            tdata <= axi_rdata;
//            s_axis_tdata[31:24] <= axi_rdata[ 7: 0];
//            s_axis_tdata[23:16] <= axi_rdata[15: 8]; 
//            s_axis_tdata[15: 8] <= axi_rdata[23:16]; 
//            s_axis_tdata[ 7: 0] <= axi_rdata[31:24]; 
        end
		WRITE_STATUS: begin
		    axi_awaddr <= BASE_ADDRESS + STATUS_OFFSET;
		    axi_wdata <= 32'h00000000;
		    tuser <= 0;
		end
    endcase
    
    // HANDSHAKES AND STATE TRANSITIONS
    axi_bready <= 1;
    tvalid <= 0;
    // reset to idle
    if (!aresetn) begin
	    axi_arvalid <= 0;
	    axi_rready <= 0;
	    axi_awvalid <= 0;
	    axi_wvalid <= 0;
	    axi_bready <= 0;
	    position <= 0;
	    state <= 0;
	end 
	// wait for clear status
	else if (state == READ_STATUS | state == READ_PAYLOAD_LENGTH) begin
        if (!axi_arvalid & !axi_rready) begin
            axi_arvalid <= 1;
            axi_rready <= 1;
        end
        if (axi_arvalid & axi_arready) axi_arvalid <= 0;
        // exit case
        if (axi_rvalid & axi_rready) begin
            axi_rready <= 0;
            if (state == READ_PAYLOAD_LENGTH | axi_rdata[0]) begin
                state <= state + 1;
                position <= 0;
            end
        end
    end
    // read payload
    else if (state == READ_PAYLOAD) begin 
        tvalid <= axi_rvalid;
        axi_rready <= tready;
        if (!axi_arvalid & !axi_rvalid) axi_arvalid <= 1; 
	    if (axi_arvalid & axi_arready) axi_arvalid <= 0;
	    // exit case
	    if (axi_rvalid & axi_rready) begin
	       axi_rready <= 0;
	       tvalid <= 0;
	       position <= position + 4;
	       if (position == PAYLOAD_LENGTH - 4) state <= WRITE_STATUS;
	    end
	end
    // write status
    else if (state == WRITE_STATUS) begin
        if (!axi_awvalid & !axi_wvalid) begin
            axi_awvalid <= 1; 
            axi_wvalid <= 1;
        end
	    if (axi_awvalid & axi_awready) axi_awvalid <= 0;
	    // exit condition
	    if (axi_wvalid & axi_wready) begin
	       axi_wvalid <= 0;
	       state <= READ_STATUS;
	    end
    end 
    else state <= READ_STATUS;
    
end
	
endmodule