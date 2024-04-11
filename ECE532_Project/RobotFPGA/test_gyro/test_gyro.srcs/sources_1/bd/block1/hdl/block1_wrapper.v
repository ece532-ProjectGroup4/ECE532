//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar 25 01:41:15 2024
//Host        : josh running 64-bit major release  (build 9200)
//Command     : generate_target block1_wrapper.bd
//Design      : block1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module block1_wrapper
   (IIC_0_scl_io,
    IIC_0_sda_io,
    diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    iic2intc_irpt_0,
    reset);
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  output iic2intc_irpt_0;
  input reset;

  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire iic2intc_irpt_0;
  wire reset;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  block1 block1_i
       (.IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .iic2intc_irpt_0(iic2intc_irpt_0),
        .reset(reset));
endmodule
