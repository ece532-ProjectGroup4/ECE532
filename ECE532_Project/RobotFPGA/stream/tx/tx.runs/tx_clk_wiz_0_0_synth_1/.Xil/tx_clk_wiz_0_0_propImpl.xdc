set_property SRC_FILE_INFO {cfile:c:/Users/Balaji/Desktop/ece532/newstream/tx/tx.srcs/sources_1/bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0.xdc rfile:../../../tx.srcs/sources_1/bd/tx/ip/tx_clk_wiz_0_0/tx_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
