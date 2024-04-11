// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 13 03:39:35 2024
// Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Balaji/Desktop/ece532/newstream/tx/tx.srcs/sources_1/bd/tx/ip/tx_debounce_0_0/tx_debounce_0_0_stub.v
// Design      : tx_debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "debounce,Vivado 2018.3" *)
module tx_debounce_0_0(clk, i, o)
/* synthesis syn_black_box black_box_pad_pin="clk,i,o" */;
  input clk;
  input i;
  output o;
endmodule
