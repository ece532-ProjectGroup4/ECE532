`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2024 04:15:49 AM
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb();

  wire ETH_REFCLK = 0;
  wire config_finished_0;
  wire [7:0]d_0;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_io;
  wire eth_rmii_crs_dv;
  wire eth_rmii_rx_er;
  wire [1:0]eth_rmii_rxd;
  wire eth_rmii_tx_en;
  wire [1:0]eth_rmii_txd;
  wire href_0;
  wire i_0;
  wire pclk_0;
  wire pwdn_0;
  reg reset;
  wire reset_0;
  wire sioc_0;
  wire siod_0;
  reg sys_clock = 0;
  wire vsync_0;
  wire xclk_0;
  
initial forever #5 sys_clock = ~sys_clock; 

initial begin 
    #10 reset <= 0;
    #10 reset <= 1;
end

tx_wrapper DUT
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
    
endmodule
