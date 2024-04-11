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

module packetizer(
	input wire aclk,
	input wire aresetn,

	// AXI Stream Interface
	input wire [31:0] s_axis_tdata,
	input wire s_axis_tvalid,
	input wire s_axis_tlast,
	output reg s_axis_tready = 0,
	input wire s_axis_tuser,

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
	output reg axi_bready = 0
);

parameter DEST_MAC = 48'h00_00_5E_00_FA_CE,
		  SRC_MAC = 48'h00_00_5E_00_FA_CE;

parameter BASE_ADDRESS = 13'h0000,
          HEADER_LENGTH_OFFSET = 13'h000C,
          PAYLOAD_OFFSET = 13'h0010,
		  LENGTH_OFFSET = 13'h07F4,
		  STATUS_OFFSET = 13'h07FC;
		  
parameter READ_STATUS = 3'd0,
          WRITE_PAYLOAD = 3'd1,
          WRITE_PAYLOAD_LENGTH = 3'd2,
          WRITE_FRAME_LENGTH = 3'd3,
          WRITE_MAC_1 = 3'd4,
          WRITE_MAC_2 = 3'd5,
          WRITE_MAC_3 = 3'd6,
          WRITE_STATUS = 3'd7;
         
reg [16:0] position = 0;
reg [3:0] state = 0;

wire [16:0] payload_length = position + 2; // add 2 initial bytes (position already includes all written bytes)
wire [16:0] frame_length = payload_length + 14; // add 6 dest, 6 sec, 2 length

always @(posedge aclk or negedge aresetn) begin

	// ADDRESSES AND DATA
    case (state)
        READ_STATUS: begin
            axi_araddr <= BASE_ADDRESS + STATUS_OFFSET;
        end
        WRITE_PAYLOAD: begin
            axi_awaddr <= BASE_ADDRESS + PAYLOAD_OFFSET + position;
            // ethernet is in little endian, but we don't care 
            // when it comes to the data, since we can pull it
            // out exactly the same way
            axi_wdata[ 7: 0] <= s_axis_tdata[31:24];
            axi_wdata[15: 8] <= s_axis_tdata[23:16]; 
            axi_wdata[23:16] <= s_axis_tdata[15: 8]; 
            axi_wdata[31:24] <= s_axis_tdata[ 7: 0]; 
        end
        WRITE_PAYLOAD_LENGTH: begin
            axi_awaddr <= BASE_ADDRESS + HEADER_LENGTH_OFFSET;
            // ethernet is in little endian
            axi_wdata[ 7: 0] <= payload_length[15:8]; 
	        axi_wdata[15: 8] <= payload_length[7:0]; 
	        axi_wdata[31:16] <= (s_axis_tuser) ? (16'hFFFF) : 0;
	    end
        WRITE_FRAME_LENGTH: begin 
            axi_awaddr <= BASE_ADDRESS + LENGTH_OFFSET;
            // ethernetlite register is in big endian
            axi_wdata[15:0] <= frame_length;
            axi_wdata[31:16] <= 0;
        end
        WRITE_MAC_1: begin 
            axi_awaddr <= BASE_ADDRESS + 13'h0;
            // ethernet is in little endian
            axi_wdata[07:00] <= DEST_MAC[47:40];
            axi_wdata[15:08] <= DEST_MAC[39:32]; 
            axi_wdata[23:16] <= DEST_MAC[31:24]; 
            axi_wdata[31:24] <= DEST_MAC[23:16]; 
        end
		WRITE_MAC_2: begin
		    // ethernet is in little endian
            axi_awaddr <= BASE_ADDRESS + 13'h4;
		    axi_wdata[07:00] <= DEST_MAC[15:08];
            axi_wdata[15:08] <= DEST_MAC[07:00]; 
            axi_wdata[23:16] <= SRC_MAC [47:40]; 
            axi_wdata[31:24] <= SRC_MAC [39:32]; 
		end
		WRITE_MAC_3: begin
		    // ethernet is in little endian
            axi_awaddr <= BASE_ADDRESS + 13'h8;
		    axi_wdata[07:00] <= SRC_MAC [31:24];
            axi_wdata[15:08] <= SRC_MAC [23:16]; 
            axi_wdata[23:16] <= SRC_MAC [15:08]; 
            axi_wdata[31:24] <= SRC_MAC [07:00]; 
        end
		WRITE_STATUS: begin
		    axi_awaddr <= BASE_ADDRESS + STATUS_OFFSET;
		    axi_wdata = 32'h00000001;
		end
    endcase
    
    // HANDSHAKES AND STATE TRANSITIONS
    axi_bready <= 1;
    s_axis_tready <= 0;
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
	else if (state == READ_STATUS) begin
        if (!axi_arvalid & !axi_rready) begin
            axi_arvalid <= 1;
            axi_rready <= 1;
        end
        if (axi_arvalid & axi_arready) axi_arvalid <= 0;
        // exit case
        if (axi_rvalid & axi_rready) begin
            axi_rready <= 0;
            if (!axi_rdata[0]) begin
                state <= WRITE_PAYLOAD;
                position <= 0;
            end
        end
    end
    // write payload
    else if (state == WRITE_PAYLOAD) begin 
        axi_wvalid <= s_axis_tvalid;
        s_axis_tready <= axi_wready;
        if (!axi_awvalid & !axi_wvalid) axi_awvalid <= 1; 
	    if (axi_awvalid & axi_awready) axi_awvalid <= 0;
	    // exit case
	    if (axi_wvalid & axi_wready) begin
	       axi_wvalid <= 0;
	       position <= position + 4;
	       if (s_axis_tlast) state <= WRITE_PAYLOAD_LENGTH;
	    end
	end
    // write metadata
    else if (state == WRITE_PAYLOAD_LENGTH | state == WRITE_FRAME_LENGTH 
            | state == WRITE_MAC_1 | state == WRITE_MAC_2 | state == WRITE_MAC_3
            | state == WRITE_STATUS) begin
        if (!axi_awvalid & !axi_wvalid) begin
            axi_awvalid <= 1; 
            axi_wvalid <= 1;
        end
	    if (axi_awvalid & axi_awready) axi_awvalid <= 0;
	    // exit condition
	    if (axi_wvalid & axi_wready) begin
	       axi_wvalid <= 0;
	       state <= state + 1;
	       if (state == WRITE_STATUS) state <= READ_STATUS;
	    end
    end 
    else state <= READ_STATUS;
    
end
	
endmodule