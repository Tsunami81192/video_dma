# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXI_S2MM_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_ARUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_AWUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_BURST_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_BUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_RUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_S2MM_WUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_BUFFER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IMAGE_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IMAGE_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_S2MM_ADDR_WIDTH { PARAM_VALUE.AXI_S2MM_ADDR_WIDTH } {
	# Procedure called to update AXI_S2MM_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_ADDR_WIDTH { PARAM_VALUE.AXI_S2MM_ADDR_WIDTH } {
	# Procedure called to validate AXI_S2MM_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_ARUSER_WIDTH { PARAM_VALUE.AXI_S2MM_ARUSER_WIDTH } {
	# Procedure called to update AXI_S2MM_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_ARUSER_WIDTH { PARAM_VALUE.AXI_S2MM_ARUSER_WIDTH } {
	# Procedure called to validate AXI_S2MM_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_AWUSER_WIDTH { PARAM_VALUE.AXI_S2MM_AWUSER_WIDTH } {
	# Procedure called to update AXI_S2MM_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_AWUSER_WIDTH { PARAM_VALUE.AXI_S2MM_AWUSER_WIDTH } {
	# Procedure called to validate AXI_S2MM_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_BURST_LEN { PARAM_VALUE.AXI_S2MM_BURST_LEN } {
	# Procedure called to update AXI_S2MM_BURST_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_BURST_LEN { PARAM_VALUE.AXI_S2MM_BURST_LEN } {
	# Procedure called to validate AXI_S2MM_BURST_LEN
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_BUSER_WIDTH { PARAM_VALUE.AXI_S2MM_BUSER_WIDTH } {
	# Procedure called to update AXI_S2MM_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_BUSER_WIDTH { PARAM_VALUE.AXI_S2MM_BUSER_WIDTH } {
	# Procedure called to validate AXI_S2MM_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_DATA_WIDTH { PARAM_VALUE.AXI_S2MM_DATA_WIDTH } {
	# Procedure called to update AXI_S2MM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_DATA_WIDTH { PARAM_VALUE.AXI_S2MM_DATA_WIDTH } {
	# Procedure called to validate AXI_S2MM_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_ID_WIDTH { PARAM_VALUE.AXI_S2MM_ID_WIDTH } {
	# Procedure called to update AXI_S2MM_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_ID_WIDTH { PARAM_VALUE.AXI_S2MM_ID_WIDTH } {
	# Procedure called to validate AXI_S2MM_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_RUSER_WIDTH { PARAM_VALUE.AXI_S2MM_RUSER_WIDTH } {
	# Procedure called to update AXI_S2MM_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_RUSER_WIDTH { PARAM_VALUE.AXI_S2MM_RUSER_WIDTH } {
	# Procedure called to validate AXI_S2MM_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update AXI_S2MM_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate AXI_S2MM_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.AXI_S2MM_WUSER_WIDTH { PARAM_VALUE.AXI_S2MM_WUSER_WIDTH } {
	# Procedure called to update AXI_S2MM_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_S2MM_WUSER_WIDTH { PARAM_VALUE.AXI_S2MM_WUSER_WIDTH } {
	# Procedure called to validate AXI_S2MM_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.FRAME_BUFFER { PARAM_VALUE.FRAME_BUFFER } {
	# Procedure called to update FRAME_BUFFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_BUFFER { PARAM_VALUE.FRAME_BUFFER } {
	# Procedure called to validate FRAME_BUFFER
	return true
}

proc update_PARAM_VALUE.IMAGE_HEIGHT { PARAM_VALUE.IMAGE_HEIGHT } {
	# Procedure called to update IMAGE_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGE_HEIGHT { PARAM_VALUE.IMAGE_HEIGHT } {
	# Procedure called to validate IMAGE_HEIGHT
	return true
}

proc update_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to update IMAGE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to validate IMAGE_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.IMAGE_WIDTH { MODELPARAM_VALUE.IMAGE_WIDTH PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGE_WIDTH}] ${MODELPARAM_VALUE.IMAGE_WIDTH}
}

proc update_MODELPARAM_VALUE.IMAGE_HEIGHT { MODELPARAM_VALUE.IMAGE_HEIGHT PARAM_VALUE.IMAGE_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGE_HEIGHT}] ${MODELPARAM_VALUE.IMAGE_HEIGHT}
}

proc update_MODELPARAM_VALUE.FRAME_BUFFER { MODELPARAM_VALUE.FRAME_BUFFER PARAM_VALUE.FRAME_BUFFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_BUFFER}] ${MODELPARAM_VALUE.FRAME_BUFFER}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.AXI_S2MM_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_BURST_LEN { MODELPARAM_VALUE.AXI_S2MM_BURST_LEN PARAM_VALUE.AXI_S2MM_BURST_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_BURST_LEN}] ${MODELPARAM_VALUE.AXI_S2MM_BURST_LEN}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_ADDR_WIDTH { MODELPARAM_VALUE.AXI_S2MM_ADDR_WIDTH PARAM_VALUE.AXI_S2MM_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_DATA_WIDTH { MODELPARAM_VALUE.AXI_S2MM_DATA_WIDTH PARAM_VALUE.AXI_S2MM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_DATA_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_ID_WIDTH { MODELPARAM_VALUE.AXI_S2MM_ID_WIDTH PARAM_VALUE.AXI_S2MM_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_ID_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_AWUSER_WIDTH { MODELPARAM_VALUE.AXI_S2MM_AWUSER_WIDTH PARAM_VALUE.AXI_S2MM_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_AWUSER_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_ARUSER_WIDTH { MODELPARAM_VALUE.AXI_S2MM_ARUSER_WIDTH PARAM_VALUE.AXI_S2MM_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_ARUSER_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_WUSER_WIDTH { MODELPARAM_VALUE.AXI_S2MM_WUSER_WIDTH PARAM_VALUE.AXI_S2MM_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_WUSER_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_RUSER_WIDTH { MODELPARAM_VALUE.AXI_S2MM_RUSER_WIDTH PARAM_VALUE.AXI_S2MM_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_RUSER_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_S2MM_BUSER_WIDTH { MODELPARAM_VALUE.AXI_S2MM_BUSER_WIDTH PARAM_VALUE.AXI_S2MM_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_S2MM_BUSER_WIDTH}] ${MODELPARAM_VALUE.AXI_S2MM_BUSER_WIDTH}
}

