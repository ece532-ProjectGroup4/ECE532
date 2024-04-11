// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 18:09:08 2024
// Host        : josh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jpzjo/Downloads/newstream/newstream/rx/rx.srcs/sources_1/bd/rx/ip/rx_depacketizer_0_0/rx_depacketizer_0_0_sim_netlist.v
// Design      : rx_depacketizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rx_depacketizer_0_0,depacketizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "depacketizer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module rx_depacketizer_0_0
   (aclk,
    aresetn,
    addr,
    dout,
    we,
    axi_araddr,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready,
    axi_awaddr,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    located);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *) output [17:0]addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) output [11:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) output [12:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) output axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) input axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) input [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) input [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) input axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) output axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) output [12:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) output axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) input axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) output [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) output [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) output axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) input axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) input [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) input axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output axi_bready;
  output located;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [17:0]addr;
  wire aresetn;
  wire [12:1]\^axi_araddr ;
  wire axi_arready;
  wire axi_arvalid;
  wire [12:12]\^axi_awaddr ;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_wready;
  wire axi_wvalid;
  wire [11:0]dout;
  wire we;

  assign axi_araddr[12:1] = \^axi_araddr [12:1];
  assign axi_araddr[0] = \<const0> ;
  assign axi_awaddr[12] = \^axi_awaddr [12];
  assign axi_awaddr[11] = \<const0> ;
  assign axi_awaddr[10] = \^axi_awaddr [12];
  assign axi_awaddr[9] = \^axi_awaddr [12];
  assign axi_awaddr[8] = \^axi_awaddr [12];
  assign axi_awaddr[7] = \^axi_awaddr [12];
  assign axi_awaddr[6] = \^axi_awaddr [12];
  assign axi_awaddr[5] = \^axi_awaddr [12];
  assign axi_awaddr[4] = \^axi_awaddr [12];
  assign axi_awaddr[3] = \^axi_awaddr [12];
  assign axi_awaddr[2] = \^axi_awaddr [12];
  assign axi_awaddr[1] = \<const0> ;
  assign axi_awaddr[0] = \<const0> ;
  assign axi_wdata[31] = \<const0> ;
  assign axi_wdata[30] = \<const0> ;
  assign axi_wdata[29] = \<const0> ;
  assign axi_wdata[28] = \<const0> ;
  assign axi_wdata[27] = \<const0> ;
  assign axi_wdata[26] = \<const0> ;
  assign axi_wdata[25] = \<const0> ;
  assign axi_wdata[24] = \<const0> ;
  assign axi_wdata[23] = \<const0> ;
  assign axi_wdata[22] = \<const0> ;
  assign axi_wdata[21] = \<const0> ;
  assign axi_wdata[20] = \<const0> ;
  assign axi_wdata[19] = \<const0> ;
  assign axi_wdata[18] = \<const0> ;
  assign axi_wdata[17] = \<const0> ;
  assign axi_wdata[16] = \<const0> ;
  assign axi_wdata[15] = \<const0> ;
  assign axi_wdata[14] = \<const0> ;
  assign axi_wdata[13] = \<const0> ;
  assign axi_wdata[12] = \<const0> ;
  assign axi_wdata[11] = \<const0> ;
  assign axi_wdata[10] = \<const0> ;
  assign axi_wdata[9] = \<const0> ;
  assign axi_wdata[8] = \<const0> ;
  assign axi_wdata[7] = \<const0> ;
  assign axi_wdata[6] = \<const0> ;
  assign axi_wdata[5] = \<const0> ;
  assign axi_wdata[4] = \<const0> ;
  assign axi_wdata[3] = \<const0> ;
  assign axi_wdata[2] = \<const0> ;
  assign axi_wdata[1] = \<const0> ;
  assign axi_wdata[0] = \<const0> ;
  assign axi_wstrb[3] = \<const1> ;
  assign axi_wstrb[2] = \<const1> ;
  assign axi_wstrb[1] = \<const1> ;
  assign axi_wstrb[0] = \<const1> ;
  assign located = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  rx_depacketizer_0_0_depacketizer inst
       (.aclk(aclk),
        .addr(addr),
        .aresetn(aresetn),
        .axi_araddr(\^axi_araddr ),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(\^axi_awaddr ),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_rdata(axi_rdata),
        .axi_rready_reg_0(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wready(axi_wready),
        .axi_wvalid_reg_0(axi_wvalid),
        .dout(dout),
        .we(we));
endmodule

(* ORIG_REF_NAME = "depacketizer" *) 
module rx_depacketizer_0_0_depacketizer
   (axi_rready_reg_0,
    addr,
    dout,
    axi_araddr,
    axi_bready,
    axi_awaddr,
    axi_wvalid_reg_0,
    we,
    axi_awvalid,
    axi_arvalid,
    axi_rvalid,
    axi_rdata,
    aclk,
    axi_wready,
    aresetn,
    axi_awready,
    axi_arready);
  output axi_rready_reg_0;
  output [17:0]addr;
  output [11:0]dout;
  output [11:0]axi_araddr;
  output axi_bready;
  output [0:0]axi_awaddr;
  output axi_wvalid_reg_0;
  output we;
  output axi_awvalid;
  output axi_arvalid;
  input axi_rvalid;
  input [31:0]axi_rdata;
  input aclk;
  input axi_wready;
  input aresetn;
  input axi_awready;
  input axi_arready;

  wire CEC;
  wire __8;
  wire aclk;
  wire [17:0]addr;
  wire addr_reg_i_10_n_0;
  wire addr_reg_i_11_n_0;
  wire addr_reg_i_12_n_0;
  wire addr_reg_i_4_n_1;
  wire addr_reg_i_4_n_2;
  wire addr_reg_i_4_n_3;
  wire addr_reg_i_4_n_4;
  wire addr_reg_i_4_n_5;
  wire addr_reg_i_4_n_6;
  wire addr_reg_i_4_n_7;
  wire addr_reg_i_5_n_0;
  wire addr_reg_i_5_n_1;
  wire addr_reg_i_5_n_2;
  wire addr_reg_i_5_n_3;
  wire addr_reg_i_5_n_4;
  wire addr_reg_i_5_n_5;
  wire addr_reg_i_5_n_6;
  wire addr_reg_i_5_n_7;
  wire addr_reg_i_6_n_0;
  wire addr_reg_i_6_n_1;
  wire addr_reg_i_6_n_2;
  wire addr_reg_i_6_n_3;
  wire addr_reg_i_6_n_4;
  wire addr_reg_i_6_n_5;
  wire addr_reg_i_6_n_6;
  wire addr_reg_i_6_n_7;
  wire addr_reg_i_7_n_0;
  wire addr_reg_i_7_n_1;
  wire addr_reg_i_7_n_2;
  wire addr_reg_i_7_n_3;
  wire addr_reg_i_7_n_4;
  wire addr_reg_i_7_n_5;
  wire addr_reg_i_7_n_6;
  wire addr_reg_i_7_n_7;
  wire addr_reg_i_8_n_0;
  wire addr_reg_i_9_n_0;
  wire aresetn;
  wire [11:0]axi_araddr;
  wire [12:3]axi_araddr0;
  wire axi_araddr0_carry__0_n_0;
  wire axi_araddr0_carry__0_n_1;
  wire axi_araddr0_carry__0_n_2;
  wire axi_araddr0_carry__0_n_3;
  wire axi_araddr0_carry__1_i_1_n_0;
  wire axi_araddr0_carry__1_n_3;
  wire axi_araddr0_carry_i_1_n_0;
  wire axi_araddr0_carry_n_0;
  wire axi_araddr0_carry_n_1;
  wire axi_araddr0_carry_n_2;
  wire axi_araddr0_carry_n_3;
  wire \axi_araddr[10]_i_1_n_0 ;
  wire \axi_araddr[10]_i_2_n_0 ;
  wire \axi_araddr[10]_i_3_n_0 ;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire \axi_araddr[12]_i_1_n_0 ;
  wire \axi_araddr[12]_i_2_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire axi_arready;
  wire axi_arvalid;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_i_2_n_0;
  wire [0:0]axi_awaddr;
  wire \axi_awaddr[12]_i_1_n_0 ;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready;
  wire [31:0]axi_rdata;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire axi_rvalid;
  wire axi_wready;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire col;
  wire \col[0]_i_2_n_0 ;
  wire [0:0]col_reg;
  wire \col_reg[0]_i_1_n_0 ;
  wire \col_reg[0]_i_1_n_1 ;
  wire \col_reg[0]_i_1_n_2 ;
  wire \col_reg[0]_i_1_n_3 ;
  wire \col_reg[0]_i_1_n_4 ;
  wire \col_reg[0]_i_1_n_5 ;
  wire \col_reg[0]_i_1_n_6 ;
  wire \col_reg[0]_i_1_n_7 ;
  wire \col_reg[12]_i_1_n_0 ;
  wire \col_reg[12]_i_1_n_1 ;
  wire \col_reg[12]_i_1_n_2 ;
  wire \col_reg[12]_i_1_n_3 ;
  wire \col_reg[12]_i_1_n_4 ;
  wire \col_reg[12]_i_1_n_5 ;
  wire \col_reg[12]_i_1_n_6 ;
  wire \col_reg[12]_i_1_n_7 ;
  wire \col_reg[16]_i_1_n_7 ;
  wire \col_reg[4]_i_1_n_0 ;
  wire \col_reg[4]_i_1_n_1 ;
  wire \col_reg[4]_i_1_n_2 ;
  wire \col_reg[4]_i_1_n_3 ;
  wire \col_reg[4]_i_1_n_4 ;
  wire \col_reg[4]_i_1_n_5 ;
  wire \col_reg[4]_i_1_n_6 ;
  wire \col_reg[4]_i_1_n_7 ;
  wire \col_reg[8]_i_1_n_0 ;
  wire \col_reg[8]_i_1_n_1 ;
  wire \col_reg[8]_i_1_n_2 ;
  wire \col_reg[8]_i_1_n_3 ;
  wire \col_reg[8]_i_1_n_4 ;
  wire \col_reg[8]_i_1_n_5 ;
  wire \col_reg[8]_i_1_n_6 ;
  wire \col_reg[8]_i_1_n_7 ;
  wire [16:1]col_reg__0;
  wire [11:0]dout;
  wire \dout[11]_i_1_n_0 ;
  wire [11:0]p_1_in;
  wire \position[13]_i_2_n_0 ;
  wire \position[13]_i_3_n_0 ;
  wire \position[13]_i_4_n_0 ;
  wire \position[13]_i_5_n_0 ;
  wire \position[1]_i_1_n_0 ;
  wire \position[1]_i_3_n_0 ;
  wire \position[1]_i_4_n_0 ;
  wire \position[1]_i_5_n_0 ;
  wire \position[1]_i_6_n_0 ;
  wire \position[5]_i_2_n_0 ;
  wire \position[5]_i_3_n_0 ;
  wire \position[5]_i_4_n_0 ;
  wire \position[5]_i_5_n_0 ;
  wire \position[9]_i_2_n_0 ;
  wire \position[9]_i_3_n_0 ;
  wire \position[9]_i_4_n_0 ;
  wire \position[9]_i_5_n_0 ;
  wire [16:1]position_reg;
  wire \position_reg[13]_i_1_n_1 ;
  wire \position_reg[13]_i_1_n_2 ;
  wire \position_reg[13]_i_1_n_3 ;
  wire \position_reg[13]_i_1_n_4 ;
  wire \position_reg[13]_i_1_n_5 ;
  wire \position_reg[13]_i_1_n_6 ;
  wire \position_reg[13]_i_1_n_7 ;
  wire \position_reg[1]_i_2_n_0 ;
  wire \position_reg[1]_i_2_n_1 ;
  wire \position_reg[1]_i_2_n_2 ;
  wire \position_reg[1]_i_2_n_3 ;
  wire \position_reg[1]_i_2_n_4 ;
  wire \position_reg[1]_i_2_n_5 ;
  wire \position_reg[1]_i_2_n_6 ;
  wire \position_reg[1]_i_2_n_7 ;
  wire \position_reg[5]_i_1_n_0 ;
  wire \position_reg[5]_i_1_n_1 ;
  wire \position_reg[5]_i_1_n_2 ;
  wire \position_reg[5]_i_1_n_3 ;
  wire \position_reg[5]_i_1_n_4 ;
  wire \position_reg[5]_i_1_n_5 ;
  wire \position_reg[5]_i_1_n_6 ;
  wire \position_reg[5]_i_1_n_7 ;
  wire \position_reg[9]_i_1_n_0 ;
  wire \position_reg[9]_i_1_n_1 ;
  wire \position_reg[9]_i_1_n_2 ;
  wire \position_reg[9]_i_1_n_3 ;
  wire \position_reg[9]_i_1_n_4 ;
  wire \position_reg[9]_i_1_n_5 ;
  wire \position_reg[9]_i_1_n_6 ;
  wire \position_reg[9]_i_1_n_7 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire [1:0]state_reg__0;
  wire [23:0]tdata;
  wire \tdata[23]_i_1_n_0 ;
  wire tready;
  wire tready_i_1_n_0;
  wire tvalid4_out;
  wire tvalid_reg_n_0;
  wire we;
  wire we_i_1_n_0;
  wire NLW_addr_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addr_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addr_reg_OVERFLOW_UNCONNECTED;
  wire NLW_addr_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addr_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_addr_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addr_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addr_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addr_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_addr_reg_P_UNCONNECTED;
  wire [47:0]NLW_addr_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_addr_reg_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_axi_araddr0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_axi_araddr0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_col_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_col_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_position_reg[13]_i_1_CO_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addr_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_rdata[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addr_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addr_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addr_reg_i_4_n_4,addr_reg_i_4_n_5,addr_reg_i_4_n_6,addr_reg_i_4_n_7,addr_reg_i_5_n_4,addr_reg_i_5_n_5,addr_reg_i_5_n_6,addr_reg_i_5_n_7,addr_reg_i_6_n_4,addr_reg_i_6_n_5,addr_reg_i_6_n_6,addr_reg_i_6_n_7,addr_reg_i_7_n_4,addr_reg_i_7_n_5,addr_reg_i_7_n_6,addr_reg_i_7_n_7,addr_reg_i_8_n_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addr_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addr_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(__8),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(CEC),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addr_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addr_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_addr_reg_P_UNCONNECTED[47:18],addr}),
        .PATTERNBDETECT(NLW_addr_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addr_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addr_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(col),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addr_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    addr_reg_i_1
       (.I0(state_reg__0[0]),
        .I1(state_reg__0[1]),
        .O(__8));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    addr_reg_i_10
       (.I0(position_reg[2]),
        .I1(position_reg[5]),
        .I2(position_reg[10]),
        .I3(position_reg[7]),
        .I4(position_reg[3]),
        .O(addr_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    addr_reg_i_11
       (.I0(position_reg[12]),
        .I1(position_reg[9]),
        .I2(position_reg[11]),
        .I3(position_reg[6]),
        .O(addr_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    addr_reg_i_12
       (.I0(position_reg[16]),
        .I1(position_reg[8]),
        .I2(position_reg[15]),
        .I3(position_reg[13]),
        .O(addr_reg_i_12_n_0));
  LUT3 #(
    .INIT(8'h8C)) 
    addr_reg_i_2
       (.I0(tready),
        .I1(tvalid_reg_n_0),
        .I2(col_reg),
        .O(CEC));
  LUT4 #(
    .INIT(16'h0080)) 
    addr_reg_i_3
       (.I0(addr_reg_i_9_n_0),
        .I1(tready),
        .I2(tvalid_reg_n_0),
        .I3(addr_reg_i_10_n_0),
        .O(col));
  CARRY4 addr_reg_i_4
       (.CI(addr_reg_i_5_n_0),
        .CO({NLW_addr_reg_i_4_CO_UNCONNECTED[3],addr_reg_i_4_n_1,addr_reg_i_4_n_2,addr_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr_reg_i_4_n_4,addr_reg_i_4_n_5,addr_reg_i_4_n_6,addr_reg_i_4_n_7}),
        .S(col_reg__0[16:13]));
  CARRY4 addr_reg_i_5
       (.CI(addr_reg_i_6_n_0),
        .CO({addr_reg_i_5_n_0,addr_reg_i_5_n_1,addr_reg_i_5_n_2,addr_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr_reg_i_5_n_4,addr_reg_i_5_n_5,addr_reg_i_5_n_6,addr_reg_i_5_n_7}),
        .S(col_reg__0[12:9]));
  CARRY4 addr_reg_i_6
       (.CI(addr_reg_i_7_n_0),
        .CO({addr_reg_i_6_n_0,addr_reg_i_6_n_1,addr_reg_i_6_n_2,addr_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr_reg_i_6_n_4,addr_reg_i_6_n_5,addr_reg_i_6_n_6,addr_reg_i_6_n_7}),
        .S(col_reg__0[8:5]));
  CARRY4 addr_reg_i_7
       (.CI(1'b0),
        .CO({addr_reg_i_7_n_0,addr_reg_i_7_n_1,addr_reg_i_7_n_2,addr_reg_i_7_n_3}),
        .CYINIT(col_reg),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr_reg_i_7_n_4,addr_reg_i_7_n_5,addr_reg_i_7_n_6,addr_reg_i_7_n_7}),
        .S(col_reg__0[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    addr_reg_i_8
       (.I0(col_reg),
        .O(addr_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    addr_reg_i_9
       (.I0(position_reg[14]),
        .I1(position_reg[4]),
        .I2(position_reg[1]),
        .I3(addr_reg_i_11_n_0),
        .I4(addr_reg_i_12_n_0),
        .O(addr_reg_i_9_n_0));
  CARRY4 axi_araddr0_carry
       (.CI(1'b0),
        .CO({axi_araddr0_carry_n_0,axi_araddr0_carry_n_1,axi_araddr0_carry_n_2,axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,position_reg[4],1'b0}),
        .O(axi_araddr0[6:3]),
        .S({position_reg[6:5],axi_araddr0_carry_i_1_n_0,position_reg[3]}));
  CARRY4 axi_araddr0_carry__0
       (.CI(axi_araddr0_carry_n_0),
        .CO({axi_araddr0_carry__0_n_0,axi_araddr0_carry__0_n_1,axi_araddr0_carry__0_n_2,axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[10:7]),
        .S(position_reg[10:7]));
  CARRY4 axi_araddr0_carry__1
       (.CI(axi_araddr0_carry__0_n_0),
        .CO({NLW_axi_araddr0_carry__1_CO_UNCONNECTED[3:1],axi_araddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axi_araddr0_carry__1_O_UNCONNECTED[3:2],axi_araddr0[12:11]}),
        .S({1'b0,1'b0,axi_araddr0_carry__1_i_1_n_0,position_reg[11]}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_araddr0_carry__1_i_1
       (.I0(position_reg[12]),
        .O(axi_araddr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_araddr0_carry_i_1
       (.I0(position_reg[4]),
        .O(axi_araddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \axi_araddr[10]_i_1 
       (.I0(state_reg__0[1]),
        .I1(state_reg__0[0]),
        .O(\axi_araddr[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_araddr[10]_i_2 
       (.I0(state_reg__0[1]),
        .I1(state_reg__0[0]),
        .O(\axi_araddr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[10]_i_3 
       (.I0(axi_araddr0[10]),
        .I1(state_reg__0[1]),
        .O(\axi_araddr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \axi_araddr[11]_i_1 
       (.I0(axi_araddr0[11]),
        .I1(state_reg__0[1]),
        .I2(state_reg__0[0]),
        .I3(axi_araddr[10]),
        .O(\axi_araddr[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[12]_i_1 
       (.I0(state_reg__0[1]),
        .O(\axi_araddr[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[12]_i_2 
       (.I0(state_reg__0[0]),
        .O(\axi_araddr[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \axi_araddr[1]_i_1 
       (.I0(position_reg[1]),
        .I1(state_reg__0[1]),
        .I2(state_reg__0[0]),
        .I3(axi_araddr[0]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACFF)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_araddr[1]),
        .I1(position_reg[2]),
        .I2(state_reg__0[0]),
        .I3(state_reg__0[1]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[4]_i_1 
       (.I0(axi_araddr0[4]),
        .I1(state_reg__0[1]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[5]_i_1 
       (.I0(axi_araddr0[5]),
        .I1(state_reg__0[1]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[6]_i_1 
       (.I0(axi_araddr0[6]),
        .I1(state_reg__0[1]),
        .O(\axi_araddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[7]_i_1 
       (.I0(axi_araddr0[7]),
        .I1(state_reg__0[1]),
        .O(\axi_araddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[8]_i_1 
       (.I0(axi_araddr0[8]),
        .I1(state_reg__0[1]),
        .O(\axi_araddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[9]_i_1 
       (.I0(axi_araddr0[9]),
        .I1(state_reg__0[1]),
        .O(\axi_araddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[10] 
       (.C(aclk),
        .CE(\axi_araddr[10]_i_2_n_0 ),
        .D(\axi_araddr[10]_i_3_n_0 ),
        .Q(axi_araddr[9]),
        .R(\axi_araddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_araddr[11]_i_1_n_0 ),
        .Q(axi_araddr[10]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[12] 
       (.C(aclk),
        .CE(\axi_araddr[12]_i_2_n_0 ),
        .D(axi_araddr0[12]),
        .Q(axi_araddr[11]),
        .S(\axi_araddr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(axi_araddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(aclk),
        .CE(\axi_araddr[12]_i_2_n_0 ),
        .D(axi_araddr0[3]),
        .Q(axi_araddr[2]),
        .S(\axi_araddr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(aclk),
        .CE(\axi_araddr[10]_i_2_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\axi_araddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(aclk),
        .CE(\axi_araddr[10]_i_2_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(\axi_araddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[6] 
       (.C(aclk),
        .CE(\axi_araddr[10]_i_2_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(axi_araddr[5]),
        .R(\axi_araddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[7] 
       (.C(aclk),
        .CE(\axi_araddr[10]_i_2_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(axi_araddr[6]),
        .R(\axi_araddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[8] 
       (.C(aclk),
        .CE(\axi_araddr[10]_i_2_n_0 ),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(axi_araddr[7]),
        .R(\axi_araddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[9] 
       (.C(aclk),
        .CE(\axi_araddr[10]_i_2_n_0 ),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(axi_araddr[8]),
        .R(\axi_araddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCF11CF110F110FDD)) 
    axi_arvalid_i_1
       (.I0(axi_rready_reg_0),
        .I1(state_reg__0[1]),
        .I2(axi_arready),
        .I3(axi_arvalid),
        .I4(axi_rvalid),
        .I5(state_reg__0[0]),
        .O(axi_arvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_arvalid_i_2
       (.I0(aresetn),
        .O(axi_arvalid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_arvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \axi_awaddr[12]_i_1 
       (.I0(axi_awaddr),
        .I1(state_reg__0[1]),
        .I2(state_reg__0[0]),
        .O(\axi_awaddr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_awaddr[12]_i_1_n_0 ),
        .Q(axi_awaddr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h27AAAAAA)) 
    axi_awvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_awready),
        .I2(axi_wvalid_reg_0),
        .I3(state_reg__0[1]),
        .I4(state_reg__0[0]),
        .O(axi_awvalid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_awvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid));
  FDCE #(
    .INIT(1'b0)) 
    axi_bready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(1'b1),
        .Q(axi_bready));
  LUT6 #(
    .INIT(64'hC0C0202FEFEF202F)) 
    axi_rready_i_1
       (.I0(tready),
        .I1(state_reg__0[0]),
        .I2(state_reg__0[1]),
        .I3(axi_arvalid),
        .I4(axi_rready_reg_0),
        .I5(axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_rready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7708FF08)) 
    axi_wvalid_i_1
       (.I0(state_reg__0[1]),
        .I1(state_reg__0[0]),
        .I2(axi_awvalid),
        .I3(axi_wvalid_reg_0),
        .I4(axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_wvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \col[0]_i_2 
       (.I0(col_reg),
        .O(\col[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[0] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_7 ),
        .Q(col_reg),
        .R(col));
  CARRY4 \col_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\col_reg[0]_i_1_n_0 ,\col_reg[0]_i_1_n_1 ,\col_reg[0]_i_1_n_2 ,\col_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\col_reg[0]_i_1_n_4 ,\col_reg[0]_i_1_n_5 ,\col_reg[0]_i_1_n_6 ,\col_reg[0]_i_1_n_7 }),
        .S({col_reg__0[3:1],\col[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[10] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_5 ),
        .Q(col_reg__0[10]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[11] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_4 ),
        .Q(col_reg__0[11]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[12] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_7 ),
        .Q(col_reg__0[12]),
        .R(col));
  CARRY4 \col_reg[12]_i_1 
       (.CI(\col_reg[8]_i_1_n_0 ),
        .CO({\col_reg[12]_i_1_n_0 ,\col_reg[12]_i_1_n_1 ,\col_reg[12]_i_1_n_2 ,\col_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[12]_i_1_n_4 ,\col_reg[12]_i_1_n_5 ,\col_reg[12]_i_1_n_6 ,\col_reg[12]_i_1_n_7 }),
        .S(col_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[13] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_6 ),
        .Q(col_reg__0[13]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[14] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_5 ),
        .Q(col_reg__0[14]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[15] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_4 ),
        .Q(col_reg__0[15]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[16] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[16]_i_1_n_7 ),
        .Q(col_reg__0[16]),
        .R(col));
  CARRY4 \col_reg[16]_i_1 
       (.CI(\col_reg[12]_i_1_n_0 ),
        .CO(\NLW_col_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_reg[16]_i_1_O_UNCONNECTED [3:1],\col_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,col_reg__0[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[1] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_6 ),
        .Q(col_reg__0[1]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[2] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_5 ),
        .Q(col_reg__0[2]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[3] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_4 ),
        .Q(col_reg__0[3]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[4] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_7 ),
        .Q(col_reg__0[4]),
        .R(col));
  CARRY4 \col_reg[4]_i_1 
       (.CI(\col_reg[0]_i_1_n_0 ),
        .CO({\col_reg[4]_i_1_n_0 ,\col_reg[4]_i_1_n_1 ,\col_reg[4]_i_1_n_2 ,\col_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[4]_i_1_n_4 ,\col_reg[4]_i_1_n_5 ,\col_reg[4]_i_1_n_6 ,\col_reg[4]_i_1_n_7 }),
        .S(col_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[5] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_6 ),
        .Q(col_reg__0[5]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[6] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_5 ),
        .Q(col_reg__0[6]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[7] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_4 ),
        .Q(col_reg__0[7]),
        .R(col));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[8] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_7 ),
        .Q(col_reg__0[8]),
        .R(col));
  CARRY4 \col_reg[8]_i_1 
       (.CI(\col_reg[4]_i_1_n_0 ),
        .CO({\col_reg[8]_i_1_n_0 ,\col_reg[8]_i_1_n_1 ,\col_reg[8]_i_1_n_2 ,\col_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[8]_i_1_n_4 ,\col_reg[8]_i_1_n_5 ,\col_reg[8]_i_1_n_6 ,\col_reg[8]_i_1_n_7 }),
        .S(col_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[9] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_6 ),
        .Q(col_reg__0[9]),
        .R(col));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1 
       (.I0(tdata[12]),
        .I1(col_reg),
        .I2(tdata[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_i_1 
       (.I0(tdata[22]),
        .I1(col_reg),
        .I2(tdata[10]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_1 
       (.I0(tvalid_reg_n_0),
        .I1(tready),
        .O(\dout[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_2 
       (.I0(tdata[23]),
        .I1(col_reg),
        .I2(tdata[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1 
       (.I0(tdata[13]),
        .I1(col_reg),
        .I2(tdata[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1 
       (.I0(tdata[14]),
        .I1(col_reg),
        .I2(tdata[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1 
       (.I0(tdata[15]),
        .I1(col_reg),
        .I2(tdata[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_i_1 
       (.I0(tdata[16]),
        .I1(col_reg),
        .I2(tdata[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_i_1 
       (.I0(tdata[17]),
        .I1(col_reg),
        .I2(tdata[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_i_1 
       (.I0(tdata[18]),
        .I1(col_reg),
        .I2(tdata[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_i_1 
       (.I0(tdata[19]),
        .I1(col_reg),
        .I2(tdata[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[8]_i_1 
       (.I0(tdata[20]),
        .I1(col_reg),
        .I2(tdata[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_i_1 
       (.I0(tdata[21]),
        .I1(col_reg),
        .I2(tdata[9]),
        .O(p_1_in[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(dout[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(dout[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(dout[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(dout[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(dout[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(dout[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(dout[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(dout[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(dout[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(dout[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(dout[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(aclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(dout[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \position[13]_i_2 
       (.I0(position_reg[16]),
        .I1(state_reg__0[1]),
        .O(\position[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[13]_i_3 
       (.I0(position_reg[15]),
        .I1(state_reg__0[1]),
        .O(\position[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[13]_i_4 
       (.I0(position_reg[14]),
        .I1(state_reg__0[1]),
        .O(\position[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[13]_i_5 
       (.I0(position_reg[13]),
        .I1(state_reg__0[1]),
        .O(\position[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4040C080)) 
    \position[1]_i_1 
       (.I0(state_reg__0[1]),
        .I1(axi_rready_reg_0),
        .I2(axi_rvalid),
        .I3(axi_rdata[0]),
        .I4(state_reg__0[0]),
        .O(\position[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[1]_i_3 
       (.I0(state_reg__0[1]),
        .I1(position_reg[4]),
        .O(\position[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[1]_i_4 
       (.I0(position_reg[3]),
        .I1(state_reg__0[1]),
        .O(\position[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \position[1]_i_5 
       (.I0(position_reg[2]),
        .I1(state_reg__0[1]),
        .O(\position[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[1]_i_6 
       (.I0(position_reg[1]),
        .I1(state_reg__0[1]),
        .O(\position[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[5]_i_2 
       (.I0(position_reg[8]),
        .I1(state_reg__0[1]),
        .O(\position[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[5]_i_3 
       (.I0(position_reg[7]),
        .I1(state_reg__0[1]),
        .O(\position[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[5]_i_4 
       (.I0(position_reg[6]),
        .I1(state_reg__0[1]),
        .O(\position[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[5]_i_5 
       (.I0(position_reg[5]),
        .I1(state_reg__0[1]),
        .O(\position[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[9]_i_2 
       (.I0(state_reg__0[1]),
        .I1(position_reg[12]),
        .O(\position[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[9]_i_3 
       (.I0(position_reg[11]),
        .I1(state_reg__0[1]),
        .O(\position[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[9]_i_4 
       (.I0(position_reg[10]),
        .I1(state_reg__0[1]),
        .O(\position[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[9]_i_5 
       (.I0(position_reg[9]),
        .I1(state_reg__0[1]),
        .O(\position[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[9]_i_1_n_6 ),
        .Q(position_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[9]_i_1_n_5 ),
        .Q(position_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[9]_i_1_n_4 ),
        .Q(position_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[13] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[13]_i_1_n_7 ),
        .Q(position_reg[13]));
  CARRY4 \position_reg[13]_i_1 
       (.CI(\position_reg[9]_i_1_n_0 ),
        .CO({\NLW_position_reg[13]_i_1_CO_UNCONNECTED [3],\position_reg[13]_i_1_n_1 ,\position_reg[13]_i_1_n_2 ,\position_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[13]_i_1_n_4 ,\position_reg[13]_i_1_n_5 ,\position_reg[13]_i_1_n_6 ,\position_reg[13]_i_1_n_7 }),
        .S({\position[13]_i_2_n_0 ,\position[13]_i_3_n_0 ,\position[13]_i_4_n_0 ,\position[13]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[14] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[13]_i_1_n_6 ),
        .Q(position_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[15] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[13]_i_1_n_5 ),
        .Q(position_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[16] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[13]_i_1_n_4 ),
        .Q(position_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[1]_i_2_n_7 ),
        .Q(position_reg[1]));
  CARRY4 \position_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\position_reg[1]_i_2_n_0 ,\position_reg[1]_i_2_n_1 ,\position_reg[1]_i_2_n_2 ,\position_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state_reg__0[1],1'b0}),
        .O({\position_reg[1]_i_2_n_4 ,\position_reg[1]_i_2_n_5 ,\position_reg[1]_i_2_n_6 ,\position_reg[1]_i_2_n_7 }),
        .S({\position[1]_i_3_n_0 ,\position[1]_i_4_n_0 ,\position[1]_i_5_n_0 ,\position[1]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[1]_i_2_n_6 ),
        .Q(position_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[1]_i_2_n_5 ),
        .Q(position_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[1]_i_2_n_4 ),
        .Q(position_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[5]_i_1_n_7 ),
        .Q(position_reg[5]));
  CARRY4 \position_reg[5]_i_1 
       (.CI(\position_reg[1]_i_2_n_0 ),
        .CO({\position_reg[5]_i_1_n_0 ,\position_reg[5]_i_1_n_1 ,\position_reg[5]_i_1_n_2 ,\position_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[5]_i_1_n_4 ,\position_reg[5]_i_1_n_5 ,\position_reg[5]_i_1_n_6 ,\position_reg[5]_i_1_n_7 }),
        .S({\position[5]_i_2_n_0 ,\position[5]_i_3_n_0 ,\position[5]_i_4_n_0 ,\position[5]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[5]_i_1_n_6 ),
        .Q(position_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[5]_i_1_n_5 ),
        .Q(position_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[5]_i_1_n_4 ),
        .Q(position_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(aclk),
        .CE(\position[1]_i_1_n_0 ),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\position_reg[9]_i_1_n_7 ),
        .Q(position_reg[9]));
  CARRY4 \position_reg[9]_i_1 
       (.CI(\position_reg[5]_i_1_n_0 ),
        .CO({\position_reg[9]_i_1_n_0 ,\position_reg[9]_i_1_n_1 ,\position_reg[9]_i_1_n_2 ,\position_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[9]_i_1_n_4 ,\position_reg[9]_i_1_n_5 ,\position_reg[9]_i_1_n_6 ,\position_reg[9]_i_1_n_7 }),
        .S({\position[9]_i_2_n_0 ,\position[9]_i_3_n_0 ,\position[9]_i_4_n_0 ,\position[9]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hDD1D111122E222E2)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(state_reg__0[1]),
        .I2(addr_reg_i_9_n_0),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(state_reg__0[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB3BBCCCCB3BB0000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state_reg__0[0]),
        .I2(\state[1]_i_3_n_0 ),
        .I3(addr_reg_i_9_n_0),
        .I4(state_reg__0[1]),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_2 
       (.I0(axi_wvalid_reg_0),
        .I1(axi_wready),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \state[1]_i_3 
       (.I0(addr_reg_i_10_n_0),
        .I1(axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(state_reg__0[0]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80888080)) 
    \state[1]_i_4 
       (.I0(axi_rready_reg_0),
        .I1(axi_rvalid),
        .I2(axi_rdata[0]),
        .I3(state_reg__0[1]),
        .I4(state_reg__0[0]),
        .O(\state[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state_reg__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \tdata[23]_i_1 
       (.I0(state_reg__0[1]),
        .I1(state_reg__0[0]),
        .O(\tdata[23]_i_1_n_0 ));
  FDRE \tdata_reg[0] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[0]),
        .Q(tdata[0]),
        .R(1'b0));
  FDRE \tdata_reg[10] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[10]),
        .Q(tdata[10]),
        .R(1'b0));
  FDRE \tdata_reg[11] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[11]),
        .Q(tdata[11]),
        .R(1'b0));
  FDRE \tdata_reg[12] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[12]),
        .Q(tdata[12]),
        .R(1'b0));
  FDRE \tdata_reg[13] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[13]),
        .Q(tdata[13]),
        .R(1'b0));
  FDRE \tdata_reg[14] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[14]),
        .Q(tdata[14]),
        .R(1'b0));
  FDRE \tdata_reg[15] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[15]),
        .Q(tdata[15]),
        .R(1'b0));
  FDRE \tdata_reg[16] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[16]),
        .Q(tdata[16]),
        .R(1'b0));
  FDRE \tdata_reg[17] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[17]),
        .Q(tdata[17]),
        .R(1'b0));
  FDRE \tdata_reg[18] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[18]),
        .Q(tdata[18]),
        .R(1'b0));
  FDRE \tdata_reg[19] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[19]),
        .Q(tdata[19]),
        .R(1'b0));
  FDRE \tdata_reg[1] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[1]),
        .Q(tdata[1]),
        .R(1'b0));
  FDRE \tdata_reg[20] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[20]),
        .Q(tdata[20]),
        .R(1'b0));
  FDRE \tdata_reg[21] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[21]),
        .Q(tdata[21]),
        .R(1'b0));
  FDRE \tdata_reg[22] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[22]),
        .Q(tdata[22]),
        .R(1'b0));
  FDRE \tdata_reg[23] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[23]),
        .Q(tdata[23]),
        .R(1'b0));
  FDRE \tdata_reg[2] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[2]),
        .Q(tdata[2]),
        .R(1'b0));
  FDRE \tdata_reg[3] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[3]),
        .Q(tdata[3]),
        .R(1'b0));
  FDRE \tdata_reg[4] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[4]),
        .Q(tdata[4]),
        .R(1'b0));
  FDRE \tdata_reg[5] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[5]),
        .Q(tdata[5]),
        .R(1'b0));
  FDRE \tdata_reg[6] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[6]),
        .Q(tdata[6]),
        .R(1'b0));
  FDRE \tdata_reg[7] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[7]),
        .Q(tdata[7]),
        .R(1'b0));
  FDRE \tdata_reg[8] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[8]),
        .Q(tdata[8]),
        .R(1'b0));
  FDRE \tdata_reg[9] 
       (.C(aclk),
        .CE(\tdata[23]_i_1_n_0 ),
        .D(axi_rdata[9]),
        .Q(tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h38)) 
    tready_i_1
       (.I0(col_reg),
        .I1(tvalid_reg_n_0),
        .I2(tready),
        .O(tready_i_1_n_0));
  FDRE tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tready_i_1_n_0),
        .Q(tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    tvalid_i_1
       (.I0(state_reg__0[0]),
        .I1(state_reg__0[1]),
        .I2(axi_rvalid),
        .I3(axi_rready_reg_0),
        .O(tvalid4_out));
  FDCE tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(axi_arvalid_i_2_n_0),
        .D(tvalid4_out),
        .Q(tvalid_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    we_i_1
       (.I0(we),
        .I1(tvalid_reg_n_0),
        .I2(tready),
        .O(we_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM WE" *) 
  FDRE #(
    .INIT(1'b0)) 
    we_reg
       (.C(aclk),
        .CE(1'b1),
        .D(we_i_1_n_0),
        .Q(we),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
