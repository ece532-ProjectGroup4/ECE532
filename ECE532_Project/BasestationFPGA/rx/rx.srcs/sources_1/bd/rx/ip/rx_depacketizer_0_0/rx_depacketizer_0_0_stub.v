// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 18:09:08 2024
// Host        : josh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jpzjo/Downloads/newstream/newstream/rx/rx.srcs/sources_1/bd/rx/ip/rx_depacketizer_0_0/rx_depacketizer_0_0_stub.v
// Design      : rx_depacketizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "depacketizer,Vivado 2018.3" *)
module rx_depacketizer_0_0(aclk, aresetn, addr, dout, we, axi_araddr, 
  axi_arvalid, axi_arready, axi_rdata, axi_rresp, axi_rvalid, axi_rready, axi_awaddr, 
  axi_awvalid, axi_awready, axi_wdata, axi_wstrb, axi_wvalid, axi_wready, axi_bresp, axi_bvalid, 
  axi_bready, located)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,addr[17:0],dout[11:0],we,axi_araddr[12:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready,axi_awaddr[12:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,located" */;
  input aclk;
  input aresetn;
  output [17:0]addr;
  output [11:0]dout;
  output we;
  output [12:0]axi_araddr;
  output axi_arvalid;
  input axi_arready;
  input [31:0]axi_rdata;
  input [1:0]axi_rresp;
  input axi_rvalid;
  output axi_rready;
  output [12:0]axi_awaddr;
  output axi_awvalid;
  input axi_awready;
  output [31:0]axi_wdata;
  output [3:0]axi_wstrb;
  output axi_wvalid;
  input axi_wready;
  input [1:0]axi_bresp;
  input axi_bvalid;
  output axi_bready;
  output located;
endmodule
