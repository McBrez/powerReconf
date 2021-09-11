# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COUNTER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAME_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPT_LOWPOWER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPT_SKIDBUFFER" -parent ${Page_0}


}

proc update_PARAM_VALUE.COUNTER_WIDTH { PARAM_VALUE.COUNTER_WIDTH } {
	# Procedure called to update COUNTER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNTER_WIDTH { PARAM_VALUE.COUNTER_WIDTH } {
	# Procedure called to validate COUNTER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_AXI_ADDR_WIDTH { PARAM_VALUE.C_AXI_ADDR_WIDTH } {
	# Procedure called to update C_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXI_ADDR_WIDTH { PARAM_VALUE.C_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.FRAME_COUNT { PARAM_VALUE.FRAME_COUNT } {
	# Procedure called to update FRAME_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_COUNT { PARAM_VALUE.FRAME_COUNT } {
	# Procedure called to validate FRAME_COUNT
	return true
}

proc update_PARAM_VALUE.OPT_LOWPOWER { PARAM_VALUE.OPT_LOWPOWER } {
	# Procedure called to update OPT_LOWPOWER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPT_LOWPOWER { PARAM_VALUE.OPT_LOWPOWER } {
	# Procedure called to validate OPT_LOWPOWER
	return true
}

proc update_PARAM_VALUE.OPT_SKIDBUFFER { PARAM_VALUE.OPT_SKIDBUFFER } {
	# Procedure called to update OPT_SKIDBUFFER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPT_SKIDBUFFER { PARAM_VALUE.OPT_SKIDBUFFER } {
	# Procedure called to validate OPT_SKIDBUFFER
	return true
}


proc update_MODELPARAM_VALUE.C_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_AXI_ADDR_WIDTH PARAM_VALUE.C_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.OPT_SKIDBUFFER { MODELPARAM_VALUE.OPT_SKIDBUFFER PARAM_VALUE.OPT_SKIDBUFFER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPT_SKIDBUFFER}] ${MODELPARAM_VALUE.OPT_SKIDBUFFER}
}

proc update_MODELPARAM_VALUE.OPT_LOWPOWER { MODELPARAM_VALUE.OPT_LOWPOWER PARAM_VALUE.OPT_LOWPOWER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPT_LOWPOWER}] ${MODELPARAM_VALUE.OPT_LOWPOWER}
}

proc update_MODELPARAM_VALUE.FRAME_COUNT { MODELPARAM_VALUE.FRAME_COUNT PARAM_VALUE.FRAME_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_COUNT}] ${MODELPARAM_VALUE.FRAME_COUNT}
}

proc update_MODELPARAM_VALUE.COUNTER_WIDTH { MODELPARAM_VALUE.COUNTER_WIDTH PARAM_VALUE.COUNTER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNTER_WIDTH}] ${MODELPARAM_VALUE.COUNTER_WIDTH}
}

