# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BASE_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEST_MAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEADER_LENGTH_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LENGTH_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PAYLOAD_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PAYLOAD_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_PAYLOAD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_PAYLOAD_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_STATUS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SRC_MAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STATUS_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WRITE_STATUS" -parent ${Page_0}


}

proc update_PARAM_VALUE.BASE_ADDRESS { PARAM_VALUE.BASE_ADDRESS } {
	# Procedure called to update BASE_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BASE_ADDRESS { PARAM_VALUE.BASE_ADDRESS } {
	# Procedure called to validate BASE_ADDRESS
	return true
}

proc update_PARAM_VALUE.DEST_MAC { PARAM_VALUE.DEST_MAC } {
	# Procedure called to update DEST_MAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEST_MAC { PARAM_VALUE.DEST_MAC } {
	# Procedure called to validate DEST_MAC
	return true
}

proc update_PARAM_VALUE.HEADER_LENGTH_OFFSET { PARAM_VALUE.HEADER_LENGTH_OFFSET } {
	# Procedure called to update HEADER_LENGTH_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEADER_LENGTH_OFFSET { PARAM_VALUE.HEADER_LENGTH_OFFSET } {
	# Procedure called to validate HEADER_LENGTH_OFFSET
	return true
}

proc update_PARAM_VALUE.LENGTH_OFFSET { PARAM_VALUE.LENGTH_OFFSET } {
	# Procedure called to update LENGTH_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LENGTH_OFFSET { PARAM_VALUE.LENGTH_OFFSET } {
	# Procedure called to validate LENGTH_OFFSET
	return true
}

proc update_PARAM_VALUE.PAYLOAD_LENGTH { PARAM_VALUE.PAYLOAD_LENGTH } {
	# Procedure called to update PAYLOAD_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PAYLOAD_LENGTH { PARAM_VALUE.PAYLOAD_LENGTH } {
	# Procedure called to validate PAYLOAD_LENGTH
	return true
}

proc update_PARAM_VALUE.PAYLOAD_OFFSET { PARAM_VALUE.PAYLOAD_OFFSET } {
	# Procedure called to update PAYLOAD_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PAYLOAD_OFFSET { PARAM_VALUE.PAYLOAD_OFFSET } {
	# Procedure called to validate PAYLOAD_OFFSET
	return true
}

proc update_PARAM_VALUE.READ_PAYLOAD { PARAM_VALUE.READ_PAYLOAD } {
	# Procedure called to update READ_PAYLOAD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_PAYLOAD { PARAM_VALUE.READ_PAYLOAD } {
	# Procedure called to validate READ_PAYLOAD
	return true
}

proc update_PARAM_VALUE.READ_PAYLOAD_LENGTH { PARAM_VALUE.READ_PAYLOAD_LENGTH } {
	# Procedure called to update READ_PAYLOAD_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_PAYLOAD_LENGTH { PARAM_VALUE.READ_PAYLOAD_LENGTH } {
	# Procedure called to validate READ_PAYLOAD_LENGTH
	return true
}

proc update_PARAM_VALUE.READ_STATUS { PARAM_VALUE.READ_STATUS } {
	# Procedure called to update READ_STATUS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_STATUS { PARAM_VALUE.READ_STATUS } {
	# Procedure called to validate READ_STATUS
	return true
}

proc update_PARAM_VALUE.SRC_MAC { PARAM_VALUE.SRC_MAC } {
	# Procedure called to update SRC_MAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SRC_MAC { PARAM_VALUE.SRC_MAC } {
	# Procedure called to validate SRC_MAC
	return true
}

proc update_PARAM_VALUE.STATUS_OFFSET { PARAM_VALUE.STATUS_OFFSET } {
	# Procedure called to update STATUS_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STATUS_OFFSET { PARAM_VALUE.STATUS_OFFSET } {
	# Procedure called to validate STATUS_OFFSET
	return true
}

proc update_PARAM_VALUE.WRITE_STATUS { PARAM_VALUE.WRITE_STATUS } {
	# Procedure called to update WRITE_STATUS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WRITE_STATUS { PARAM_VALUE.WRITE_STATUS } {
	# Procedure called to validate WRITE_STATUS
	return true
}


proc update_MODELPARAM_VALUE.DEST_MAC { MODELPARAM_VALUE.DEST_MAC PARAM_VALUE.DEST_MAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEST_MAC}] ${MODELPARAM_VALUE.DEST_MAC}
}

proc update_MODELPARAM_VALUE.SRC_MAC { MODELPARAM_VALUE.SRC_MAC PARAM_VALUE.SRC_MAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SRC_MAC}] ${MODELPARAM_VALUE.SRC_MAC}
}

proc update_MODELPARAM_VALUE.BASE_ADDRESS { MODELPARAM_VALUE.BASE_ADDRESS PARAM_VALUE.BASE_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BASE_ADDRESS}] ${MODELPARAM_VALUE.BASE_ADDRESS}
}

proc update_MODELPARAM_VALUE.HEADER_LENGTH_OFFSET { MODELPARAM_VALUE.HEADER_LENGTH_OFFSET PARAM_VALUE.HEADER_LENGTH_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEADER_LENGTH_OFFSET}] ${MODELPARAM_VALUE.HEADER_LENGTH_OFFSET}
}

proc update_MODELPARAM_VALUE.PAYLOAD_OFFSET { MODELPARAM_VALUE.PAYLOAD_OFFSET PARAM_VALUE.PAYLOAD_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PAYLOAD_OFFSET}] ${MODELPARAM_VALUE.PAYLOAD_OFFSET}
}

proc update_MODELPARAM_VALUE.LENGTH_OFFSET { MODELPARAM_VALUE.LENGTH_OFFSET PARAM_VALUE.LENGTH_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LENGTH_OFFSET}] ${MODELPARAM_VALUE.LENGTH_OFFSET}
}

proc update_MODELPARAM_VALUE.STATUS_OFFSET { MODELPARAM_VALUE.STATUS_OFFSET PARAM_VALUE.STATUS_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STATUS_OFFSET}] ${MODELPARAM_VALUE.STATUS_OFFSET}
}

proc update_MODELPARAM_VALUE.READ_STATUS { MODELPARAM_VALUE.READ_STATUS PARAM_VALUE.READ_STATUS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_STATUS}] ${MODELPARAM_VALUE.READ_STATUS}
}

proc update_MODELPARAM_VALUE.READ_PAYLOAD_LENGTH { MODELPARAM_VALUE.READ_PAYLOAD_LENGTH PARAM_VALUE.READ_PAYLOAD_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_PAYLOAD_LENGTH}] ${MODELPARAM_VALUE.READ_PAYLOAD_LENGTH}
}

proc update_MODELPARAM_VALUE.READ_PAYLOAD { MODELPARAM_VALUE.READ_PAYLOAD PARAM_VALUE.READ_PAYLOAD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_PAYLOAD}] ${MODELPARAM_VALUE.READ_PAYLOAD}
}

proc update_MODELPARAM_VALUE.WRITE_STATUS { MODELPARAM_VALUE.WRITE_STATUS PARAM_VALUE.WRITE_STATUS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WRITE_STATUS}] ${MODELPARAM_VALUE.WRITE_STATUS}
}

proc update_MODELPARAM_VALUE.PAYLOAD_LENGTH { MODELPARAM_VALUE.PAYLOAD_LENGTH PARAM_VALUE.PAYLOAD_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PAYLOAD_LENGTH}] ${MODELPARAM_VALUE.PAYLOAD_LENGTH}
}

