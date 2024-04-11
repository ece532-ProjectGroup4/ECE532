// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 20 02:26:02 2024
// Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Balaji/Desktop/ece532/newstream/tx/tx.srcs/sources_1/bd/tx/ip/tx_packetizer_0_0/tx_packetizer_0_0_stub.v
// Design      : tx_packetizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packetizer,Vivado 2018.3" *)
module tx_packetizer_0_0(aclk, aresetn, s_axis_tdata, s_axis_tvalid, 
  s_axis_tlast, s_axis_tready, s_axis_tuser, axi_araddr, axi_arvalid, axi_arready, axi_rdata, 
  axi_rresp, axi_rvalid, axi_rready, axi_awaddr, axi_awvalid, axi_awready, axi_wdata, axi_wstrb, 
  axi_wvalid, axi_wready, axi_bresp, axi_bvalid, axi_bready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,s_axis_tuser,axi_araddr[12:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready,axi_awaddr[12:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready" */;
  input aclk;
  input aresetn;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  input s_axis_tuser;
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
endmodule
