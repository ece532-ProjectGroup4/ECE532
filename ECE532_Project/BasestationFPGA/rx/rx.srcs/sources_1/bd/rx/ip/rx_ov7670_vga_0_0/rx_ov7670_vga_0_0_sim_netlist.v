// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  2 18:09:01 2024
// Host        : josh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jpzjo/Downloads/newstream/newstream/rx/rx.srcs/sources_1/bd/rx/ip/rx_ov7670_vga_0_0/rx_ov7670_vga_0_0_sim_netlist.v
// Design      : rx_ov7670_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rx_ov7670_vga_0_0,ov7670_vga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ov7670_vga,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module rx_ov7670_vga_0_0
   (clk25,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    frame_addr,
    frame_pixel,
    located);
  input clk25;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [17:0]frame_addr;
  input [11:0]frame_pixel;
  input located;

  wire clk25;
  wire [17:0]frame_addr;
  wire [11:0]frame_pixel;
  wire located;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;

  rx_ov7670_vga_0_0_ov7670_vga inst
       (.clk25(clk25),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel),
        .located(located),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync));
endmodule

(* ORIG_REF_NAME = "ov7670_vga" *) 
module rx_ov7670_vga_0_0_ov7670_vga
   (vga_red,
    vga_green,
    vga_blue,
    frame_addr,
    vga_hsync,
    vga_vsync,
    clk25,
    located,
    frame_pixel);
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output [17:0]frame_addr;
  output vga_hsync;
  output vga_vsync;
  input clk25;
  input located;
  input [11:0]frame_pixel;

  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[18]_i_3_n_2 ;
  wire \address_reg[18]_i_3_n_3 ;
  wire \address_reg[18]_i_3_n_5 ;
  wire \address_reg[18]_i_3_n_6 ;
  wire \address_reg[18]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire \address_reg_n_0_[0] ;
  wire blank;
  wire blank_i_1_n_0;
  wire clear;
  wire clk25;
  wire [9:2]data0;
  wire [17:0]frame_addr;
  wire [11:0]frame_pixel;
  wire [0:0]hCounter;
  wire \hCounter[1]_i_1_n_0 ;
  wire \hCounter[6]_i_2_n_0 ;
  wire \hCounter[7]_i_2_n_0 ;
  wire \hCounter[9]_i_1_n_0 ;
  wire \hCounter[9]_i_3_n_0 ;
  wire \hCounter[9]_i_4_n_0 ;
  wire \hCounter_reg_n_0_[0] ;
  wire \hCounter_reg_n_0_[1] ;
  wire \hCounter_reg_n_0_[2] ;
  wire \hCounter_reg_n_0_[3] ;
  wire \hCounter_reg_n_0_[4] ;
  wire \hCounter_reg_n_0_[5] ;
  wire \hCounter_reg_n_0_[6] ;
  wire \hCounter_reg_n_0_[7] ;
  wire \hCounter_reg_n_0_[8] ;
  wire \hCounter_reg_n_0_[9] ;
  wire located;
  wire sel;
  wire vCounter;
  wire \vCounter[0]_i_1_n_0 ;
  wire \vCounter[0]_i_2_n_0 ;
  wire \vCounter[1]_i_1_n_0 ;
  wire \vCounter[1]_i_2_n_0 ;
  wire \vCounter[2]_i_1_n_0 ;
  wire \vCounter[2]_i_2_n_0 ;
  wire \vCounter[3]_i_1_n_0 ;
  wire \vCounter[3]_i_2_n_0 ;
  wire \vCounter[4]_i_1_n_0 ;
  wire \vCounter[4]_i_2_n_0 ;
  wire \vCounter[5]_i_1_n_0 ;
  wire \vCounter[5]_i_2_n_0 ;
  wire \vCounter[6]_i_1_n_0 ;
  wire \vCounter[7]_i_1_n_0 ;
  wire \vCounter[8]_i_1_n_0 ;
  wire \vCounter[9]_i_2_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter_reg_n_0_[0] ;
  wire \vCounter_reg_n_0_[1] ;
  wire \vCounter_reg_n_0_[2] ;
  wire \vCounter_reg_n_0_[3] ;
  wire \vCounter_reg_n_0_[4] ;
  wire \vCounter_reg_n_0_[5] ;
  wire \vCounter_reg_n_0_[6] ;
  wire \vCounter_reg_n_0_[7] ;
  wire \vCounter_reg_n_0_[8] ;
  wire \vCounter_reg_n_0_[9] ;
  wire [3:0]vga_blue;
  wire \vga_blue[0]_i_1_n_0 ;
  wire \vga_blue[1]_i_1_n_0 ;
  wire \vga_blue[2]_i_1_n_0 ;
  wire \vga_blue[3]_i_10_n_0 ;
  wire \vga_blue[3]_i_11_n_0 ;
  wire \vga_blue[3]_i_12_n_0 ;
  wire \vga_blue[3]_i_13_n_0 ;
  wire \vga_blue[3]_i_14_n_0 ;
  wire \vga_blue[3]_i_15_n_0 ;
  wire \vga_blue[3]_i_16_n_0 ;
  wire \vga_blue[3]_i_1_n_0 ;
  wire \vga_blue[3]_i_2_n_0 ;
  wire \vga_blue[3]_i_3_n_0 ;
  wire \vga_blue[3]_i_4_n_0 ;
  wire \vga_blue[3]_i_5_n_0 ;
  wire \vga_blue[3]_i_6_n_0 ;
  wire \vga_blue[3]_i_7_n_0 ;
  wire \vga_blue[3]_i_8_n_0 ;
  wire \vga_blue[3]_i_9_n_0 ;
  wire [3:0]vga_green;
  wire \vga_green[0]_i_1_n_0 ;
  wire \vga_green[1]_i_1_n_0 ;
  wire \vga_green[2]_i_1_n_0 ;
  wire \vga_green[3]_i_1_n_0 ;
  wire vga_hsync;
  wire vga_hsync_i_1_n_0;
  wire vga_hsync_i_2_n_0;
  wire vga_hsync_i_3_n_0;
  wire [3:0]vga_red;
  wire \vga_red[0]_i_1_n_0 ;
  wire \vga_red[1]_i_1_n_0 ;
  wire \vga_red[2]_i_1_n_0 ;
  wire \vga_red[3]_i_11_n_0 ;
  wire \vga_red[3]_i_13_n_0 ;
  wire \vga_red[3]_i_17_n_0 ;
  wire \vga_red[3]_i_1_n_0 ;
  wire \vga_red[3]_i_20_n_0 ;
  wire \vga_red[3]_i_21_n_0 ;
  wire \vga_red[3]_i_22_n_0 ;
  wire \vga_red[3]_i_23_n_0 ;
  wire \vga_red[3]_i_24_n_0 ;
  wire \vga_red[3]_i_25_n_0 ;
  wire \vga_red[3]_i_26_n_0 ;
  wire \vga_red[3]_i_27_n_0 ;
  wire \vga_red[3]_i_28_n_0 ;
  wire \vga_red[3]_i_29_n_0 ;
  wire \vga_red[3]_i_2_n_0 ;
  wire \vga_red[3]_i_30_n_0 ;
  wire \vga_red[3]_i_31_n_0 ;
  wire \vga_red[3]_i_32_n_0 ;
  wire \vga_red[3]_i_33_n_0 ;
  wire \vga_red[3]_i_35_n_0 ;
  wire \vga_red[3]_i_36_n_0 ;
  wire \vga_red[3]_i_37_n_0 ;
  wire \vga_red[3]_i_38_n_0 ;
  wire \vga_red[3]_i_39_n_0 ;
  wire \vga_red[3]_i_3_n_0 ;
  wire \vga_red[3]_i_40_n_0 ;
  wire \vga_red[3]_i_41_n_0 ;
  wire \vga_red[3]_i_42_n_0 ;
  wire \vga_red[3]_i_43_n_0 ;
  wire \vga_red[3]_i_44_n_0 ;
  wire \vga_red[3]_i_46_n_0 ;
  wire \vga_red[3]_i_47_n_0 ;
  wire \vga_red[3]_i_48_n_0 ;
  wire \vga_red[3]_i_4_n_0 ;
  wire \vga_red[3]_i_50_n_0 ;
  wire \vga_red[3]_i_51_n_0 ;
  wire \vga_red[3]_i_52_n_0 ;
  wire \vga_red[3]_i_54_n_0 ;
  wire \vga_red[3]_i_55_n_0 ;
  wire \vga_red[3]_i_56_n_0 ;
  wire \vga_red[3]_i_57_n_0 ;
  wire \vga_red[3]_i_58_n_0 ;
  wire \vga_red[3]_i_59_n_0 ;
  wire \vga_red[3]_i_5_n_0 ;
  wire \vga_red[3]_i_60_n_0 ;
  wire \vga_red[3]_i_62_n_0 ;
  wire \vga_red[3]_i_63_n_0 ;
  wire \vga_red[3]_i_64_n_0 ;
  wire \vga_red[3]_i_65_n_0 ;
  wire \vga_red[3]_i_66_n_0 ;
  wire \vga_red[3]_i_67_n_0 ;
  wire \vga_red[3]_i_68_n_0 ;
  wire \vga_red[3]_i_69_n_0 ;
  wire \vga_red[3]_i_6_n_0 ;
  wire \vga_red[3]_i_70_n_0 ;
  wire \vga_red[3]_i_71_n_0 ;
  wire \vga_red[3]_i_72_n_0 ;
  wire \vga_red[3]_i_73_n_0 ;
  wire \vga_red[3]_i_74_n_0 ;
  wire \vga_red[3]_i_75_n_0 ;
  wire \vga_red[3]_i_76_n_0 ;
  wire \vga_red[3]_i_77_n_0 ;
  wire \vga_red[3]_i_7_n_0 ;
  wire \vga_red[3]_i_80_n_0 ;
  wire \vga_red[3]_i_81_n_0 ;
  wire \vga_red[3]_i_82_n_0 ;
  wire \vga_red[3]_i_83_n_0 ;
  wire \vga_red[3]_i_84_n_0 ;
  wire \vga_red[3]_i_85_n_0 ;
  wire \vga_red[3]_i_86_n_0 ;
  wire \vga_red[3]_i_87_n_0 ;
  wire \vga_red[3]_i_88_n_0 ;
  wire \vga_red[3]_i_89_n_0 ;
  wire \vga_red[3]_i_8_n_0 ;
  wire \vga_red[3]_i_90_n_0 ;
  wire \vga_red[3]_i_91_n_0 ;
  wire \vga_red[3]_i_92_n_0 ;
  wire \vga_red[3]_i_93_n_0 ;
  wire \vga_red[3]_i_94_n_0 ;
  wire \vga_red[3]_i_9_n_0 ;
  wire \vga_red_reg[3]_i_10_n_0 ;
  wire \vga_red_reg[3]_i_12_n_0 ;
  wire \vga_red_reg[3]_i_14_n_0 ;
  wire \vga_red_reg[3]_i_15_n_0 ;
  wire \vga_red_reg[3]_i_16_n_0 ;
  wire \vga_red_reg[3]_i_18_n_0 ;
  wire \vga_red_reg[3]_i_19_n_0 ;
  wire \vga_red_reg[3]_i_34_n_0 ;
  wire \vga_red_reg[3]_i_45_n_0 ;
  wire \vga_red_reg[3]_i_49_n_0 ;
  wire \vga_red_reg[3]_i_53_n_0 ;
  wire \vga_red_reg[3]_i_61_n_0 ;
  wire \vga_red_reg[3]_i_78_n_0 ;
  wire \vga_red_reg[3]_i_79_n_0 ;
  wire vga_vsync;
  wire vga_vsync_i_1_n_0;
  wire vga_vsync_i_2_n_0;
  wire [3:2]\NLW_address_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[18]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \address[18]_i_1 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .O(clear));
  LUT3 #(
    .INIT(8'h1F)) 
    \address[18]_i_2 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[9] ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(\address_reg_n_0_[0] ),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(\address_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(frame_addr[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(frame_addr[10]),
        .R(clear));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(frame_addr[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(frame_addr[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(frame_addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(frame_addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(frame_addr[14]),
        .R(clear));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(frame_addr[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_7 ),
        .Q(frame_addr[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_6 ),
        .Q(frame_addr[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_5 ),
        .Q(frame_addr[17]),
        .R(clear));
  CARRY4 \address_reg[18]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[18]_i_3_CO_UNCONNECTED [3:2],\address_reg[18]_i_3_n_2 ,\address_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[18]_i_3_O_UNCONNECTED [3],\address_reg[18]_i_3_n_5 ,\address_reg[18]_i_3_n_6 ,\address_reg[18]_i_3_n_7 }),
        .S({1'b0,frame_addr[17:15]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(frame_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(frame_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(frame_addr[2]),
        .R(clear));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({frame_addr[2:0],\address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(frame_addr[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(frame_addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(frame_addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(frame_addr[6]),
        .R(clear));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(frame_addr[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(frame_addr[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(frame_addr[8]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    blank_i_1
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(clear),
        .O(blank_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .O(hCounter));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(\hCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hCounter[2]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hCounter[3]_i_1 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[4]_i_1 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hCounter[5]_i_1 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hCounter[6]_i_1 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter[6]_i_2_n_0 ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\hCounter_reg_n_0_[6] ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hCounter[6]_i_2 
       (.I0(\hCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hCounter[7]_i_1 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter[7]_i_2_n_0 ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[5] ),
        .I5(\hCounter_reg_n_0_[7] ),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hCounter[7]_i_2 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .O(\hCounter[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[8]_i_1 
       (.I0(\hCounter_reg_n_0_[7] ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter[9]_i_4_n_0 ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[8] ),
        .O(data0[8]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \hCounter[9]_i_1 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter[9]_i_3_n_0 ),
        .I4(\hCounter_reg_n_0_[7] ),
        .O(\hCounter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hCounter[9]_i_2 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[6] ),
        .I2(\hCounter[9]_i_4_n_0 ),
        .I3(\hCounter_reg_n_0_[5] ),
        .I4(\hCounter_reg_n_0_[7] ),
        .I5(\hCounter_reg_n_0_[9] ),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \hCounter[9]_i_3 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\hCounter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hCounter[9]_i_4 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .O(\hCounter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter),
        .Q(\hCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[1]_i_1_n_0 ),
        .Q(\hCounter_reg_n_0_[1] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\hCounter_reg_n_0_[2] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\hCounter_reg_n_0_[3] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\hCounter_reg_n_0_[4] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\hCounter_reg_n_0_[5] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\hCounter_reg_n_0_[6] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\hCounter_reg_n_0_[7] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\hCounter_reg_n_0_[8] ),
        .R(\hCounter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\hCounter_reg_n_0_[9] ),
        .R(\hCounter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000EFFFFFFF)) 
    \vCounter[0]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[0]_i_2_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \vCounter[0]_i_2 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[1] ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \vCounter[1]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter[1]_i_2_n_0 ),
        .O(\vCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_2 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .O(\vCounter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \vCounter[2]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter[2]_i_2_n_0 ),
        .O(\vCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCounter[2]_i_2 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .O(\vCounter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \vCounter[3]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter[3]_i_2_n_0 ),
        .O(\vCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vCounter[3]_i_2 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\vCounter_reg_n_0_[1] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .O(\vCounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \vCounter[4]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter[4]_i_2_n_0 ),
        .O(\vCounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[4]_i_2 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .O(\vCounter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000000)) 
    \vCounter[5]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .I5(\vCounter[5]_i_2_n_0 ),
        .O(\vCounter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[5]_i_2 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6662666666666666)) 
    \vCounter[6]_i_1 
       (.I0(\vCounter[9]_i_3_n_0 ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[9] ),
        .I3(\vCounter[9]_i_4_n_0 ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878785878787878)) 
    \vCounter[7]_i_1 
       (.I0(\vCounter_reg_n_0_[6] ),
        .I1(\vCounter[9]_i_3_n_0 ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[9] ),
        .I4(\vCounter[9]_i_4_n_0 ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F807F805F80)) 
    \vCounter[8]_i_1 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter[9]_i_3_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[8] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(\vCounter[9]_i_4_n_0 ),
        .O(\vCounter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \vCounter[9]_i_1 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[6] ),
        .I2(\hCounter[9]_i_4_n_0 ),
        .I3(\hCounter_reg_n_0_[5] ),
        .I4(\hCounter_reg_n_0_[7] ),
        .I5(\hCounter_reg_n_0_[9] ),
        .O(vCounter));
  LUT6 #(
    .INIT(64'h7FFF80007FFF0000)) 
    \vCounter[9]_i_2 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter[9]_i_3_n_0 ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(\vCounter[9]_i_4_n_0 ),
        .O(\vCounter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vCounter[9]_i_3 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \vCounter[9]_i_4 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[0]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[1]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[2]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[3]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[4] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[4]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[5] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[5]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[6] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[6]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[7] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[7]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[8] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[8]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[9] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[9]_i_2_n_0 ),
        .Q(\vCounter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \vga_blue[0]_i_1 
       (.I0(frame_pixel[0]),
        .I1(located),
        .I2(\vga_blue[3]_i_4_n_0 ),
        .I3(blank),
        .O(\vga_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \vga_blue[1]_i_1 
       (.I0(frame_pixel[1]),
        .I1(located),
        .I2(\vga_blue[3]_i_4_n_0 ),
        .I3(blank),
        .O(\vga_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \vga_blue[2]_i_1 
       (.I0(frame_pixel[2]),
        .I1(located),
        .I2(\vga_blue[3]_i_4_n_0 ),
        .I3(blank),
        .O(\vga_blue[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \vga_blue[3]_i_1 
       (.I0(located),
        .I1(\vCounter_reg_n_0_[8] ),
        .I2(\vga_blue[3]_i_3_n_0 ),
        .I3(\vCounter_reg_n_0_[9] ),
        .I4(blank),
        .O(\vga_blue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001550000)) 
    \vga_blue[3]_i_10 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vga_blue[3]_i_14_n_0 ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vga_blue[3]_i_11 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h787878F800000000)) 
    \vga_blue[3]_i_12 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[2] ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(\vga_blue[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8CC00CCCC)) 
    \vga_blue[3]_i_13 
       (.I0(\vga_blue[3]_i_15_n_0 ),
        .I1(\hCounter_reg_n_0_[6] ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\vga_blue[3]_i_16_n_0 ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_blue[3]_i_14 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_blue[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F1F1F1F1F)) 
    \vga_blue[3]_i_15 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vCounter_reg_n_0_[1] ),
        .I5(\vCounter_reg_n_0_[3] ),
        .O(\vga_blue[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_blue[3]_i_16 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .O(\vga_blue[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \vga_blue[3]_i_2 
       (.I0(frame_pixel[3]),
        .I1(located),
        .I2(\vga_blue[3]_i_4_n_0 ),
        .I3(blank),
        .O(\vga_blue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \vga_blue[3]_i_3 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\vga_blue[3]_i_5_n_0 ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\vga_blue[3]_i_6_n_0 ),
        .I4(\hCounter_reg_n_0_[8] ),
        .I5(\vCounter_reg_n_0_[7] ),
        .O(\vga_blue[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \vga_blue[3]_i_4 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(\vga_blue[3]_i_7_n_0 ),
        .I3(\hCounter_reg_n_0_[8] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[9] ),
        .O(\vga_blue[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3030300008080808)) 
    \vga_blue[3]_i_5 
       (.I0(\vga_blue[3]_i_8_n_0 ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vga_blue[3]_i_9_n_0 ),
        .I4(\hCounter_reg_n_0_[6] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000000808)) 
    \vga_blue[3]_i_6 
       (.I0(\vga_blue[3]_i_10_n_0 ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vga_blue[3]_i_11_n_0 ),
        .I4(\hCounter_reg_n_0_[6] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008085808)) 
    \vga_blue[3]_i_7 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vga_blue[3]_i_12_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vga_blue[3]_i_13_n_0 ),
        .I4(\vCounter_reg_n_0_[4] ),
        .I5(\hCounter_reg_n_0_[7] ),
        .O(\vga_blue[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000EEEEE000AAAAA)) 
    \vga_blue[3]_i_8 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_blue[3]_i_9 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_9_n_0 ));
  FDSE \vga_blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[0]_i_1_n_0 ),
        .Q(vga_blue[0]),
        .S(\vga_blue[3]_i_1_n_0 ));
  FDSE \vga_blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[1]_i_1_n_0 ),
        .Q(vga_blue[1]),
        .S(\vga_blue[3]_i_1_n_0 ));
  FDSE \vga_blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[2]_i_1_n_0 ),
        .Q(vga_blue[2]),
        .S(\vga_blue[3]_i_1_n_0 ));
  FDSE \vga_blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[3]_i_2_n_0 ),
        .Q(vga_blue[3]),
        .S(\vga_blue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_green[0]_i_1 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[4]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_green[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_green[1]_i_1 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[5]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_green[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_green[2]_i_1 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[6]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_green[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_green[3]_i_1 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[7]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_green[3]_i_1_n_0 ));
  FDRE \vga_green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[0]_i_1_n_0 ),
        .Q(vga_green[0]),
        .R(\vga_red[3]_i_1_n_0 ));
  FDRE \vga_green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[1]_i_1_n_0 ),
        .Q(vga_green[1]),
        .R(\vga_red[3]_i_1_n_0 ));
  FDRE \vga_green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[2]_i_1_n_0 ),
        .Q(vga_green[2]),
        .R(\vga_red[3]_i_1_n_0 ));
  FDRE \vga_green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[3]_i_1_n_0 ),
        .Q(vga_green[3]),
        .R(\vga_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    vga_hsync_i_1
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(vga_hsync_i_2_n_0),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\hCounter_reg_n_0_[9] ),
        .O(vga_hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888808811111511)) 
    vga_hsync_i_2
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(vga_hsync_i_3_n_0),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(vga_hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_hsync_i_3
       (.I0(\hCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .O(vga_hsync_i_3_n_0));
  FDRE vga_hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_hsync_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_red[0]_i_1 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[8]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_red[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_red[1]_i_1 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[9]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_red[2]_i_1 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[10]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_red[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \vga_red[3]_i_1 
       (.I0(located),
        .I1(\vCounter_reg_n_0_[8] ),
        .I2(\vga_red[3]_i_3_n_0 ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(blank),
        .O(\vga_red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCE230E200000000)) 
    \vga_red[3]_i_11 
       (.I0(\vga_red[3]_i_20_n_0 ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vga_red[3]_i_21_n_0 ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vga_red[3]_i_22_n_0 ),
        .I5(\hCounter_reg_n_0_[4] ),
        .O(\vga_red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \vga_red[3]_i_13 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\vga_red[3]_i_25_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vga_red[3]_i_26_n_0 ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(\vga_red[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \vga_red[3]_i_17 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\vga_red[3]_i_33_n_0 ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\vga_red_reg[3]_i_34_n_0 ),
        .I4(\vga_red[3]_i_35_n_0 ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(\vga_red[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44555000)) 
    \vga_red[3]_i_2 
       (.I0(blank),
        .I1(\vga_red[3]_i_4_n_0 ),
        .I2(\vga_red[3]_i_5_n_0 ),
        .I3(located),
        .I4(frame_pixel[11]),
        .I5(\vga_blue[3]_i_1_n_0 ),
        .O(\vga_red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8004DE7E00000000)) 
    \vga_red[3]_i_20 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8010)) 
    \vga_red[3]_i_21 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF0110F1111111100)) 
    \vga_red[3]_i_22 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \vga_red[3]_i_23 
       (.I0(\vga_red[3]_i_40_n_0 ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\vga_red[3]_i_41_n_0 ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vga_red[3]_i_42_n_0 ),
        .I5(\vCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \vga_red[3]_i_24 
       (.I0(\vga_red[3]_i_43_n_0 ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vga_red[3]_i_44_n_0 ),
        .I3(\hCounter_reg_n_0_[4] ),
        .I4(\vga_red_reg[3]_i_45_n_0 ),
        .I5(\vCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \vga_red[3]_i_25 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7404047444444040)) 
    \vga_red[3]_i_26 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_red[3]_i_27 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\vga_red[3]_i_46_n_0 ),
        .I2(\hCounter_reg_n_0_[5] ),
        .O(\vga_red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[3]_i_28 
       (.I0(\vga_red[3]_i_47_n_0 ),
        .I1(\vga_red[3]_i_48_n_0 ),
        .I2(\hCounter_reg_n_0_[5] ),
        .I3(\vga_red_reg[3]_i_49_n_0 ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\vga_red[3]_i_50_n_0 ),
        .O(\vga_red[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \vga_red[3]_i_29 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\vga_red[3]_i_51_n_0 ),
        .I2(\vCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[5] ),
        .O(\vga_red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \vga_red[3]_i_3 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\vga_red[3]_i_6_n_0 ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vga_red[3]_i_7_n_0 ),
        .I4(\hCounter_reg_n_0_[7] ),
        .I5(\hCounter_reg_n_0_[9] ),
        .O(\vga_red[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \vga_red[3]_i_30 
       (.I0(\vga_red[3]_i_52_n_0 ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\vga_red_reg[3]_i_53_n_0 ),
        .I3(\hCounter_reg_n_0_[4] ),
        .I4(\vga_red[3]_i_54_n_0 ),
        .I5(\vCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[3]_i_31 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\vga_red[3]_i_46_n_0 ),
        .I2(\hCounter_reg_n_0_[5] ),
        .O(\vga_red[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[3]_i_32 
       (.I0(\vga_red[3]_i_55_n_0 ),
        .I1(\vga_red[3]_i_48_n_0 ),
        .I2(\hCounter_reg_n_0_[5] ),
        .I3(\vga_red_reg[3]_i_49_n_0 ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\vga_red[3]_i_50_n_0 ),
        .O(\vga_red[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0303EAAA00000000)) 
    \vga_red[3]_i_33 
       (.I0(\vga_red[3]_i_56_n_0 ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[1] ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[4] ),
        .O(\vga_red[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[3]_i_35 
       (.I0(\vga_red[3]_i_59_n_0 ),
        .I1(\vga_red[3]_i_60_n_0 ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\vga_blue[3]_i_16_n_0 ),
        .I4(\vCounter_reg_n_0_[3] ),
        .I5(\vga_red_reg[3]_i_61_n_0 ),
        .O(\vga_red[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hCDC8E848)) 
    \vga_red[3]_i_36 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vga_red[3]_i_41_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vga_red[3]_i_62_n_0 ),
        .I4(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \vga_red[3]_i_37 
       (.I0(\vga_red[3]_i_63_n_0 ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vga_red[3]_i_64_n_0 ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vga_red[3]_i_65_n_0 ),
        .O(\vga_red[3]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \vga_red[3]_i_38 
       (.I0(\vga_red[3]_i_66_n_0 ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vga_red[3]_i_67_n_0 ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vga_red[3]_i_68_n_0 ),
        .O(\vga_red[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \vga_red[3]_i_39 
       (.I0(\vga_red[3]_i_69_n_0 ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vga_red[3]_i_43_n_0 ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vga_red[3]_i_70_n_0 ),
        .O(\vga_red[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_red[3]_i_4 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(\vga_red[3]_i_8_n_0 ),
        .I3(\hCounter_reg_n_0_[8] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[9] ),
        .O(\vga_red[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \vga_red[3]_i_40 
       (.I0(\vga_red[3]_i_64_n_0 ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[1] ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\vCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \vga_red[3]_i_41 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0004007444444444)) 
    \vga_red[3]_i_42 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    \vga_red[3]_i_43 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000700007000004)) 
    \vga_red[3]_i_44 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCDC8ED4D)) 
    \vga_red[3]_i_46 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vga_red[3]_i_56_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vga_red[3]_i_73_n_0 ),
        .I4(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1F5F5F5)) 
    \vga_red[3]_i_47 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vga_red[3]_i_74_n_0 ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\vCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \vga_red[3]_i_48 
       (.I0(\vga_red[3]_i_75_n_0 ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[3] ),
        .I3(\vga_red[3]_i_76_n_0 ),
        .I4(\vCounter_reg_n_0_[2] ),
        .I5(\vga_red[3]_i_77_n_0 ),
        .O(\vga_red[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \vga_red[3]_i_5 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(\vga_red[3]_i_9_n_0 ),
        .I3(\hCounter_reg_n_0_[8] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[9] ),
        .O(\vga_red[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \vga_red[3]_i_50 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vga_red[3]_i_80_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vga_red[3]_i_81_n_0 ),
        .O(\vga_red[3]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \vga_red[3]_i_51 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vga_red[3]_i_56_n_0 ),
        .O(\vga_red[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB888B8)) 
    \vga_red[3]_i_52 
       (.I0(\vga_red[3]_i_82_n_0 ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\vga_red[3]_i_83_n_0 ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vga_red[3]_i_84_n_0 ),
        .I5(\vCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFFF2000000)) 
    \vga_red[3]_i_54 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\vga_red[3]_i_87_n_0 ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[2] ),
        .I5(\vga_red[3]_i_80_n_0 ),
        .O(\vga_red[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDDDDDC8888888)) 
    \vga_red[3]_i_55 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vga_red[3]_i_88_n_0 ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[2] ),
        .I5(\vga_red[3]_i_89_n_0 ),
        .O(\vga_red[3]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFB)) 
    \vga_red[3]_i_56 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h30773044)) 
    \vga_red[3]_i_57 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vga_red[3]_i_90_n_0 ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vga_red[3]_i_80_n_0 ),
        .O(\vga_red[3]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h30773044)) 
    \vga_red[3]_i_58 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vga_red[3]_i_86_n_0 ),
        .I3(\vCounter_reg_n_0_[2] ),
        .I4(\vga_red[3]_i_85_n_0 ),
        .O(\vga_red[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_red[3]_i_59 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\vCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \vga_red[3]_i_6 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vga_red_reg[3]_i_10_n_0 ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\vga_red[3]_i_11_n_0 ),
        .I4(\hCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vga_red[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F0E)) 
    \vga_red[3]_i_60 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h37033333)) 
    \vga_red[3]_i_62 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h70111F1111F11101)) 
    \vga_red[3]_i_63 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \vga_red[3]_i_64 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0420FE7F00000000)) 
    \vga_red[3]_i_65 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000000101F109)) 
    \vga_red[3]_i_66 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \vga_red[3]_i_67 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h04EF40EF00000000)) 
    \vga_red[3]_i_68 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0101F1111F101010)) 
    \vga_red[3]_i_69 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \vga_red[3]_i_7 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vga_red_reg[3]_i_12_n_0 ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\vga_red[3]_i_13_n_0 ),
        .I4(\vCounter_reg_n_0_[5] ),
        .O(\vga_red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0840084100000000)) 
    \vga_red[3]_i_70 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000861)) 
    \vga_red[3]_i_71 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[2] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A1A4D0000)) 
    \vga_red[3]_i_72 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3AA8EAAF)) 
    \vga_red[3]_i_73 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_red[3]_i_74 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \vga_red[3]_i_75 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9FF0E0FFFFFFFFFF)) 
    \vga_red[3]_i_76 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFD7F057FFFFFFFF)) 
    \vga_red[3]_i_77 
       (.I0(\hCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFADF)) 
    \vga_red[3]_i_8 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vga_red_reg[3]_i_14_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vga_red_reg[3]_i_15_n_0 ),
        .I5(\hCounter_reg_n_0_[7] ),
        .O(\vga_red[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEDFF)) 
    \vga_red[3]_i_80 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7AA80FFFFFFFF)) 
    \vga_red[3]_i_81 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vga_red[3]_i_82 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\vCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFF0F0FF1)) 
    \vga_red[3]_i_83 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[2] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFD8DAE8BFDDDF)) 
    \vga_red[3]_i_84 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[2] ),
        .I5(\hCounter_reg_n_0_[0] ),
        .O(\vga_red[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF0FFFF0FFFFF)) 
    \vga_red[3]_i_85 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF8FBFB8BFBFB)) 
    \vga_red[3]_i_86 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \vga_red[3]_i_87 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \vga_red[3]_i_88 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[3]_i_89 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055800080)) 
    \vga_red[3]_i_9 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vga_red_reg[3]_i_16_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vga_red[3]_i_17_n_0 ),
        .I5(\hCounter_reg_n_0_[7] ),
        .O(\vga_red[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FF8BBBBBBBBB)) 
    \vga_red[3]_i_90 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[2] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hBBDFEBDFFFFFFFFF)) 
    \vga_red[3]_i_91 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter_reg_n_0_[1] ),
        .O(\vga_red[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF01FEF0FFFFF)) 
    \vga_red[3]_i_92 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F70FFFF0FFFFF)) 
    \vga_red[3]_i_93 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[0] ),
        .I5(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h7F8FF3FF)) 
    \vga_red[3]_i_94 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[2] ),
        .O(\vga_red[3]_i_94_n_0 ));
  FDRE \vga_red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[0]_i_1_n_0 ),
        .Q(vga_red[0]),
        .R(\vga_red[3]_i_1_n_0 ));
  FDRE \vga_red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[1]_i_1_n_0 ),
        .Q(vga_red[1]),
        .R(\vga_red[3]_i_1_n_0 ));
  FDRE \vga_red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[2]_i_1_n_0 ),
        .Q(vga_red[2]),
        .R(\vga_red[3]_i_1_n_0 ));
  FDRE \vga_red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[3]_i_2_n_0 ),
        .Q(vga_red[3]),
        .R(\vga_red[3]_i_1_n_0 ));
  MUXF8 \vga_red_reg[3]_i_10 
       (.I0(\vga_red_reg[3]_i_18_n_0 ),
        .I1(\vga_red_reg[3]_i_19_n_0 ),
        .O(\vga_red_reg[3]_i_10_n_0 ),
        .S(\hCounter_reg_n_0_[5] ));
  MUXF7 \vga_red_reg[3]_i_12 
       (.I0(\vga_red[3]_i_23_n_0 ),
        .I1(\vga_red[3]_i_24_n_0 ),
        .O(\vga_red_reg[3]_i_12_n_0 ),
        .S(\hCounter_reg_n_0_[5] ));
  MUXF7 \vga_red_reg[3]_i_14 
       (.I0(\vga_red[3]_i_27_n_0 ),
        .I1(\vga_red[3]_i_28_n_0 ),
        .O(\vga_red_reg[3]_i_14_n_0 ),
        .S(\hCounter_reg_n_0_[6] ));
  MUXF7 \vga_red_reg[3]_i_15 
       (.I0(\vga_red[3]_i_29_n_0 ),
        .I1(\vga_red[3]_i_30_n_0 ),
        .O(\vga_red_reg[3]_i_15_n_0 ),
        .S(\hCounter_reg_n_0_[6] ));
  MUXF7 \vga_red_reg[3]_i_16 
       (.I0(\vga_red[3]_i_31_n_0 ),
        .I1(\vga_red[3]_i_32_n_0 ),
        .O(\vga_red_reg[3]_i_16_n_0 ),
        .S(\hCounter_reg_n_0_[6] ));
  MUXF7 \vga_red_reg[3]_i_18 
       (.I0(\vga_red[3]_i_36_n_0 ),
        .I1(\vga_red[3]_i_37_n_0 ),
        .O(\vga_red_reg[3]_i_18_n_0 ),
        .S(\hCounter_reg_n_0_[4] ));
  MUXF7 \vga_red_reg[3]_i_19 
       (.I0(\vga_red[3]_i_38_n_0 ),
        .I1(\vga_red[3]_i_39_n_0 ),
        .O(\vga_red_reg[3]_i_19_n_0 ),
        .S(\hCounter_reg_n_0_[4] ));
  MUXF7 \vga_red_reg[3]_i_34 
       (.I0(\vga_red[3]_i_57_n_0 ),
        .I1(\vga_red[3]_i_58_n_0 ),
        .O(\vga_red_reg[3]_i_34_n_0 ),
        .S(\hCounter_reg_n_0_[4] ));
  MUXF7 \vga_red_reg[3]_i_45 
       (.I0(\vga_red[3]_i_71_n_0 ),
        .I1(\vga_red[3]_i_72_n_0 ),
        .O(\vga_red_reg[3]_i_45_n_0 ),
        .S(\vCounter_reg_n_0_[2] ));
  MUXF8 \vga_red_reg[3]_i_49 
       (.I0(\vga_red_reg[3]_i_78_n_0 ),
        .I1(\vga_red_reg[3]_i_79_n_0 ),
        .O(\vga_red_reg[3]_i_49_n_0 ),
        .S(\vCounter_reg_n_0_[3] ));
  MUXF7 \vga_red_reg[3]_i_53 
       (.I0(\vga_red[3]_i_85_n_0 ),
        .I1(\vga_red[3]_i_86_n_0 ),
        .O(\vga_red_reg[3]_i_53_n_0 ),
        .S(\vCounter_reg_n_0_[2] ));
  MUXF7 \vga_red_reg[3]_i_61 
       (.I0(\vga_red[3]_i_83_n_0 ),
        .I1(\vga_red[3]_i_84_n_0 ),
        .O(\vga_red_reg[3]_i_61_n_0 ),
        .S(\vCounter_reg_n_0_[2] ));
  MUXF7 \vga_red_reg[3]_i_78 
       (.I0(\vga_red[3]_i_91_n_0 ),
        .I1(\vga_red[3]_i_92_n_0 ),
        .O(\vga_red_reg[3]_i_78_n_0 ),
        .S(\vCounter_reg_n_0_[2] ));
  MUXF7 \vga_red_reg[3]_i_79 
       (.I0(\vga_red[3]_i_93_n_0 ),
        .I1(\vga_red[3]_i_94_n_0 ),
        .O(\vga_red_reg[3]_i_79_n_0 ),
        .S(\vCounter_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_vsync_i_1
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(vga_vsync_i_2_n_0),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[9] ),
        .O(vga_vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    vga_vsync_i_2
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .I5(\vCounter_reg_n_0_[6] ),
        .O(vga_vsync_i_2_n_0));
  FDRE vga_vsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_vsync_i_1_n_0),
        .Q(vga_vsync),
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
