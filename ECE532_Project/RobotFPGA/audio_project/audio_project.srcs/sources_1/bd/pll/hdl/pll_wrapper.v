//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Thu Feb 22 22:55:59 2024
//Host        : BA3155WS12 running 64-bit major release  (build 9200)
//Command     : generate_target pll_wrapper.bd
//Design      : pll_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pll_wrapper
   (clk_in1,
    clk_out1,
    locked,
    reset);
  input clk_in1;
  output clk_out1;
  output locked;
  input reset;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  pll pll_i
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule
