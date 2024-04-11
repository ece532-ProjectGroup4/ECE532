## Clock signal
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_0_IBUF]
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk_100MHz}];

## AUDIO
set_property -dict { PACKAGE_PIN J5   IOSTANDARD LVCMOS33 } [get_ports { PDM_clk_0 }];
set_property -dict { PACKAGE_PIN H5   IOSTANDARD LVCMOS33 } [get_ports { PDM_data_0 }];
set_property -dict { PACKAGE_PIN F5   IOSTANDARD LVCMOS33 } [get_ports { LR_sel_0 }];

##USB-RS232 Interface
set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }];
set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }];

set_property -dict { PACKAGE_PIN G3    IOSTANDARD LVCMOS33 } [get_ports { Jd_PWM }];
set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports { Jc_RX }]; #IO_L17P_T2_35 Sch=jd[2]GPIO_0
#set_property -dict {PACKAGE_PIN M16   IOSTANDARD LVCMOS33} [get_ports GPIO_0]

#set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { IIC_scl_io }]; #IO_L15P_T2_DQS_35 Sch=jd[7]
#set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { IIC_sda_io }]; #IO_L20P_T3_35 Sch=jd[8]
#set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports { iic2intc_irpt_0 }]; #IO_L15N_T2_DQS_35 Sch=jd[9]
#set_property -dict { PACKAGE_PIN C14   IOSTANDARD LVCMOS33 } [get_ports { tmp_scl }]; #IO_L1N_T0_AD0N_15 Sch=tmp_scl
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports { tmp_sda }]; #IO_L12N_T1_MRCC_15 Sch=tmp_sda
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { gy_scl }]; #IO_L15P_T2_DQS_35 Sch=jd[7]
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { gy_sda }]; #IO_L20P_T3_35 Sch=jd[8]
set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { miso }]; #IO_L11P_T1_SRCC_15 Sch=acl_miso
set_property -dict { PACKAGE_PIN F14   IOSTANDARD LVCMOS33 } [get_ports { mosi }]; #IO_L5N_T0_AD9N_15 Sch=acl_mosi
set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { sclk }]; #IO_L14P_T2_SRCC_15 Sch=acl_sclk
set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { ss }]; #IO_L12P_T1_MRCC_15 Sch=acl_csn


#header JB / JA
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {d_0[7]}]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {d_0[6]}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {d_0[5]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {d_0[4]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {d_0[3]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {d_0[2]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {d_0[1]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {d_0[0]}]

set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports sioc_0]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports siod_0]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports vsync_0]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports href_0]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports pclk_0]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports xclk_0]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports reset_0]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports pwdn_0]
set_property -dict { PACKAGE_PIN D13   IOSTANDARD LVCMOS33 } [get_ports { TMP_INT }]


set_property -dict {PACKAGE_PIN R12   IOSTANDARD LVCMOS33} [get_ports config_finished_0]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports i_0]

set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { eth_ref_clk }]; #IO_L11P_T1_SRCC_35 Sch=eth_refclk
