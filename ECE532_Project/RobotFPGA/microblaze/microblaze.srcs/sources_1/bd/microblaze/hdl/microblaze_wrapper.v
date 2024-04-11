//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Tue Apr  2 17:43:52 2024
//Host        : BA3135WS29 running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (Jc_RX,
    Jd_PWM,
    LR_sel_0,
    PDM_clk_0,
    PDM_data_0,
    clk_100MHz,
    config_finished_0,
    d_0,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
    eth_ref_clk,
    eth_rmii_crs_dv,
    eth_rmii_rx_er,
    eth_rmii_rxd,
    eth_rmii_tx_en,
    eth_rmii_txd,
    gy_scl,
    gy_sda,
    href_0,
    i_0,
    jc_pin10_io,
    jc_pin1_io,
    jc_pin2_io,
    jc_pin3_io,
    jc_pin4_io,
    jc_pin7_io,
    jc_pin8_io,
    jc_pin9_io,
    led_16bits_tri_o,
    miso,
    mosi,
    pclk_0,
    push_buttons_5bits_tri_i,
    pwdn_0,
    reset,
    reset_0,
    sclk,
    sioc_0,
    siod_0,
    ss,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    vsync_0,
    xclk_0);
  input Jc_RX;
  input Jd_PWM;
  output LR_sel_0;
  output PDM_clk_0;
  input PDM_data_0;
  input clk_100MHz;
  output config_finished_0;
  input [7:0]d_0;
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  output eth_ref_clk;
  input eth_rmii_crs_dv;
  input eth_rmii_rx_er;
  input [1:0]eth_rmii_rxd;
  output eth_rmii_tx_en;
  output [1:0]eth_rmii_txd;
  inout gy_scl;
  inout gy_sda;
  input href_0;
  input i_0;
  inout jc_pin10_io;
  inout jc_pin1_io;
  inout jc_pin2_io;
  inout jc_pin3_io;
  inout jc_pin4_io;
  inout jc_pin7_io;
  inout jc_pin8_io;
  inout jc_pin9_io;
  output [15:0]led_16bits_tri_o;
  input miso;
  output mosi;
  input pclk_0;
  input [4:0]push_buttons_5bits_tri_i;
  output pwdn_0;
  input reset;
  output reset_0;
  output sclk;
  output sioc_0;
  inout siod_0;
  output ss;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input vsync_0;
  output xclk_0;

  wire Jc_RX;
  wire Jd_PWM;
  wire LR_sel_0;
  wire PDM_clk_0;
  wire PDM_data_0;
  wire clk_100MHz;
  wire config_finished_0;
  wire [7:0]d_0;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire eth_ref_clk;
  wire eth_rmii_crs_dv;
  wire eth_rmii_rx_er;
  wire [1:0]eth_rmii_rxd;
  wire eth_rmii_tx_en;
  wire [1:0]eth_rmii_txd;
  wire gy_scl;
  wire gy_sda;
  wire href_0;
  wire i_0;
  wire jc_pin10_i;
  wire jc_pin10_io;
  wire jc_pin10_o;
  wire jc_pin10_t;
  wire jc_pin1_i;
  wire jc_pin1_io;
  wire jc_pin1_o;
  wire jc_pin1_t;
  wire jc_pin2_i;
  wire jc_pin2_io;
  wire jc_pin2_o;
  wire jc_pin2_t;
  wire jc_pin3_i;
  wire jc_pin3_io;
  wire jc_pin3_o;
  wire jc_pin3_t;
  wire jc_pin4_i;
  wire jc_pin4_io;
  wire jc_pin4_o;
  wire jc_pin4_t;
  wire jc_pin7_i;
  wire jc_pin7_io;
  wire jc_pin7_o;
  wire jc_pin7_t;
  wire jc_pin8_i;
  wire jc_pin8_io;
  wire jc_pin8_o;
  wire jc_pin8_t;
  wire jc_pin9_i;
  wire jc_pin9_io;
  wire jc_pin9_o;
  wire jc_pin9_t;
  wire [15:0]led_16bits_tri_o;
  wire miso;
  wire mosi;
  wire pclk_0;
  wire [4:0]push_buttons_5bits_tri_i;
  wire pwdn_0;
  wire reset;
  wire reset_0;
  wire sclk;
  wire sioc_0;
  wire siod_0;
  wire ss;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire vsync_0;
  wire xclk_0;

  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
  IOBUF jc_pin10_iobuf
       (.I(jc_pin10_o),
        .IO(jc_pin10_io),
        .O(jc_pin10_i),
        .T(jc_pin10_t));
  IOBUF jc_pin1_iobuf
       (.I(jc_pin1_o),
        .IO(jc_pin1_io),
        .O(jc_pin1_i),
        .T(jc_pin1_t));
  IOBUF jc_pin2_iobuf
       (.I(jc_pin2_o),
        .IO(jc_pin2_io),
        .O(jc_pin2_i),
        .T(jc_pin2_t));
  IOBUF jc_pin3_iobuf
       (.I(jc_pin3_o),
        .IO(jc_pin3_io),
        .O(jc_pin3_i),
        .T(jc_pin3_t));
  IOBUF jc_pin4_iobuf
       (.I(jc_pin4_o),
        .IO(jc_pin4_io),
        .O(jc_pin4_i),
        .T(jc_pin4_t));
  IOBUF jc_pin7_iobuf
       (.I(jc_pin7_o),
        .IO(jc_pin7_io),
        .O(jc_pin7_i),
        .T(jc_pin7_t));
  IOBUF jc_pin8_iobuf
       (.I(jc_pin8_o),
        .IO(jc_pin8_io),
        .O(jc_pin8_i),
        .T(jc_pin8_t));
  IOBUF jc_pin9_iobuf
       (.I(jc_pin9_o),
        .IO(jc_pin9_io),
        .O(jc_pin9_i),
        .T(jc_pin9_t));
  microblaze microblaze_i
       (.Jc_RX(Jc_RX),
        .Jd_PWM(Jd_PWM),
        .LR_sel_0(LR_sel_0),
        .PDM_clk_0(PDM_clk_0),
        .PDM_data_0(PDM_data_0),
        .clk_100MHz(clk_100MHz),
        .config_finished_0(config_finished_0),
        .d_0(d_0),
        .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_ref_clk(eth_ref_clk),
        .eth_rmii_crs_dv(eth_rmii_crs_dv),
        .eth_rmii_rx_er(eth_rmii_rx_er),
        .eth_rmii_rxd(eth_rmii_rxd),
        .eth_rmii_tx_en(eth_rmii_tx_en),
        .eth_rmii_txd(eth_rmii_txd),
        .gy_scl(gy_scl),
        .gy_sda(gy_sda),
        .href_0(href_0),
        .i_0(i_0),
        .jc_pin10_i(jc_pin10_i),
        .jc_pin10_o(jc_pin10_o),
        .jc_pin10_t(jc_pin10_t),
        .jc_pin1_i(jc_pin1_i),
        .jc_pin1_o(jc_pin1_o),
        .jc_pin1_t(jc_pin1_t),
        .jc_pin2_i(jc_pin2_i),
        .jc_pin2_o(jc_pin2_o),
        .jc_pin2_t(jc_pin2_t),
        .jc_pin3_i(jc_pin3_i),
        .jc_pin3_o(jc_pin3_o),
        .jc_pin3_t(jc_pin3_t),
        .jc_pin4_i(jc_pin4_i),
        .jc_pin4_o(jc_pin4_o),
        .jc_pin4_t(jc_pin4_t),
        .jc_pin7_i(jc_pin7_i),
        .jc_pin7_o(jc_pin7_o),
        .jc_pin7_t(jc_pin7_t),
        .jc_pin8_i(jc_pin8_i),
        .jc_pin8_o(jc_pin8_o),
        .jc_pin8_t(jc_pin8_t),
        .jc_pin9_i(jc_pin9_i),
        .jc_pin9_o(jc_pin9_o),
        .jc_pin9_t(jc_pin9_t),
        .led_16bits_tri_o(led_16bits_tri_o),
        .miso(miso),
        .mosi(mosi),
        .pclk_0(pclk_0),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .pwdn_0(pwdn_0),
        .reset(reset),
        .reset_0(reset_0),
        .sclk(sclk),
        .sioc_0(sioc_0),
        .siod_0(siod_0),
        .ss(ss),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .vsync_0(vsync_0),
        .xclk_0(xclk_0));
endmodule
