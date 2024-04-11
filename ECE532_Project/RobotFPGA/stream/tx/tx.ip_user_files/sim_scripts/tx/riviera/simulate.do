onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+tx -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L blk_mem_gen_v8_4_2 -L lib_bmg_v1_0_11 -L fifo_generator_v13_2_3 -L lib_fifo_v1_0_12 -L axi_ethernetlite_v3_0_16 -L mii_to_rmii_v2_0_20 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tx xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {tx.udo}

run -all

endsim

quit -force