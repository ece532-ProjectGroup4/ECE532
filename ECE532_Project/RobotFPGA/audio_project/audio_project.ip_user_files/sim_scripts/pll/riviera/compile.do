vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fft_1.srcs/sources_1/bd/pll/ipshared/85a3" \
"../../../bd/pll/ip/pll_clk_wiz_0_0/pll_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/pll/ip/pll_clk_wiz_0_0/pll_clk_wiz_0_0.v" \
"../../../bd/pll/sim/pll.v" \


vlog -work xil_defaultlib \
"glbl.v"

