//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar 20 04:17:53 2024
//Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target rx_wrapper.bd
//Design      : rx_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ns / 1 ps

module tb();

  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_io;
  wire eth_rmii_crs_dv;
  wire eth_rmii_rx_er;
  wire [1:0]eth_rmii_rxd;
  wire eth_rmii_tx_en;
  wire [1:0]eth_rmii_txd;
  reg reset;
  reg sys_clock = 0;

  rx_wrapper DUT(
    .eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
    .eth_mdio_mdc_mdio_io(eth_mdio_mdc_mdio_io),
    .eth_rmii_crs_dv(eth_rmii_crs_dv),
    .eth_rmii_rx_er(eth_rmii_rx_er),
    .eth_rmii_rxd(eth_rmii_rxd),
    .eth_rmii_tx_en(eth_rmii_tx_en),
    .eth_rmii_txd(eth_rmii_txd),
    .reset(reset),
    .sys_clock(sys_clock));
    
initial forever #5 sys_clock = ~sys_clock; 

initial begin 
    #10 reset <= 0;
    #10 reset <= 1;
end
    
endmodule
