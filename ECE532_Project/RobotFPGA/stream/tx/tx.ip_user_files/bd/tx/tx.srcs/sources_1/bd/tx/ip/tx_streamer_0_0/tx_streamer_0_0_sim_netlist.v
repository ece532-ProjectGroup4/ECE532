// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 13 09:26:00 2024
// Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Balaji/Desktop/ece532/newstream/tx/tx.srcs/sources_1/bd/tx/ip/tx_streamer_0_0/tx_streamer_0_0_sim_netlist.v
// Design      : tx_streamer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tx_streamer_0_0,streamer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "streamer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module tx_streamer_0_0
   (addr,
    dout,
    tdata,
    tlast,
    tvalid,
    tready,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM ADDR" *) output [17:0]addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input [11:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire aclk;
  wire [17:0]addr;
  wire [11:0]dout;
  wire [23:0]\^tdata ;
  wire tlast;
  wire tready;
  wire tvalid;

  assign tdata[31] = \<const0> ;
  assign tdata[30] = \<const0> ;
  assign tdata[29] = \<const0> ;
  assign tdata[28] = \<const0> ;
  assign tdata[27] = \<const0> ;
  assign tdata[26] = \<const0> ;
  assign tdata[25] = \<const0> ;
  assign tdata[24] = \<const0> ;
  assign tdata[23:0] = \^tdata [23:0];
  GND GND
       (.G(\<const0> ));
  tx_streamer_0_0_streamer inst
       (.aclk(aclk),
        .addr(addr),
        .dout(dout),
        .tdata(\^tdata ),
        .tlast(tlast),
        .tready(tready),
        .tvalid_reg_0(tvalid));
endmodule

(* ORIG_REF_NAME = "streamer" *) 
module tx_streamer_0_0_streamer
   (tvalid_reg_0,
    tlast,
    addr,
    tdata,
    tready,
    aclk,
    dout);
  output tvalid_reg_0;
  output tlast;
  output [17:0]addr;
  output [23:0]tdata;
  input tready;
  input aclk;
  input [11:0]dout;

  wire CEC;
  wire aclk;
  wire [17:0]addr;
  wire addr_reg_i_19_n_0;
  wire addr_reg_i_1_n_0;
  wire addr_reg_i_37_n_0;
  wire addr_reg_i_38_n_0;
  wire addr_reg_i_39_n_0;
  wire addr_reg_i_40_n_0;
  wire addr_reg_i_41_n_1;
  wire addr_reg_i_41_n_2;
  wire addr_reg_i_41_n_3;
  wire addr_reg_i_42_n_0;
  wire addr_reg_i_42_n_1;
  wire addr_reg_i_42_n_2;
  wire addr_reg_i_42_n_3;
  wire addr_reg_i_43_n_0;
  wire addr_reg_i_43_n_1;
  wire addr_reg_i_43_n_2;
  wire addr_reg_i_43_n_3;
  wire addr_reg_i_44_n_0;
  wire addr_reg_i_44_n_1;
  wire addr_reg_i_44_n_2;
  wire addr_reg_i_44_n_3;
  wire [16:1]col0;
  wire \col[0]_i_2_n_0 ;
  wire \col[0]_i_3_n_0 ;
  wire \col[0]_i_4_n_0 ;
  wire \col[0]_i_5_n_0 ;
  wire \col[0]_i_6_n_0 ;
  wire \col[0]_i_7_n_0 ;
  wire \col[12]_i_2_n_0 ;
  wire \col[12]_i_3_n_0 ;
  wire \col[12]_i_4_n_0 ;
  wire \col[12]_i_5_n_0 ;
  wire \col[16]_i_2_n_0 ;
  wire \col[4]_i_2_n_0 ;
  wire \col[4]_i_3_n_0 ;
  wire \col[4]_i_4_n_0 ;
  wire \col[4]_i_5_n_0 ;
  wire \col[8]_i_2_n_0 ;
  wire \col[8]_i_3_n_0 ;
  wire \col[8]_i_4_n_0 ;
  wire \col[8]_i_5_n_0 ;
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
  wire \col_reg_n_0_[10] ;
  wire \col_reg_n_0_[11] ;
  wire \col_reg_n_0_[12] ;
  wire \col_reg_n_0_[13] ;
  wire \col_reg_n_0_[14] ;
  wire \col_reg_n_0_[15] ;
  wire \col_reg_n_0_[16] ;
  wire \col_reg_n_0_[1] ;
  wire \col_reg_n_0_[2] ;
  wire \col_reg_n_0_[3] ;
  wire \col_reg_n_0_[4] ;
  wire \col_reg_n_0_[5] ;
  wire \col_reg_n_0_[6] ;
  wire \col_reg_n_0_[7] ;
  wire \col_reg_n_0_[8] ;
  wire \col_reg_n_0_[9] ;
  wire [16:1]data0;
  wire [11:0]dout;
  wire [16:0]p_0_in;
  wire [16:0]row;
  wire \row[0]_i_1_n_0 ;
  wire \row[16]_i_1_n_0 ;
  wire [16:1]row_0;
  wire \row_reg[12]_i_1_n_0 ;
  wire \row_reg[12]_i_1_n_1 ;
  wire \row_reg[12]_i_1_n_2 ;
  wire \row_reg[12]_i_1_n_3 ;
  wire \row_reg[16]_i_2_n_1 ;
  wire \row_reg[16]_i_2_n_2 ;
  wire \row_reg[16]_i_2_n_3 ;
  wire \row_reg[4]_i_1_n_0 ;
  wire \row_reg[4]_i_1_n_1 ;
  wire \row_reg[4]_i_1_n_2 ;
  wire \row_reg[4]_i_1_n_3 ;
  wire \row_reg[8]_i_1_n_0 ;
  wire \row_reg[8]_i_1_n_1 ;
  wire \row_reg[8]_i_1_n_2 ;
  wire \row_reg[8]_i_1_n_3 ;
  wire [23:0]tdata;
  wire tdata00;
  wire \tdata[11]_i_1_n_0 ;
  wire tlast;
  wire tlast_INST_0_i_1_n_0;
  wire tlast_INST_0_i_2_n_0;
  wire tlast_INST_0_i_3_n_0;
  wire tlast_INST_0_i_4_n_0;
  wire tready;
  wire tvalid_i_1_n_0;
  wire tvalid_reg_0;
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
  wire [3:3]NLW_addr_reg_i_41_CO_UNCONNECTED;
  wire [3:0]\NLW_col_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_col_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_row_reg[16]_i_2_CO_UNCONNECTED ;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,row_0,addr_reg_i_19_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addr_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addr_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addr_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addr_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(addr_reg_i_1_n_0),
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
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addr_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    addr_reg_i_1
       (.I0(tready),
        .I1(tvalid_reg_0),
        .I2(tlast_INST_0_i_4_n_0),
        .I3(tlast_INST_0_i_3_n_0),
        .I4(tlast_INST_0_i_2_n_0),
        .I5(tlast_INST_0_i_1_n_0),
        .O(addr_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_10
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[9]),
        .O(row_0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_11
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[8]),
        .O(row_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_12
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[7]),
        .O(row_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_13
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[6]),
        .O(row_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_14
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[5]),
        .O(row_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_15
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[4]),
        .O(row_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_16
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[3]),
        .O(row_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_17
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[2]),
        .O(row_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_18
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[1]),
        .O(row_0[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    addr_reg_i_19
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(row[0]),
        .O(addr_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    addr_reg_i_2
       (.I0(tready),
        .I1(tvalid_reg_0),
        .I2(tdata00),
        .O(CEC));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_20
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[16]),
        .O(p_0_in[16]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_21
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[15]),
        .O(p_0_in[15]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_22
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[14]),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_23
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[13]),
        .O(p_0_in[13]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_24
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[12]),
        .O(p_0_in[12]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_25
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[11]),
        .O(p_0_in[11]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_26
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[10]),
        .O(p_0_in[10]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_27
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[9]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_28
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_29
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_3
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[16]),
        .O(row_0[16]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_30
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_31
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_32
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_33
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_34
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h4)) 
    addr_reg_i_35
       (.I0(addr_reg_i_1_n_0),
        .I1(col0[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h1)) 
    addr_reg_i_36
       (.I0(addr_reg_i_1_n_0),
        .I1(tdata00),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    addr_reg_i_37
       (.I0(row[10]),
        .I1(row[9]),
        .I2(row[11]),
        .I3(row[5]),
        .O(addr_reg_i_37_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    addr_reg_i_38
       (.I0(row[13]),
        .I1(row[12]),
        .I2(row[16]),
        .I3(row[14]),
        .O(addr_reg_i_38_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    addr_reg_i_39
       (.I0(row[1]),
        .I1(row[0]),
        .I2(row[3]),
        .I3(row[2]),
        .O(addr_reg_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_4
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[15]),
        .O(row_0[15]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    addr_reg_i_40
       (.I0(row[6]),
        .I1(row[4]),
        .I2(row[7]),
        .I3(row[15]),
        .O(addr_reg_i_40_n_0));
  CARRY4 addr_reg_i_41
       (.CI(addr_reg_i_42_n_0),
        .CO({NLW_addr_reg_i_41_CO_UNCONNECTED[3],addr_reg_i_41_n_1,addr_reg_i_41_n_2,addr_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(col0[16:13]),
        .S({\col_reg_n_0_[16] ,\col_reg_n_0_[15] ,\col_reg_n_0_[14] ,\col_reg_n_0_[13] }));
  CARRY4 addr_reg_i_42
       (.CI(addr_reg_i_43_n_0),
        .CO({addr_reg_i_42_n_0,addr_reg_i_42_n_1,addr_reg_i_42_n_2,addr_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(col0[12:9]),
        .S({\col_reg_n_0_[12] ,\col_reg_n_0_[11] ,\col_reg_n_0_[10] ,\col_reg_n_0_[9] }));
  CARRY4 addr_reg_i_43
       (.CI(addr_reg_i_44_n_0),
        .CO({addr_reg_i_43_n_0,addr_reg_i_43_n_1,addr_reg_i_43_n_2,addr_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(col0[8:5]),
        .S({\col_reg_n_0_[8] ,\col_reg_n_0_[7] ,\col_reg_n_0_[6] ,\col_reg_n_0_[5] }));
  CARRY4 addr_reg_i_44
       (.CI(1'b0),
        .CO({addr_reg_i_44_n_0,addr_reg_i_44_n_1,addr_reg_i_44_n_2,addr_reg_i_44_n_3}),
        .CYINIT(tdata00),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(col0[4:1]),
        .S({\col_reg_n_0_[4] ,\col_reg_n_0_[3] ,\col_reg_n_0_[2] ,\col_reg_n_0_[1] }));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_5
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[14]),
        .O(row_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_6
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[13]),
        .O(row_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_7
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[12]),
        .O(row_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_8
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[11]),
        .O(row_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    addr_reg_i_9
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(data0[10]),
        .O(row_0[10]));
  LUT4 #(
    .INIT(16'h2EEE)) 
    \col[0]_i_2 
       (.I0(\col[0]_i_7_n_0 ),
        .I1(tdata00),
        .I2(tvalid_reg_0),
        .I3(tready),
        .O(\col[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[0]_i_3 
       (.I0(col0[3]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[3] ),
        .O(\col[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[0]_i_4 
       (.I0(col0[2]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[2] ),
        .O(\col[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[0]_i_5 
       (.I0(col0[1]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[1] ),
        .O(\col[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4111)) 
    \col[0]_i_6 
       (.I0(tdata00),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tready),
        .I3(tvalid_reg_0),
        .O(\col[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col[0]_i_7 
       (.I0(tlast_INST_0_i_4_n_0),
        .I1(tlast_INST_0_i_3_n_0),
        .I2(tlast_INST_0_i_2_n_0),
        .I3(tlast_INST_0_i_1_n_0),
        .I4(tready),
        .I5(tvalid_reg_0),
        .O(\col[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[12]_i_2 
       (.I0(col0[15]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[15] ),
        .O(\col[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[12]_i_3 
       (.I0(col0[14]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[14] ),
        .O(\col[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[12]_i_4 
       (.I0(col0[13]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[13] ),
        .O(\col[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[12]_i_5 
       (.I0(col0[12]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[12] ),
        .O(\col[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[16]_i_2 
       (.I0(col0[16]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[16] ),
        .O(\col[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[4]_i_2 
       (.I0(col0[7]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[7] ),
        .O(\col[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[4]_i_3 
       (.I0(col0[6]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[6] ),
        .O(\col[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[4]_i_4 
       (.I0(col0[5]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[5] ),
        .O(\col[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[4]_i_5 
       (.I0(col0[4]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[4] ),
        .O(\col[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[8]_i_2 
       (.I0(col0[11]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[11] ),
        .O(\col[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[8]_i_3 
       (.I0(col0[10]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[10] ),
        .O(\col[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[8]_i_4 
       (.I0(col0[9]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[9] ),
        .O(\col[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \col[8]_i_5 
       (.I0(col0[8]),
        .I1(\col[0]_i_7_n_0 ),
        .I2(tvalid_reg_0),
        .I3(tready),
        .I4(\col_reg_n_0_[8] ),
        .O(\col[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[0] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_7 ),
        .Q(tdata00),
        .R(1'b0));
  CARRY4 \col_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\col_reg[0]_i_1_n_0 ,\col_reg[0]_i_1_n_1 ,\col_reg[0]_i_1_n_2 ,\col_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\col[0]_i_2_n_0 }),
        .O({\col_reg[0]_i_1_n_4 ,\col_reg[0]_i_1_n_5 ,\col_reg[0]_i_1_n_6 ,\col_reg[0]_i_1_n_7 }),
        .S({\col[0]_i_3_n_0 ,\col[0]_i_4_n_0 ,\col[0]_i_5_n_0 ,\col[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[10] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_5 ),
        .Q(\col_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[11] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_4 ),
        .Q(\col_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[12] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_7 ),
        .Q(\col_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \col_reg[12]_i_1 
       (.CI(\col_reg[8]_i_1_n_0 ),
        .CO({\col_reg[12]_i_1_n_0 ,\col_reg[12]_i_1_n_1 ,\col_reg[12]_i_1_n_2 ,\col_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[12]_i_1_n_4 ,\col_reg[12]_i_1_n_5 ,\col_reg[12]_i_1_n_6 ,\col_reg[12]_i_1_n_7 }),
        .S({\col[12]_i_2_n_0 ,\col[12]_i_3_n_0 ,\col[12]_i_4_n_0 ,\col[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[13] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_6 ),
        .Q(\col_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[14] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_5 ),
        .Q(\col_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[15] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[12]_i_1_n_4 ),
        .Q(\col_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[16] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[16]_i_1_n_7 ),
        .Q(\col_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \col_reg[16]_i_1 
       (.CI(\col_reg[12]_i_1_n_0 ),
        .CO(\NLW_col_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_reg[16]_i_1_O_UNCONNECTED [3:1],\col_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\col[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[1] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_6 ),
        .Q(\col_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[2] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_5 ),
        .Q(\col_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[3] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[0]_i_1_n_4 ),
        .Q(\col_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[4] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_7 ),
        .Q(\col_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \col_reg[4]_i_1 
       (.CI(\col_reg[0]_i_1_n_0 ),
        .CO({\col_reg[4]_i_1_n_0 ,\col_reg[4]_i_1_n_1 ,\col_reg[4]_i_1_n_2 ,\col_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[4]_i_1_n_4 ,\col_reg[4]_i_1_n_5 ,\col_reg[4]_i_1_n_6 ,\col_reg[4]_i_1_n_7 }),
        .S({\col[4]_i_2_n_0 ,\col[4]_i_3_n_0 ,\col[4]_i_4_n_0 ,\col[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[5] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_6 ),
        .Q(\col_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[6] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_5 ),
        .Q(\col_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[7] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[4]_i_1_n_4 ),
        .Q(\col_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[8] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_7 ),
        .Q(\col_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \col_reg[8]_i_1 
       (.CI(\col_reg[4]_i_1_n_0 ),
        .CO({\col_reg[8]_i_1_n_0 ,\col_reg[8]_i_1_n_1 ,\col_reg[8]_i_1_n_2 ,\col_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_reg[8]_i_1_n_4 ,\col_reg[8]_i_1_n_5 ,\col_reg[8]_i_1_n_6 ,\col_reg[8]_i_1_n_7 }),
        .S({\col[8]_i_2_n_0 ,\col[8]_i_3_n_0 ,\col[8]_i_4_n_0 ,\col[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[9] 
       (.C(aclk),
        .CE(CEC),
        .D(\col_reg[8]_i_1_n_6 ),
        .Q(\col_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \row[0]_i_1 
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(row[0]),
        .O(\row[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \row[16]_i_1 
       (.I0(row[8]),
        .I1(addr_reg_i_37_n_0),
        .I2(addr_reg_i_38_n_0),
        .I3(addr_reg_i_39_n_0),
        .I4(addr_reg_i_40_n_0),
        .I5(addr_reg_i_1_n_0),
        .O(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[0] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(\row[0]_i_1_n_0 ),
        .Q(row[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[10] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[10]),
        .Q(row[10]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[11] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[11]),
        .Q(row[11]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[12] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[12]),
        .Q(row[12]),
        .R(\row[16]_i_1_n_0 ));
  CARRY4 \row_reg[12]_i_1 
       (.CI(\row_reg[8]_i_1_n_0 ),
        .CO({\row_reg[12]_i_1_n_0 ,\row_reg[12]_i_1_n_1 ,\row_reg[12]_i_1_n_2 ,\row_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(row[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[13] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[13]),
        .Q(row[13]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[14] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[14]),
        .Q(row[14]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[15] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[15]),
        .Q(row[15]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[16] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[16]),
        .Q(row[16]),
        .R(\row[16]_i_1_n_0 ));
  CARRY4 \row_reg[16]_i_2 
       (.CI(\row_reg[12]_i_1_n_0 ),
        .CO({\NLW_row_reg[16]_i_2_CO_UNCONNECTED [3],\row_reg[16]_i_2_n_1 ,\row_reg[16]_i_2_n_2 ,\row_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(row[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[1] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[1]),
        .Q(row[1]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[2] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[2]),
        .Q(row[2]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[3] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[3]),
        .Q(row[3]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[4] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[4]),
        .Q(row[4]),
        .R(\row[16]_i_1_n_0 ));
  CARRY4 \row_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\row_reg[4]_i_1_n_0 ,\row_reg[4]_i_1_n_1 ,\row_reg[4]_i_1_n_2 ,\row_reg[4]_i_1_n_3 }),
        .CYINIT(row[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(row[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[5] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[5]),
        .Q(row[5]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[6] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[6]),
        .Q(row[6]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[7] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[7]),
        .Q(row[7]),
        .R(\row[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[8] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[8]),
        .Q(row[8]),
        .R(\row[16]_i_1_n_0 ));
  CARRY4 \row_reg[8]_i_1 
       (.CI(\row_reg[4]_i_1_n_0 ),
        .CO({\row_reg[8]_i_1_n_0 ,\row_reg[8]_i_1_n_1 ,\row_reg[8]_i_1_n_2 ,\row_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(row[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \row_reg[9] 
       (.C(aclk),
        .CE(addr_reg_i_1_n_0),
        .D(data0[9]),
        .Q(row[9]),
        .R(\row[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata[11]_i_1 
       (.I0(tdata00),
        .O(\tdata[11]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[0] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[0]),
        .Q(tdata[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[10] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[10]),
        .Q(tdata[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[11] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[11]),
        .Q(tdata[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[12] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[0]),
        .Q(tdata[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[13] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[1]),
        .Q(tdata[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[14] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[2]),
        .Q(tdata[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[15] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[3]),
        .Q(tdata[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[16] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[4]),
        .Q(tdata[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[17] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[5]),
        .Q(tdata[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[18] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[6]),
        .Q(tdata[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[19] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[7]),
        .Q(tdata[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[1] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[1]),
        .Q(tdata[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[20] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[8]),
        .Q(tdata[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[21] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[9]),
        .Q(tdata[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[22] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[10]),
        .Q(tdata[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[23] 
       (.C(aclk),
        .CE(tdata00),
        .D(dout[11]),
        .Q(tdata[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[2] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[2]),
        .Q(tdata[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[3] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[3]),
        .Q(tdata[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[4] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[4]),
        .Q(tdata[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[5] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[5]),
        .Q(tdata[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[6] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[6]),
        .Q(tdata[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[7] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[7]),
        .Q(tdata[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[8] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[8]),
        .Q(tdata[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[9] 
       (.C(aclk),
        .CE(\tdata[11]_i_1_n_0 ),
        .D(dout[9]),
        .Q(tdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    tlast_INST_0
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(tlast_INST_0_i_4_n_0),
        .O(tlast));
  LUT4 #(
    .INIT(16'hFF7F)) 
    tlast_INST_0_i_1
       (.I0(\col_reg_n_0_[5] ),
        .I1(\col_reg_n_0_[4] ),
        .I2(\col_reg_n_0_[6] ),
        .I3(\col_reg_n_0_[8] ),
        .O(tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    tlast_INST_0_i_2
       (.I0(\col_reg_n_0_[1] ),
        .I1(\col_reg_n_0_[15] ),
        .I2(tdata00),
        .I3(\col_reg_n_0_[3] ),
        .I4(\col_reg_n_0_[2] ),
        .O(tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tlast_INST_0_i_3
       (.I0(\col_reg_n_0_[14] ),
        .I1(\col_reg_n_0_[12] ),
        .I2(\col_reg_n_0_[16] ),
        .I3(\col_reg_n_0_[13] ),
        .O(tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    tlast_INST_0_i_4
       (.I0(\col_reg_n_0_[9] ),
        .I1(\col_reg_n_0_[10] ),
        .I2(\col_reg_n_0_[11] ),
        .I3(\col_reg_n_0_[7] ),
        .O(tlast_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    tvalid_i_1
       (.I0(tdata00),
        .I1(tvalid_reg_0),
        .I2(tready),
        .O(tvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) 
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tvalid_i_1_n_0),
        .Q(tvalid_reg_0),
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
