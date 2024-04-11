vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/lib_bmg_v1_0_11
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/lib_fifo_v1_0_12
vlib activehdl/axi_ethernetlite_v3_0_16
vlib activehdl/mii_to_rmii_v2_0_20
vlib activehdl/proc_sys_reset_v5_0_13

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 activehdl/lib_bmg_v1_0_11
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 activehdl/lib_fifo_v1_0_12
vmap axi_ethernetlite_v3_0_16 activehdl/axi_ethernetlite_v3_0_16
vmap mii_to_rmii_v2_0_20 activehdl/mii_to_rmii_v2_0_20
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/85a3" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/122e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/7d3c/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/c45e/hdl/verilog" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/85a3" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/122e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/7d3c/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/c45e/hdl/verilog" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0_clk_wiz.v" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0.v" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_ov7670_controller_0_0/sim/tx_ov7670_controller_0_0.v" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_debounce_0_0/sim/tx_debounce_0_0.v" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_ov7670_capture_0_1/sim/tx_ov7670_capture_0_1.v" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_streamer_0_0/sim/tx_streamer_0_0.v" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_packetizer_0_0/sim/tx_packetizer_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/85a3" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/122e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/7d3c/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/c45e/hdl/verilog" \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/85a3" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/122e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/7d3c/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/c45e/hdl/verilog" \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/85a3" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/122e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/7d3c/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/c45e/hdl/verilog" \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_16 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/5576/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_axi_ethernetlite_0_0/sim/tx_axi_ethernetlite_0_0.vhd" \

vcom -work mii_to_rmii_v2_0_20 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/90e9/hdl/mii_to_rmii_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_mii_to_rmii_0_0/sim/tx_mii_to_rmii_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/85a3" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/122e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/7d3c/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/c45e/hdl/verilog" \
"../../../../tx.srcs/sources_1/bd/tx/sim/tx.v" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_blk_mem_gen_0_0/sim/tx_blk_mem_gen_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../tx.srcs/sources_1/bd/tx/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_proc_sys_reset_0_0/sim/tx_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/85a3" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/1b7e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/122e/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/7d3c/hdl/verilog" "+incdir+../../../../tx.srcs/sources_1/bd/tx/ipshared/c45e/hdl/verilog" \
"../../../../tx.srcs/sources_1/bd/tx/ip/tx_ila_0_0/sim/tx_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

