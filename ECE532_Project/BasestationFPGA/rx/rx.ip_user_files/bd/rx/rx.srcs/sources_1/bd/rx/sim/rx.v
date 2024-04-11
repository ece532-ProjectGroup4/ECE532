//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar 26 12:09:32 2024
//Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target rx.bd
//Design      : rx
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rx,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rx,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "rx.hwdef" *) 
module rx
   (ETH_REFCLK,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
    eth_rmii_crs_dv,
    eth_rmii_rx_er,
    eth_rmii_rxd,
    eth_rmii_tx_en,
    eth_rmii_txd,
    reset,
    sys_clock,
    vga_blue_0,
    vga_green_0,
    vga_hsync_0,
    vga_red_0,
    vga_vsync_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH_REFCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH_REFCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.0" *) output ETH_REFCLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_mdio_mdc, CAN_DEBUG false" *) output eth_mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_I" *) input eth_mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_O" *) output eth_mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_T" *) output eth_mdio_mdc_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii CRS_DV" *) input eth_rmii_crs_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii RX_ER" *) input eth_rmii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii RXD" *) input [1:0]eth_rmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii TX_EN" *) output eth_rmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii TXD" *) output [1:0]eth_rmii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN rx_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  output [3:0]vga_blue_0;
  output [3:0]vga_green_0;
  output vga_hsync_0;
  output [3:0]vga_red_0;
  output vga_vsync_0;

  wire Net2;
  wire axi_ethernetlite_0_MDIO_MDC;
  wire axi_ethernetlite_0_MDIO_MDIO_I;
  wire axi_ethernetlite_0_MDIO_MDIO_O;
  wire axi_ethernetlite_0_MDIO_MDIO_T;
  wire axi_ethernetlite_0_MII_COL;
  wire axi_ethernetlite_0_MII_CRS;
  wire [3:0]axi_ethernetlite_0_MII_RXD;
  wire axi_ethernetlite_0_MII_RX_CLK;
  wire axi_ethernetlite_0_MII_RX_DV;
  wire axi_ethernetlite_0_MII_RX_ER;
  wire [3:0]axi_ethernetlite_0_MII_TXD;
  wire axi_ethernetlite_0_MII_TX_CLK;
  wire axi_ethernetlite_0_MII_TX_EN;
  wire [11:0]blk_mem_gen_0_doutb;
  wire clk_wiz_0_clk_100;
  wire clk_wiz_0_clk_50;
  wire clk_wiz_0_locked;
  wire [17:0]depacketizer_0_addr;
  wire [12:0]depacketizer_0_axi_ARADDR;
  wire depacketizer_0_axi_ARREADY;
  wire depacketizer_0_axi_ARVALID;
  wire [12:0]depacketizer_0_axi_AWADDR;
  wire depacketizer_0_axi_AWREADY;
  wire depacketizer_0_axi_AWVALID;
  wire depacketizer_0_axi_BREADY;
  wire [1:0]depacketizer_0_axi_BRESP;
  wire depacketizer_0_axi_BVALID;
  wire [31:0]depacketizer_0_axi_RDATA;
  wire depacketizer_0_axi_RREADY;
  wire [1:0]depacketizer_0_axi_RRESP;
  wire depacketizer_0_axi_RVALID;
  wire [31:0]depacketizer_0_axi_WDATA;
  wire depacketizer_0_axi_WREADY;
  wire [3:0]depacketizer_0_axi_WSTRB;
  wire depacketizer_0_axi_WVALID;
  wire [11:0]depacketizer_0_dout;
  wire depacketizer_0_located;
  wire depacketizer_0_we;
  wire mii_to_rmii_0_RMII_PHY_M_CRS_DV;
  wire [1:0]mii_to_rmii_0_RMII_PHY_M_RXD;
  wire mii_to_rmii_0_RMII_PHY_M_RX_ER;
  wire [1:0]mii_to_rmii_0_RMII_PHY_M_TXD;
  wire mii_to_rmii_0_RMII_PHY_M_TX_EN;
  wire [17:0]ov7670_vga_0_frame_addr;
  wire [3:0]ov7670_vga_0_vga_blue;
  wire [3:0]ov7670_vga_0_vga_green;
  wire ov7670_vga_0_vga_hsync;
  wire [3:0]ov7670_vga_0_vga_red;
  wire ov7670_vga_0_vga_vsync;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire reset_1;
  wire sys_clock_1;

  assign ETH_REFCLK = clk_wiz_0_clk_50;
  assign axi_ethernetlite_0_MDIO_MDIO_I = eth_mdio_mdc_mdio_i;
  assign eth_mdio_mdc_mdc = axi_ethernetlite_0_MDIO_MDC;
  assign eth_mdio_mdc_mdio_o = axi_ethernetlite_0_MDIO_MDIO_O;
  assign eth_mdio_mdc_mdio_t = axi_ethernetlite_0_MDIO_MDIO_T;
  assign eth_rmii_tx_en = mii_to_rmii_0_RMII_PHY_M_TX_EN;
  assign eth_rmii_txd[1:0] = mii_to_rmii_0_RMII_PHY_M_TXD;
  assign mii_to_rmii_0_RMII_PHY_M_CRS_DV = eth_rmii_crs_dv;
  assign mii_to_rmii_0_RMII_PHY_M_RXD = eth_rmii_rxd[1:0];
  assign mii_to_rmii_0_RMII_PHY_M_RX_ER = eth_rmii_rx_er;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign vga_blue_0[3:0] = ov7670_vga_0_vga_blue;
  assign vga_green_0[3:0] = ov7670_vga_0_vga_green;
  assign vga_hsync_0 = ov7670_vga_0_vga_hsync;
  assign vga_red_0[3:0] = ov7670_vga_0_vga_red;
  assign vga_vsync_0 = ov7670_vga_0_vga_vsync;
  rx_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.phy_col(axi_ethernetlite_0_MII_COL),
        .phy_crs(axi_ethernetlite_0_MII_CRS),
        .phy_dv(axi_ethernetlite_0_MII_RX_DV),
        .phy_mdc(axi_ethernetlite_0_MDIO_MDC),
        .phy_mdio_i(axi_ethernetlite_0_MDIO_MDIO_I),
        .phy_mdio_o(axi_ethernetlite_0_MDIO_MDIO_O),
        .phy_mdio_t(axi_ethernetlite_0_MDIO_MDIO_T),
        .phy_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .phy_rx_data(axi_ethernetlite_0_MII_RXD),
        .phy_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .phy_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .phy_tx_data(axi_ethernetlite_0_MII_TXD),
        .phy_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .s_axi_aclk(clk_wiz_0_clk_100),
        .s_axi_araddr(depacketizer_0_axi_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_reset),
        .s_axi_arready(depacketizer_0_axi_ARREADY),
        .s_axi_arvalid(depacketizer_0_axi_ARVALID),
        .s_axi_awaddr(depacketizer_0_axi_AWADDR),
        .s_axi_awready(depacketizer_0_axi_AWREADY),
        .s_axi_awvalid(depacketizer_0_axi_AWVALID),
        .s_axi_bready(depacketizer_0_axi_BREADY),
        .s_axi_bresp(depacketizer_0_axi_BRESP),
        .s_axi_bvalid(depacketizer_0_axi_BVALID),
        .s_axi_rdata(depacketizer_0_axi_RDATA),
        .s_axi_rready(depacketizer_0_axi_RREADY),
        .s_axi_rresp(depacketizer_0_axi_RRESP),
        .s_axi_rvalid(depacketizer_0_axi_RVALID),
        .s_axi_wdata(depacketizer_0_axi_WDATA),
        .s_axi_wready(depacketizer_0_axi_WREADY),
        .s_axi_wstrb(depacketizer_0_axi_WSTRB),
        .s_axi_wvalid(depacketizer_0_axi_WVALID));
  rx_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(depacketizer_0_addr),
        .addrb(ov7670_vga_0_frame_addr),
        .clka(clk_wiz_0_clk_100),
        .clkb(Net2),
        .dina(depacketizer_0_dout),
        .doutb(blk_mem_gen_0_doutb),
        .wea(depacketizer_0_we));
  rx_clk_wiz_0_0 clk_wiz_0
       (.clk_100(clk_wiz_0_clk_100),
        .clk_25(Net2),
        .clk_50(clk_wiz_0_clk_50),
        .clk_in1(sys_clock_1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  rx_depacketizer_0_0 depacketizer_0
       (.aclk(clk_wiz_0_clk_100),
        .addr(depacketizer_0_addr),
        .aresetn(proc_sys_reset_0_peripheral_reset),
        .axi_araddr(depacketizer_0_axi_ARADDR),
        .axi_arready(depacketizer_0_axi_ARREADY),
        .axi_arvalid(depacketizer_0_axi_ARVALID),
        .axi_awaddr(depacketizer_0_axi_AWADDR),
        .axi_awready(depacketizer_0_axi_AWREADY),
        .axi_awvalid(depacketizer_0_axi_AWVALID),
        .axi_bready(depacketizer_0_axi_BREADY),
        .axi_bresp(depacketizer_0_axi_BRESP),
        .axi_bvalid(depacketizer_0_axi_BVALID),
        .axi_rdata(depacketizer_0_axi_RDATA),
        .axi_rready(depacketizer_0_axi_RREADY),
        .axi_rresp(depacketizer_0_axi_RRESP),
        .axi_rvalid(depacketizer_0_axi_RVALID),
        .axi_wdata(depacketizer_0_axi_WDATA),
        .axi_wready(depacketizer_0_axi_WREADY),
        .axi_wstrb(depacketizer_0_axi_WSTRB),
        .axi_wvalid(depacketizer_0_axi_WVALID),
        .dout(depacketizer_0_dout),
        .located(depacketizer_0_located),
        .we(depacketizer_0_we));
  rx_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_100),
        .probe0(depacketizer_0_axi_WREADY),
        .probe1(depacketizer_0_axi_AWADDR),
        .probe10(depacketizer_0_axi_RDATA),
        .probe11(depacketizer_0_axi_AWVALID),
        .probe12(depacketizer_0_axi_AWREADY),
        .probe13(depacketizer_0_axi_RRESP),
        .probe14(depacketizer_0_axi_WDATA),
        .probe15(depacketizer_0_axi_WSTRB),
        .probe16(depacketizer_0_axi_RVALID),
        .probe17({1'b0,1'b0,1'b0}),
        .probe18({1'b0,1'b0,1'b0}),
        .probe2(depacketizer_0_axi_BRESP),
        .probe3(depacketizer_0_axi_BVALID),
        .probe4(depacketizer_0_axi_BREADY),
        .probe5(depacketizer_0_axi_ARADDR),
        .probe6(depacketizer_0_axi_RREADY),
        .probe7(depacketizer_0_axi_WVALID),
        .probe8(depacketizer_0_axi_ARVALID),
        .probe9(depacketizer_0_axi_ARREADY));
  rx_mii_to_rmii_0_0 mii_to_rmii_0
       (.mac2rmii_tx_en(axi_ethernetlite_0_MII_TX_EN),
        .mac2rmii_tx_er(1'b0),
        .mac2rmii_txd(axi_ethernetlite_0_MII_TXD),
        .phy2rmii_crs_dv(mii_to_rmii_0_RMII_PHY_M_CRS_DV),
        .phy2rmii_rx_er(mii_to_rmii_0_RMII_PHY_M_RX_ER),
        .phy2rmii_rxd(mii_to_rmii_0_RMII_PHY_M_RXD),
        .ref_clk(clk_wiz_0_clk_50),
        .rmii2mac_col(axi_ethernetlite_0_MII_COL),
        .rmii2mac_crs(axi_ethernetlite_0_MII_CRS),
        .rmii2mac_rx_clk(axi_ethernetlite_0_MII_RX_CLK),
        .rmii2mac_rx_dv(axi_ethernetlite_0_MII_RX_DV),
        .rmii2mac_rx_er(axi_ethernetlite_0_MII_RX_ER),
        .rmii2mac_rxd(axi_ethernetlite_0_MII_RXD),
        .rmii2mac_tx_clk(axi_ethernetlite_0_MII_TX_CLK),
        .rmii2phy_tx_en(mii_to_rmii_0_RMII_PHY_M_TX_EN),
        .rmii2phy_txd(mii_to_rmii_0_RMII_PHY_M_TXD),
        .rst_n(proc_sys_reset_0_peripheral_reset));
  rx_ov7670_vga_0_0 ov7670_vga_0
       (.clk25(Net2),
        .frame_addr(ov7670_vga_0_frame_addr),
        .frame_pixel(blk_mem_gen_0_doutb),
        .located(depacketizer_0_located),
        .vga_blue(ov7670_vga_0_vga_blue),
        .vga_green(ov7670_vga_0_vga_green),
        .vga_hsync(ov7670_vga_0_vga_hsync),
        .vga_red(ov7670_vga_0_vga_red),
        .vga_vsync(ov7670_vga_0_vga_vsync));
  rx_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(clk_wiz_0_clk_50));
endmodule
