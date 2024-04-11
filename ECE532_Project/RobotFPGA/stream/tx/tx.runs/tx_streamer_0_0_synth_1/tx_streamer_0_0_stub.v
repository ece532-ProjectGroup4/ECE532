// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 20 02:26:04 2024
// Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tx_streamer_0_0_stub.v
// Design      : tx_streamer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "streamer,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(addr, dout, tdata, tlast, tvalid, tready, tuser, aclk, 
  aresetn)
/* synthesis syn_black_box black_box_pad_pin="addr[17:0],dout[11:0],tdata[31:0],tlast,tvalid,tready,tuser,aclk,aresetn" */;
  output [17:0]addr;
  input [11:0]dout;
  output [31:0]tdata;
  output tlast;
  output tvalid;
  input tready;
  output tuser;
  input aclk;
  input aresetn;
endmodule
