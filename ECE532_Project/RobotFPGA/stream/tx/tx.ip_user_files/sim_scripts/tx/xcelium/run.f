-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0_clk_wiz.v" \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0.v" \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_ov7670_controller_0_0/sim/tx_ov7670_controller_0_0.v" \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_debounce_0_0/sim/tx_debounce_0_0.v" \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_ov7670_capture_0_1/sim/tx_ov7670_capture_0_1.v" \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_streamer_0_0/sim/tx_streamer_0_0.v" \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_packetizer_0_0/sim/tx_packetizer_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_11 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_ethernetlite_v3_0_16 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/5576/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_axi_ethernetlite_0_0/sim/tx_axi_ethernetlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/mii_to_rmii_v2_0_20 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/90e9/hdl/mii_to_rmii_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_mii_to_rmii_0_0/sim/tx_mii_to_rmii_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tx.srcs/sources_1/bd/tx/sim/tx.v" \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_blk_mem_gen_0_0/sim/tx_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../tx.srcs/sources_1/bd/tx/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_proc_sys_reset_0_0/sim/tx_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tx.srcs/sources_1/bd/tx/ip/tx_ila_0_0/sim/tx_ila_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

