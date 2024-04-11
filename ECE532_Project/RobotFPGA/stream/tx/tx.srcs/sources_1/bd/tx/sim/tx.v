//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Mar 20 02:25:23 2024
//Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
//Command     : generate_target tx.bd
//Design      : tx
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "tx,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=tx,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "tx.hwdef" *) 
module tx
   (ETH_REFCLK,
    config_finished_0,
    d_0,
    eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH_REFCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH_REFCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.0" *) output ETH_REFCLK;
  output config_finished_0;
  input [7:0]d_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_mdio_mdc, CAN_DEBUG false" *) output eth_mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_I" *) input eth_mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_O" *) output eth_mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_T" *) output eth_mdio_mdc_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii CRS_DV" *) input eth_rmii_crs_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii RX_ER" *) input eth_rmii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii RXD" *) input [1:0]eth_rmii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii TX_EN" *) output eth_rmii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rmii:1.0 eth_rmii TXD" *) output [1:0]eth_rmii_txd;
  input href_0;
  input i_0;
  input pclk_0;
  output pwdn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output reset_0;
  output sioc_0;
  inout siod_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN tx_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  input vsync_0;
  output xclk_0;

  wire Net;
  wire Net1;
  wire [17:0]Net2;
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
  wire clk_wiz_0_clk_50;
  wire clk_wiz_0_locked;
  wire [7:0]d_0_1;
  wire debounce_0_o;
  wire href_0_1;
  wire i_0_1;
  wire mii_to_rmii_0_RMII_PHY_M_CRS_DV;
  wire [1:0]mii_to_rmii_0_RMII_PHY_M_RXD;
  wire mii_to_rmii_0_RMII_PHY_M_RX_ER;
  wire [1:0]mii_to_rmii_0_RMII_PHY_M_TXD;
  wire mii_to_rmii_0_RMII_PHY_M_TX_EN;
  wire [17:0]ov7670_capture_0_addr;
  wire [11:0]ov7670_capture_0_dout;
  wire ov7670_capture_0_we;
  wire ov7670_controller_0_config_finished;
  wire ov7670_controller_0_pwdn;
  wire ov7670_controller_0_reset;
  wire ov7670_controller_0_sioc;
  wire ov7670_controller_0_xclk;
  wire [12:0]packetizer_0_axi_ARADDR;
  wire packetizer_0_axi_ARREADY;
  wire packetizer_0_axi_ARVALID;
  wire [12:0]packetizer_0_axi_AWADDR;
  wire packetizer_0_axi_AWREADY;
  wire packetizer_0_axi_AWVALID;
  wire packetizer_0_axi_BREADY;
  wire [1:0]packetizer_0_axi_BRESP;
  wire packetizer_0_axi_BVALID;
  wire [31:0]packetizer_0_axi_RDATA;
  wire packetizer_0_axi_RREADY;
  wire [1:0]packetizer_0_axi_RRESP;
  wire packetizer_0_axi_RVALID;
  wire [31:0]packetizer_0_axi_WDATA;
  wire packetizer_0_axi_WREADY;
  wire [3:0]packetizer_0_axi_WSTRB;
  wire packetizer_0_axi_WVALID;
  wire pclk_0_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire reset_1;
  wire [31:0]streamer_0_M_AXIS_TDATA;
  wire streamer_0_M_AXIS_TLAST;
  wire streamer_0_M_AXIS_TREADY;
  wire streamer_0_M_AXIS_TUSER;
  wire streamer_0_M_AXIS_TVALID;
  wire sys_clock_1;
  wire vsync_0_1;

  assign ETH_REFCLK = clk_wiz_0_clk_50;
  assign axi_ethernetlite_0_MDIO_MDIO_I = eth_mdio_mdc_mdio_i;
  assign config_finished_0 = ov7670_controller_0_config_finished;
  assign d_0_1 = d_0[7:0];
  assign eth_mdio_mdc_mdc = axi_ethernetlite_0_MDIO_MDC;
  assign eth_mdio_mdc_mdio_o = axi_ethernetlite_0_MDIO_MDIO_O;
  assign eth_mdio_mdc_mdio_t = axi_ethernetlite_0_MDIO_MDIO_T;
  assign eth_rmii_tx_en = mii_to_rmii_0_RMII_PHY_M_TX_EN;
  assign eth_rmii_txd[1:0] = mii_to_rmii_0_RMII_PHY_M_TXD;
  assign href_0_1 = href_0;
  assign i_0_1 = i_0;
  assign mii_to_rmii_0_RMII_PHY_M_CRS_DV = eth_rmii_crs_dv;
  assign mii_to_rmii_0_RMII_PHY_M_RXD = eth_rmii_rxd[1:0];
  assign mii_to_rmii_0_RMII_PHY_M_RX_ER = eth_rmii_rx_er;
  assign pclk_0_1 = pclk_0;
  assign pwdn_0 = ov7670_controller_0_pwdn;
  assign reset_0 = ov7670_controller_0_reset;
  assign reset_1 = reset;
  assign sioc_0 = ov7670_controller_0_sioc;
  assign sys_clock_1 = sys_clock;
  assign vsync_0_1 = vsync_0;
  assign xclk_0 = ov7670_controller_0_xclk;
  tx_axi_ethernetlite_0_0 axi_ethernetlite_0
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
        .s_axi_aclk(Net1),
        .s_axi_araddr(packetizer_0_axi_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(packetizer_0_axi_ARREADY),
        .s_axi_arvalid(packetizer_0_axi_ARVALID),
        .s_axi_awaddr(packetizer_0_axi_AWADDR),
        .s_axi_awready(packetizer_0_axi_AWREADY),
        .s_axi_awvalid(packetizer_0_axi_AWVALID),
        .s_axi_bready(packetizer_0_axi_BREADY),
        .s_axi_bresp(packetizer_0_axi_BRESP),
        .s_axi_bvalid(packetizer_0_axi_BVALID),
        .s_axi_rdata(packetizer_0_axi_RDATA),
        .s_axi_rready(packetizer_0_axi_RREADY),
        .s_axi_rresp(packetizer_0_axi_RRESP),
        .s_axi_rvalid(packetizer_0_axi_RVALID),
        .s_axi_wdata(packetizer_0_axi_WDATA),
        .s_axi_wready(packetizer_0_axi_WREADY),
        .s_axi_wstrb(packetizer_0_axi_WSTRB),
        .s_axi_wvalid(packetizer_0_axi_WVALID));
  tx_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(ov7670_capture_0_addr),
        .addrb(Net2),
        .clka(pclk_0_1),
        .clkb(Net1),
        .dina(ov7670_capture_0_dout),
        .doutb(blk_mem_gen_0_doutb),
        .wea(ov7670_capture_0_we));
  tx_clk_wiz_0_0 clk_wiz_0
       (.clk_100(Net1),
        .clk_50(clk_wiz_0_clk_50),
        .clk_in1(sys_clock_1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  tx_debounce_0_0 debounce_0
       (.clk(clk_wiz_0_clk_50),
        .i(i_0_1),
        .o(debounce_0_o));
  tx_ila_0_0 ila_0
       (.clk(Net1),
        .probe0(packetizer_0_axi_WREADY),
        .probe1(packetizer_0_axi_AWADDR),
        .probe10(packetizer_0_axi_RDATA),
        .probe11(packetizer_0_axi_AWVALID),
        .probe12(packetizer_0_axi_AWREADY),
        .probe13(packetizer_0_axi_RRESP),
        .probe14(packetizer_0_axi_WDATA),
        .probe15(packetizer_0_axi_WSTRB),
        .probe16(packetizer_0_axi_RVALID),
        .probe17({1'b0,1'b0,1'b0}),
        .probe18({1'b0,1'b0,1'b0}),
        .probe2(packetizer_0_axi_BRESP),
        .probe3(packetizer_0_axi_BVALID),
        .probe4(packetizer_0_axi_BREADY),
        .probe5(packetizer_0_axi_ARADDR),
        .probe6(packetizer_0_axi_RREADY),
        .probe7(packetizer_0_axi_WVALID),
        .probe8(packetizer_0_axi_ARVALID),
        .probe9(packetizer_0_axi_ARREADY));
  tx_mii_to_rmii_0_0 mii_to_rmii_0
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
        .rst_n(proc_sys_reset_0_peripheral_aresetn));
  tx_ov7670_capture_0_1 ov7670_capture_0
       (.addr(ov7670_capture_0_addr),
        .d(d_0_1),
        .dout(ov7670_capture_0_dout),
        .href(href_0_1),
        .pclk(pclk_0_1),
        .vsync(vsync_0_1),
        .we(ov7670_capture_0_we));
  tx_ov7670_controller_0_0 ov7670_controller_0
       (.clk(clk_wiz_0_clk_50),
        .config_finished(ov7670_controller_0_config_finished),
        .pwdn(ov7670_controller_0_pwdn),
        .resend(debounce_0_o),
        .reset(ov7670_controller_0_reset),
        .sioc(ov7670_controller_0_sioc),
        .siod(siod_0),
        .xclk(ov7670_controller_0_xclk));
  tx_packetizer_0_0 packetizer_0
       (.aclk(Net1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .axi_araddr(packetizer_0_axi_ARADDR),
        .axi_arready(packetizer_0_axi_ARREADY),
        .axi_arvalid(packetizer_0_axi_ARVALID),
        .axi_awaddr(packetizer_0_axi_AWADDR),
        .axi_awready(packetizer_0_axi_AWREADY),
        .axi_awvalid(packetizer_0_axi_AWVALID),
        .axi_bready(packetizer_0_axi_BREADY),
        .axi_bresp(packetizer_0_axi_BRESP),
        .axi_bvalid(packetizer_0_axi_BVALID),
        .axi_rdata(packetizer_0_axi_RDATA),
        .axi_rready(packetizer_0_axi_RREADY),
        .axi_rresp(packetizer_0_axi_RRESP),
        .axi_rvalid(packetizer_0_axi_RVALID),
        .axi_wdata(packetizer_0_axi_WDATA),
        .axi_wready(packetizer_0_axi_WREADY),
        .axi_wstrb(packetizer_0_axi_WSTRB),
        .axi_wvalid(packetizer_0_axi_WVALID),
        .s_axis_tdata(streamer_0_M_AXIS_TDATA),
        .s_axis_tlast(streamer_0_M_AXIS_TLAST),
        .s_axis_tready(streamer_0_M_AXIS_TREADY),
        .s_axis_tuser(streamer_0_M_AXIS_TUSER),
        .s_axis_tvalid(streamer_0_M_AXIS_TVALID));
  tx_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_50));
  tx_streamer_0_0 streamer_0
       (.aclk(Net1),
        .addr(Net2),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .dout(blk_mem_gen_0_doutb),
        .tdata(streamer_0_M_AXIS_TDATA),
        .tlast(streamer_0_M_AXIS_TLAST),
        .tready(streamer_0_M_AXIS_TREADY),
        .tuser(streamer_0_M_AXIS_TUSER),
        .tvalid(streamer_0_M_AXIS_TVALID));
endmodule
