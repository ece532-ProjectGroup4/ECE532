// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 20 02:26:02 2024
// Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tx_packetizer_0_0_sim_netlist.v
// Design      : tx_packetizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packetizer
   (axi_wvalid_reg_0,
    axi_awvalid_reg_0,
    axi_rready_reg_0,
    s_axis_tready,
    axi_awaddr,
    axi_wdata,
    axi_bready,
    axi_arvalid,
    axi_araddr,
    axi_wready,
    s_axis_tuser,
    axi_rvalid,
    axi_rdata,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    aresetn,
    axi_awready,
    s_axis_tvalid,
    axi_arready);
  output axi_wvalid_reg_0;
  output axi_awvalid_reg_0;
  output axi_rready_reg_0;
  output s_axis_tready;
  output [12:0]axi_awaddr;
  output [31:0]axi_wdata;
  output axi_bready;
  output axi_arvalid;
  output [0:0]axi_araddr;
  input axi_wready;
  input s_axis_tuser;
  input axi_rvalid;
  input [0:0]axi_rdata;
  input [31:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input aresetn;
  input axi_awready;
  input s_axis_tvalid;
  input axi_arready;

  wire aclk;
  wire aresetn;
  wire [0:0]axi_araddr;
  wire \axi_araddr[10]_i_1_n_0 ;
  wire axi_arready;
  wire axi_arvalid;
  wire axi_arvalid_i_1_n_0;
  wire [12:0]axi_awaddr;
  wire [12:3]axi_awaddr0;
  wire \axi_awaddr[10]_i_1_n_0 ;
  wire \axi_awaddr[10]_i_2_n_0 ;
  wire \axi_awaddr[12]_i_1_n_0 ;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[6]_i_1_n_0 ;
  wire \axi_awaddr[6]_i_3_n_0 ;
  wire \axi_awaddr[7]_i_1_n_0 ;
  wire \axi_awaddr[8]_i_1_n_0 ;
  wire \axi_awaddr[9]_i_1_n_0 ;
  wire \axi_awaddr_reg[12]_i_3_n_3 ;
  wire \axi_awaddr_reg[12]_i_4_n_0 ;
  wire \axi_awaddr_reg[12]_i_4_n_1 ;
  wire \axi_awaddr_reg[12]_i_4_n_2 ;
  wire \axi_awaddr_reg[12]_i_4_n_3 ;
  wire \axi_awaddr_reg[6]_i_2_n_0 ;
  wire \axi_awaddr_reg[6]_i_2_n_1 ;
  wire \axi_awaddr_reg[6]_i_2_n_2 ;
  wire \axi_awaddr_reg[6]_i_2_n_3 ;
  wire axi_awready;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready;
  wire [0:0]axi_rdata;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire \axi_wdata[0]_i_1_n_0 ;
  wire \axi_wdata[10]_i_1_n_0 ;
  wire \axi_wdata[11]_i_1_n_0 ;
  wire \axi_wdata[12]_i_1_n_0 ;
  wire \axi_wdata[13]_i_1_n_0 ;
  wire \axi_wdata[14]_i_1_n_0 ;
  wire \axi_wdata[15]_i_1_n_0 ;
  wire \axi_wdata[16]_i_1_n_0 ;
  wire \axi_wdata[17]_i_1_n_0 ;
  wire \axi_wdata[18]_i_1_n_0 ;
  wire \axi_wdata[19]_i_1_n_0 ;
  wire \axi_wdata[1]_i_1_n_0 ;
  wire \axi_wdata[20]_i_1_n_0 ;
  wire \axi_wdata[21]_i_1_n_0 ;
  wire \axi_wdata[22]_i_1_n_0 ;
  wire \axi_wdata[22]_i_2_n_0 ;
  wire \axi_wdata[23]_i_1_n_0 ;
  wire \axi_wdata[24]_i_1_n_0 ;
  wire \axi_wdata[25]_i_1_n_0 ;
  wire \axi_wdata[26]_i_1_n_0 ;
  wire \axi_wdata[27]_i_1_n_0 ;
  wire \axi_wdata[28]_i_1_n_0 ;
  wire \axi_wdata[29]_i_1_n_0 ;
  wire \axi_wdata[29]_i_2_n_0 ;
  wire \axi_wdata[2]_i_1_n_0 ;
  wire \axi_wdata[30]_i_1_n_0 ;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire \axi_wdata[31]_i_2_n_0 ;
  wire \axi_wdata[3]_i_1_n_0 ;
  wire \axi_wdata[4]_i_1_n_0 ;
  wire \axi_wdata[5]_i_1_n_0 ;
  wire \axi_wdata[6]_i_1_n_0 ;
  wire \axi_wdata[6]_i_3_n_0 ;
  wire \axi_wdata[7]_i_1_n_0 ;
  wire \axi_wdata[8]_i_1_n_0 ;
  wire \axi_wdata[9]_i_1_n_0 ;
  wire \axi_wdata_reg[10]_i_2_n_0 ;
  wire \axi_wdata_reg[10]_i_2_n_1 ;
  wire \axi_wdata_reg[10]_i_2_n_2 ;
  wire \axi_wdata_reg[10]_i_2_n_3 ;
  wire \axi_wdata_reg[14]_i_2_n_0 ;
  wire \axi_wdata_reg[14]_i_2_n_1 ;
  wire \axi_wdata_reg[14]_i_2_n_2 ;
  wire \axi_wdata_reg[14]_i_2_n_3 ;
  wire \axi_wdata_reg[6]_i_2_n_0 ;
  wire \axi_wdata_reg[6]_i_2_n_1 ;
  wire \axi_wdata_reg[6]_i_2_n_2 ;
  wire \axi_wdata_reg[6]_i_2_n_3 ;
  wire axi_wready;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_i_2_n_0;
  wire axi_wvalid_i_3_n_0;
  wire axi_wvalid_reg_0;
  wire \inst/ ;
  wire p_0_in;
  wire [15:3]p_5_in;
  wire [15:0]payload_length;
  wire payload_length_carry__0_n_0;
  wire payload_length_carry__0_n_1;
  wire payload_length_carry__0_n_2;
  wire payload_length_carry__0_n_3;
  wire payload_length_carry__1_n_0;
  wire payload_length_carry__1_n_1;
  wire payload_length_carry__1_n_2;
  wire payload_length_carry__1_n_3;
  wire payload_length_carry__2_n_1;
  wire payload_length_carry__2_n_2;
  wire payload_length_carry__2_n_3;
  wire payload_length_carry_i_1_n_0;
  wire payload_length_carry_n_0;
  wire payload_length_carry_n_1;
  wire payload_length_carry_n_2;
  wire payload_length_carry_n_3;
  wire [15:1]position0;
  wire position0_carry__0_n_0;
  wire position0_carry__0_n_1;
  wire position0_carry__0_n_2;
  wire position0_carry__0_n_3;
  wire position0_carry__1_n_0;
  wire position0_carry__1_n_1;
  wire position0_carry__1_n_2;
  wire position0_carry__1_n_3;
  wire position0_carry__2_n_2;
  wire position0_carry__2_n_3;
  wire position0_carry_i_1_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_1_n_0 ;
  wire \position[10]_i_1_n_0 ;
  wire \position[11]_i_1_n_0 ;
  wire \position[12]_i_1_n_0 ;
  wire \position[13]_i_1_n_0 ;
  wire \position[14]_i_1_n_0 ;
  wire \position[15]_i_1_n_0 ;
  wire \position[15]_i_2_n_0 ;
  wire \position[15]_i_3_n_0 ;
  wire \position[15]_i_4_n_0 ;
  wire \position[1]_i_1_n_0 ;
  wire \position[2]_i_1_n_0 ;
  wire \position[3]_i_1_n_0 ;
  wire \position[4]_i_1_n_0 ;
  wire \position[5]_i_1_n_0 ;
  wire \position[6]_i_1_n_0 ;
  wire \position[7]_i_1_n_0 ;
  wire \position[8]_i_1_n_0 ;
  wire \position[9]_i_1_n_0 ;
  wire \position_reg_n_0_[0] ;
  wire \position_reg_n_0_[10] ;
  wire \position_reg_n_0_[11] ;
  wire \position_reg_n_0_[12] ;
  wire \position_reg_n_0_[13] ;
  wire \position_reg_n_0_[14] ;
  wire \position_reg_n_0_[15] ;
  wire \position_reg_n_0_[1] ;
  wire \position_reg_n_0_[2] ;
  wire \position_reg_n_0_[4] ;
  wire \position_reg_n_0_[5] ;
  wire \position_reg_n_0_[6] ;
  wire \position_reg_n_0_[7] ;
  wire \position_reg_n_0_[8] ;
  wire \position_reg_n_0_[9] ;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire [3:1]\NLW_axi_awaddr_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_awaddr_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_wdata_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_wdata_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_axi_wdata_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_payload_length_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_position0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_position0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hAAAB)) 
    \axi_araddr[10]_i_1 
       (.I0(axi_araddr),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\axi_araddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\axi_araddr[10]_i_1_n_0 ),
        .Q(axi_araddr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFE00FE01FF00FF01)) 
    axi_arvalid_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(axi_arvalid),
        .I4(axi_rready_reg_0),
        .I5(axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_arvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[10]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\axi_awaddr[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[10]_i_2 
       (.I0(axi_awaddr0[10]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\axi_awaddr[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_awaddr[12]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\axi_awaddr[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_awaddr[12]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\inst/ ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF0EF)) 
    \axi_awaddr[2]_i_1 
       (.I0(\position_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCC74)) 
    \axi_awaddr[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(axi_awaddr0[3]),
        .I3(state[2]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[4]_i_1 
       (.I0(axi_awaddr0[4]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[5]_i_1 
       (.I0(axi_awaddr0[5]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[6]_i_1 
       (.I0(axi_awaddr0[6]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\axi_awaddr[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[6]_i_3 
       (.I0(\position_reg_n_0_[4] ),
        .O(\axi_awaddr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[7]_i_1 
       (.I0(axi_awaddr0[7]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\axi_awaddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[8]_i_1 
       (.I0(axi_awaddr0[8]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\axi_awaddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[9]_i_1 
       (.I0(axi_awaddr0[9]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\axi_awaddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[0] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\position_reg_n_0_[0] ),
        .Q(axi_awaddr[0]),
        .R(\axi_awaddr[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[10] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[10]_i_2_n_0 ),
        .Q(axi_awaddr[10]),
        .S(\axi_awaddr[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[11] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(axi_awaddr0[11]),
        .Q(axi_awaddr[11]),
        .R(\axi_awaddr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[12] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(axi_awaddr0[12]),
        .Q(axi_awaddr[12]),
        .R(\axi_awaddr[12]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[12]_i_3 
       (.CI(\axi_awaddr_reg[12]_i_4_n_0 ),
        .CO({\NLW_axi_awaddr_reg[12]_i_3_CO_UNCONNECTED [3:1],\axi_awaddr_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[12]_i_3_O_UNCONNECTED [3:2],axi_awaddr0[12:11]}),
        .S({1'b0,1'b0,\position_reg_n_0_[12] ,\position_reg_n_0_[11] }));
  CARRY4 \axi_awaddr_reg[12]_i_4 
       (.CI(\axi_awaddr_reg[6]_i_2_n_0 ),
        .CO({\axi_awaddr_reg[12]_i_4_n_0 ,\axi_awaddr_reg[12]_i_4_n_1 ,\axi_awaddr_reg[12]_i_4_n_2 ,\axi_awaddr_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axi_awaddr0[10:7]),
        .S({\position_reg_n_0_[10] ,\position_reg_n_0_[9] ,\position_reg_n_0_[8] ,\position_reg_n_0_[7] }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[1] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\position_reg_n_0_[1] ),
        .Q(axi_awaddr[1]),
        .R(\axi_awaddr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .S(\axi_awaddr[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[5] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[5]_i_1_n_0 ),
        .Q(axi_awaddr[5]),
        .S(\axi_awaddr[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[6] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[6]_i_1_n_0 ),
        .Q(axi_awaddr[6]),
        .S(\axi_awaddr[10]_i_1_n_0 ));
  CARRY4 \axi_awaddr_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[6]_i_2_n_0 ,\axi_awaddr_reg[6]_i_2_n_1 ,\axi_awaddr_reg[6]_i_2_n_2 ,\axi_awaddr_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_reg_n_0_[4] ,1'b0}),
        .O({axi_awaddr0[6:4],p_5_in[3]}),
        .S({\position_reg_n_0_[6] ,\position_reg_n_0_[5] ,\axi_awaddr[6]_i_3_n_0 ,axi_awaddr0[3]}));
  FDSE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[7] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[7]_i_1_n_0 ),
        .Q(axi_awaddr[7]),
        .S(\axi_awaddr[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[8] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[8]_i_1_n_0 ),
        .Q(axi_awaddr[8]),
        .S(\axi_awaddr[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[9] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_awaddr[9]_i_1_n_0 ),
        .Q(axi_awaddr[9]),
        .S(\axi_awaddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010001FEFF00FFFE)) 
    axi_awvalid_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(axi_awvalid_reg_0),
        .I4(axi_wvalid_reg_0),
        .I5(axi_awready),
        .O(axi_awvalid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_awvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_bready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(1'b1),
        .Q(axi_bready));
  LUT6 #(
    .INIT(64'hFE00FF00FE01FF01)) 
    axi_rready_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(axi_rready_reg_0),
        .I4(axi_rvalid),
        .I5(axi_arvalid),
        .O(axi_rready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_rready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0));
  LUT6 #(
    .INIT(64'hF3F02323C3C02323)) 
    \axi_wdata[0]_i_1 
       (.I0(s_axis_tdata[24]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(payload_length[8]),
        .I4(state[1]),
        .I5(\position_reg_n_0_[0] ),
        .O(\axi_wdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C20200F0C2020)) 
    \axi_wdata[10]_i_1 
       (.I0(payload_length[2]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_axis_tdata[18]),
        .I4(state[0]),
        .I5(p_5_in[10]),
        .O(\axi_wdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C20200F0C2020)) 
    \axi_wdata[11]_i_1 
       (.I0(payload_length[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_axis_tdata[19]),
        .I4(state[0]),
        .I5(p_5_in[11]),
        .O(\axi_wdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_wdata[12]_i_1 
       (.I0(payload_length[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axis_tdata[20]),
        .I4(p_5_in[12]),
        .I5(state[2]),
        .O(\axi_wdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_wdata[13]_i_1 
       (.I0(payload_length[5]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axis_tdata[21]),
        .I4(p_5_in[13]),
        .I5(state[2]),
        .O(\axi_wdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C20200F0C2020)) 
    \axi_wdata[14]_i_1 
       (.I0(payload_length[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_axis_tdata[22]),
        .I4(state[0]),
        .I5(p_5_in[14]),
        .O(\axi_wdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C20200F0C2020)) 
    \axi_wdata[15]_i_1 
       (.I0(payload_length[7]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_axis_tdata[23]),
        .I4(state[0]),
        .I5(p_5_in[15]),
        .O(\axi_wdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[16]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_wdata[17]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axis_tdata[9]),
        .O(\axi_wdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03380038)) 
    \axi_wdata[18]_i_1 
       (.I0(s_axis_tuser),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(s_axis_tdata[10]),
        .O(\axi_wdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[19]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77A866A855A844A8)) 
    \axi_wdata[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(payload_length[9]),
        .I3(state[0]),
        .I4(s_axis_tdata[25]),
        .I5(\position_reg_n_0_[1] ),
        .O(\axi_wdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[20]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[21]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \axi_wdata[22]_i_1 
       (.I0(s_axis_tuser),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\axi_wdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[22]_i_2 
       (.I0(s_axis_tdata[14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[23]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[24]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[25]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[26]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[27]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[28]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[29]_i_1 
       (.I0(s_axis_tuser),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\axi_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[29]_i_2 
       (.I0(s_axis_tdata[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33A811A822A800A8)) 
    \axi_wdata[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(payload_length[10]),
        .I3(state[0]),
        .I4(\position_reg_n_0_[2] ),
        .I5(s_axis_tdata[26]),
        .O(\axi_wdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[30]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00C8)) 
    \axi_wdata[31]_i_1 
       (.I0(s_axis_tuser),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\axi_wdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_wdata[31]_i_2 
       (.I0(s_axis_tdata[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\axi_wdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77A866A855A844A8)) 
    \axi_wdata[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(payload_length[11]),
        .I3(state[0]),
        .I4(s_axis_tdata[27]),
        .I5(p_5_in[3]),
        .O(\axi_wdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77A866A855A844A8)) 
    \axi_wdata[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(payload_length[12]),
        .I3(state[0]),
        .I4(s_axis_tdata[28]),
        .I5(p_5_in[4]),
        .O(\axi_wdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C20200F0C2020)) 
    \axi_wdata[5]_i_1 
       (.I0(payload_length[13]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_axis_tdata[29]),
        .I4(state[0]),
        .I5(p_5_in[5]),
        .O(\axi_wdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77A866A855A844A8)) 
    \axi_wdata[6]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(payload_length[14]),
        .I3(state[0]),
        .I4(s_axis_tdata[30]),
        .I5(p_5_in[6]),
        .O(\axi_wdata[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_wdata[6]_i_3 
       (.I0(\position_reg_n_0_[4] ),
        .O(\axi_wdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C20200F0C2020)) 
    \axi_wdata[7]_i_1 
       (.I0(payload_length[15]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_axis_tdata[31]),
        .I4(state[0]),
        .I5(p_5_in[7]),
        .O(\axi_wdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \axi_wdata[8]_i_1 
       (.I0(payload_length[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axis_tdata[16]),
        .I4(p_5_in[8]),
        .I5(state[2]),
        .O(\axi_wdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3C20200F0C2020)) 
    \axi_wdata[9]_i_1 
       (.I0(payload_length[1]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(s_axis_tdata[17]),
        .I4(state[0]),
        .I5(p_5_in[9]),
        .O(\axi_wdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[0] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[0]_i_1_n_0 ),
        .Q(axi_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[10] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[10]_i_1_n_0 ),
        .Q(axi_wdata[10]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[10]_i_2 
       (.CI(\axi_wdata_reg[6]_i_2_n_0 ),
        .CO({\axi_wdata_reg[10]_i_2_n_0 ,\axi_wdata_reg[10]_i_2_n_1 ,\axi_wdata_reg[10]_i_2_n_2 ,\axi_wdata_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_5_in[10:7]),
        .S({\position_reg_n_0_[10] ,\position_reg_n_0_[9] ,\position_reg_n_0_[8] ,\position_reg_n_0_[7] }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[11] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[11]_i_1_n_0 ),
        .Q(axi_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[12] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[12]_i_1_n_0 ),
        .Q(axi_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[13] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[13]_i_1_n_0 ),
        .Q(axi_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[14] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[14]_i_1_n_0 ),
        .Q(axi_wdata[14]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[14]_i_2 
       (.CI(\axi_wdata_reg[10]_i_2_n_0 ),
        .CO({\axi_wdata_reg[14]_i_2_n_0 ,\axi_wdata_reg[14]_i_2_n_1 ,\axi_wdata_reg[14]_i_2_n_2 ,\axi_wdata_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_5_in[14:11]),
        .S({\position_reg_n_0_[14] ,\position_reg_n_0_[13] ,\position_reg_n_0_[12] ,\position_reg_n_0_[11] }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[15] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(axi_wdata[15]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[15]_i_2 
       (.CI(\axi_wdata_reg[14]_i_2_n_0 ),
        .CO(\NLW_axi_wdata_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_wdata_reg[15]_i_2_O_UNCONNECTED [3:1],p_5_in[15]}),
        .S({1'b0,1'b0,1'b0,\position_reg_n_0_[15] }));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[16] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[16]_i_1_n_0 ),
        .Q(axi_wdata[16]),
        .S(\axi_wdata[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[17] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[17]_i_1_n_0 ),
        .Q(axi_wdata[17]),
        .S(\axi_wdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[18] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[18]_i_1_n_0 ),
        .Q(axi_wdata[18]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[19] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[19]_i_1_n_0 ),
        .Q(axi_wdata[19]),
        .S(\axi_wdata[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[1] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[1]_i_1_n_0 ),
        .Q(axi_wdata[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[20] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[20]_i_1_n_0 ),
        .Q(axi_wdata[20]),
        .S(\axi_wdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[21] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[21]_i_1_n_0 ),
        .Q(axi_wdata[21]),
        .S(\axi_wdata[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[22] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[22]_i_2_n_0 ),
        .Q(axi_wdata[22]),
        .S(\axi_wdata[22]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[23] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[23]_i_1_n_0 ),
        .Q(axi_wdata[23]),
        .S(\axi_wdata[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[24] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[24]_i_1_n_0 ),
        .Q(axi_wdata[24]),
        .S(\axi_wdata[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[25] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[25]_i_1_n_0 ),
        .Q(axi_wdata[25]),
        .S(\axi_wdata[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[26] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[26]_i_1_n_0 ),
        .Q(axi_wdata[26]),
        .S(\axi_wdata[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[27] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[27]_i_1_n_0 ),
        .Q(axi_wdata[27]),
        .S(\axi_wdata[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[28] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[28]_i_1_n_0 ),
        .Q(axi_wdata[28]),
        .S(\axi_wdata[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[29] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[29]_i_2_n_0 ),
        .Q(axi_wdata[29]),
        .S(\axi_wdata[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[2] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[2]_i_1_n_0 ),
        .Q(axi_wdata[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[30] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[30]_i_1_n_0 ),
        .Q(axi_wdata[30]),
        .S(\axi_wdata[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[31] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[31]_i_2_n_0 ),
        .Q(axi_wdata[31]),
        .S(\axi_wdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[3] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[3]_i_1_n_0 ),
        .Q(axi_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[4] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[4]_i_1_n_0 ),
        .Q(axi_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[5] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[5]_i_1_n_0 ),
        .Q(axi_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[6] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[6]_i_1_n_0 ),
        .Q(axi_wdata[6]),
        .R(1'b0));
  CARRY4 \axi_wdata_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\axi_wdata_reg[6]_i_2_n_0 ,\axi_wdata_reg[6]_i_2_n_1 ,\axi_wdata_reg[6]_i_2_n_2 ,\axi_wdata_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_reg_n_0_[4] ,1'b0}),
        .O({p_5_in[6:4],\NLW_axi_wdata_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\position_reg_n_0_[6] ,\position_reg_n_0_[5] ,\axi_wdata[6]_i_3_n_0 ,axi_awaddr0[3]}));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[7] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[7]_i_1_n_0 ),
        .Q(axi_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[8] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[8]_i_1_n_0 ),
        .Q(axi_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[9] 
       (.C(aclk),
        .CE(\inst/ ),
        .D(\axi_wdata[9]_i_1_n_0 ),
        .Q(axi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0030FFFF74740000)) 
    axi_wvalid_i_1
       (.I0(axi_awvalid_reg_0),
        .I1(axi_wvalid_i_2_n_0),
        .I2(s_axis_tvalid),
        .I3(axi_wready),
        .I4(axi_wvalid_i_3_n_0),
        .I5(axi_wvalid_reg_0),
        .O(axi_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    axi_wvalid_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(axi_wvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'h8B8B8BFF8B8B8B00)) 
    axi_wvalid_i_3
       (.I0(axi_wready),
        .I1(axi_wvalid_reg_0),
        .I2(axi_awvalid_reg_0),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(axi_wvalid_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    axi_wvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0));
  CARRY4 payload_length_carry
       (.CI(1'b0),
        .CO({payload_length_carry_n_0,payload_length_carry_n_1,payload_length_carry_n_2,payload_length_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_reg_n_0_[1] ,1'b0}),
        .O(payload_length[3:0]),
        .S({axi_awaddr0[3],\position_reg_n_0_[2] ,payload_length_carry_i_1_n_0,\position_reg_n_0_[0] }));
  CARRY4 payload_length_carry__0
       (.CI(payload_length_carry_n_0),
        .CO({payload_length_carry__0_n_0,payload_length_carry__0_n_1,payload_length_carry__0_n_2,payload_length_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(payload_length[7:4]),
        .S({\position_reg_n_0_[7] ,\position_reg_n_0_[6] ,\position_reg_n_0_[5] ,\position_reg_n_0_[4] }));
  CARRY4 payload_length_carry__1
       (.CI(payload_length_carry__0_n_0),
        .CO({payload_length_carry__1_n_0,payload_length_carry__1_n_1,payload_length_carry__1_n_2,payload_length_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(payload_length[11:8]),
        .S({\position_reg_n_0_[11] ,\position_reg_n_0_[10] ,\position_reg_n_0_[9] ,\position_reg_n_0_[8] }));
  CARRY4 payload_length_carry__2
       (.CI(payload_length_carry__1_n_0),
        .CO({NLW_payload_length_carry__2_CO_UNCONNECTED[3],payload_length_carry__2_n_1,payload_length_carry__2_n_2,payload_length_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(payload_length[15:12]),
        .S({\position_reg_n_0_[15] ,\position_reg_n_0_[14] ,\position_reg_n_0_[13] ,\position_reg_n_0_[12] }));
  LUT1 #(
    .INIT(2'h1)) 
    payload_length_carry_i_1
       (.I0(\position_reg_n_0_[1] ),
        .O(payload_length_carry_i_1_n_0));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\position_reg_n_0_[2] ,1'b0}),
        .O(position0[4:1]),
        .S({\position_reg_n_0_[4] ,axi_awaddr0[3],position0_carry_i_1_n_0,\position_reg_n_0_[1] }));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({position0_carry__0_n_0,position0_carry__0_n_1,position0_carry__0_n_2,position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[8:5]),
        .S({\position_reg_n_0_[8] ,\position_reg_n_0_[7] ,\position_reg_n_0_[6] ,\position_reg_n_0_[5] }));
  CARRY4 position0_carry__1
       (.CI(position0_carry__0_n_0),
        .CO({position0_carry__1_n_0,position0_carry__1_n_1,position0_carry__1_n_2,position0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[12:9]),
        .S({\position_reg_n_0_[12] ,\position_reg_n_0_[11] ,\position_reg_n_0_[10] ,\position_reg_n_0_[9] }));
  CARRY4 position0_carry__2
       (.CI(position0_carry__1_n_0),
        .CO({NLW_position0_carry__2_CO_UNCONNECTED[3:2],position0_carry__2_n_2,position0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_position0_carry__2_O_UNCONNECTED[3],position0[15:13]}),
        .S({1'b0,\position_reg_n_0_[15] ,\position_reg_n_0_[14] ,\position_reg_n_0_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry_i_1
       (.I0(\position_reg_n_0_[2] ),
        .O(position0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[0]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\position_reg_n_0_[0] ),
        .O(\position[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[10]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[10]),
        .O(\position[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[11]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[11]),
        .O(\position[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[12]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[12]),
        .O(\position[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[13]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[13]),
        .O(\position[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[14]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[14]),
        .O(\position[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555004000000040)) 
    \position[15]_i_1 
       (.I0(\position[15]_i_3_n_0 ),
        .I1(axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(axi_rdata),
        .I4(state[0]),
        .I5(\position[15]_i_4_n_0 ),
        .O(\position[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[15]_i_2 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[15]),
        .O(\position[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \position[15]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\position[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \position[15]_i_4 
       (.I0(axi_wvalid_reg_0),
        .I1(axi_wready),
        .O(\position[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[1]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[1]),
        .O(\position[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[2]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[2]),
        .O(\position[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[3]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[3]),
        .O(\position[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[4]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[4]),
        .O(\position[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[5]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[5]),
        .O(\position[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[6]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[6]),
        .O(\position[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[7]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[7]),
        .O(\position[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[8]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[8]),
        .O(\position[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \position[9]_i_1 
       (.I0(axi_rdata),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(position0[9]),
        .O(\position[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[0]_i_1_n_0 ),
        .Q(\position_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[10]_i_1_n_0 ),
        .Q(\position_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[11]_i_1_n_0 ),
        .Q(\position_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[12]_i_1_n_0 ),
        .Q(\position_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[13] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[13]_i_1_n_0 ),
        .Q(\position_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[14] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[14]_i_1_n_0 ),
        .Q(\position_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[15] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[15]_i_2_n_0 ),
        .Q(\position_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[1]_i_1_n_0 ),
        .Q(\position_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[2]_i_1_n_0 ),
        .Q(\position_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[3]_i_1_n_0 ),
        .Q(axi_awaddr0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[4]_i_1_n_0 ),
        .Q(\position_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[5]_i_1_n_0 ),
        .Q(\position_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[6]_i_1_n_0 ),
        .Q(\position_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[7]_i_1_n_0 ),
        .Q(\position_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[8]_i_1_n_0 ),
        .Q(\position_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(aclk),
        .CE(\position[15]_i_1_n_0 ),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\position[9]_i_1_n_0 ),
        .Q(\position_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    s_axis_tready_i_1
       (.I0(axi_wready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(aresetn),
        .O(s_axis_tready_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(p_0_in),
        .Q(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[0]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state[2]_i_2_n_0 ),
        .I3(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF222E222E222E222)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\position[15]_i_3_n_0 ),
        .I2(axi_wvalid_reg_0),
        .I3(axi_wready),
        .I4(state[0]),
        .I5(s_axis_tlast),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \state[2]_i_3 
       (.I0(axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(axi_rdata),
        .I3(state[0]),
        .O(\state[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
endmodule

(* CHECK_LICENSE_TYPE = "tx_packetizer_0_0,packetizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "packetizer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tuser,
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
    axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tuser;
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

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [10:10]\^axi_araddr ;
  wire axi_arready;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign axi_araddr[12] = \<const0> ;
  assign axi_araddr[11] = \<const0> ;
  assign axi_araddr[10] = \^axi_araddr [10];
  assign axi_araddr[9] = \^axi_araddr [10];
  assign axi_araddr[8] = \^axi_araddr [10];
  assign axi_araddr[7] = \^axi_araddr [10];
  assign axi_araddr[6] = \^axi_araddr [10];
  assign axi_araddr[5] = \^axi_araddr [10];
  assign axi_araddr[4] = \^axi_araddr [10];
  assign axi_araddr[3] = \^axi_araddr [10];
  assign axi_araddr[2] = \^axi_araddr [10];
  assign axi_araddr[1] = \<const0> ;
  assign axi_araddr[0] = \<const0> ;
  assign axi_wstrb[3] = \<const1> ;
  assign axi_wstrb[2] = \<const1> ;
  assign axi_wstrb[1] = \<const1> ;
  assign axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packetizer inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .axi_araddr(\^axi_araddr ),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid_reg_0(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_rdata(axi_rdata[0]),
        .axi_rready_reg_0(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wvalid_reg_0(axi_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
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
