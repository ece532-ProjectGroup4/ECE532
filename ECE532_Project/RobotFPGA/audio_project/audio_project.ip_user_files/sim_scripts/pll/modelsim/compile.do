vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fft_1.srcs/sources_1/bd/pll/ipshared/85a3" \
"../../../bd/pll/ip/pll_clk_wiz_0_0/pll_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/pll/ip/pll_clk_wiz_0_0/pll_clk_wiz_0_0.v" \
"../../../bd/pll/sim/pll.v" \


vlog -work xil_defaultlib \
"glbl.v"

