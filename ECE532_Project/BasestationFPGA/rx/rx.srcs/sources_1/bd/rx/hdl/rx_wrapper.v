//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr  2 18:07:21 2024
//Host        : josh running 64-bit major release  (build 9200)
//Command     : generate_target rx_wrapper.bd
//Design      : rx_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rx_wrapper
   (ETH_REFCLK,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_rmii_crs_dv,
    eth_rmii_rx_er,
    eth_rmii_rxd,
    eth_rmii_tx_en,
    eth_rmii_txd,
    reset,
    reset_rtl_0,
    sys_clock,
    vga_blue_0,
    vga_green_0,
    vga_hsync_0,
    vga_red_0,
    vga_vsync_0);
  output ETH_REFCLK;
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  input eth_rmii_crs_dv;
  input eth_rmii_rx_er;
  input [1:0]eth_rmii_rxd;
  output eth_rmii_tx_en;
  output [1:0]eth_rmii_txd;
  input reset;
  input reset_rtl_0;
  input sys_clock;
  output [3:0]vga_blue_0;
  output [3:0]vga_green_0;
  output vga_hsync_0;
  output [3:0]vga_red_0;
  output vga_vsync_0;

  wire ETH_REFCLK;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire eth_rmii_crs_dv;
  wire eth_rmii_rx_er;
  wire [1:0]eth_rmii_rxd;
  wire eth_rmii_tx_en;
  wire [1:0]eth_rmii_txd;
  wire reset;
  wire reset_rtl_0;
  wire sys_clock;
  wire [3:0]vga_blue_0;
  wire [3:0]vga_green_0;
  wire vga_hsync_0;
  wire [3:0]vga_red_0;
  wire vga_vsync_0;

  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
  rx rx_i
       (.ETH_REFCLK(ETH_REFCLK),
        .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_rmii_crs_dv(eth_rmii_crs_dv),
        .eth_rmii_rx_er(eth_rmii_rx_er),
        .eth_rmii_rxd(eth_rmii_rxd),
        .eth_rmii_tx_en(eth_rmii_tx_en),
        .eth_rmii_txd(eth_rmii_txd),
        .reset(reset),
        .reset_rtl_0(reset_rtl_0),
        .sys_clock(sys_clock),
        .vga_blue_0(vga_blue_0),
        .vga_green_0(vga_green_0),
        .vga_hsync_0(vga_hsync_0),
        .vga_red_0(vga_red_0),
        .vga_vsync_0(vga_vsync_0));
endmodule
