//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar 20 02:25:23 2024
//Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target tx_wrapper.bd
//Design      : tx_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module tx_wrapper
   (ETH_REFCLK,
    config_finished_0,
    d_0,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_rmii_crs_dv,
    eth_rmii_rx_er,
    eth_rmii_rxd,
    eth_rmii_tx_en,
    eth_rmii_txd,
    href_0,
    i_0,
    pclk_0,
    pwdn_0,
    reset,
    reset_0,
    sioc_0,
    siod_0,
    sys_clock,
    vsync_0,
    xclk_0);
  output ETH_REFCLK;
  output config_finished_0;
  input [7:0]d_0;
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  input eth_rmii_crs_dv;
  input eth_rmii_rx_er;
  input [1:0]eth_rmii_rxd;
  output eth_rmii_tx_en;
  output [1:0]eth_rmii_txd;
  input href_0;
  input i_0;
  input pclk_0;
  output pwdn_0;
  input reset;
  output reset_0;
  output sioc_0;
  inout siod_0;
  input sys_clock;
  input vsync_0;
  output xclk_0;

  wire ETH_REFCLK;
  wire config_finished_0;
  wire [7:0]d_0;
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
  wire href_0;
  wire i_0;
  wire pclk_0;
  wire pwdn_0;
  wire reset;
  wire reset_0;
  wire sioc_0;
  wire siod_0;
  wire sys_clock;
  wire vsync_0;
  wire xclk_0;

  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
  tx tx_i
       (.ETH_REFCLK(ETH_REFCLK),
        .config_finished_0(config_finished_0),
        .d_0(d_0),
        .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_rmii_crs_dv(eth_rmii_crs_dv),
        .eth_rmii_rx_er(eth_rmii_rx_er),
        .eth_rmii_rxd(eth_rmii_rxd),
        .eth_rmii_tx_en(eth_rmii_tx_en),
        .eth_rmii_txd(eth_rmii_txd),
        .href_0(href_0),
        .i_0(i_0),
        .pclk_0(pclk_0),
        .pwdn_0(pwdn_0),
        .reset(reset),
        .reset_0(reset_0),
        .sioc_0(sioc_0),
        .siod_0(siod_0),
        .sys_clock(sys_clock),
        .vsync_0(vsync_0),
        .xclk_0(xclk_0));
endmodule
