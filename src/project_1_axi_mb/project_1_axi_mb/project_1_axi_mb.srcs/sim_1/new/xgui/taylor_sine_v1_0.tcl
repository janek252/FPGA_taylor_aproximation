# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FXP_SCALE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FXP_SHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "W" -parent ${Page_0}


}

proc update_PARAM_VALUE.FXP_SCALE { PARAM_VALUE.FXP_SCALE } {
	# Procedure called to update FXP_SCALE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FXP_SCALE { PARAM_VALUE.FXP_SCALE } {
	# Procedure called to validate FXP_SCALE
	return true
}

proc update_PARAM_VALUE.FXP_SHIFT { PARAM_VALUE.FXP_SHIFT } {
	# Procedure called to update FXP_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FXP_SHIFT { PARAM_VALUE.FXP_SHIFT } {
	# Procedure called to validate FXP_SHIFT
	return true
}

proc update_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to update S1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S1 { PARAM_VALUE.S1 } {
	# Procedure called to validate S1
	return true
}

proc update_PARAM_VALUE.S10 { PARAM_VALUE.S10 } {
	# Procedure called to update S10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S10 { PARAM_VALUE.S10 } {
	# Procedure called to validate S10
	return true
}

proc update_PARAM_VALUE.S11 { PARAM_VALUE.S11 } {
	# Procedure called to update S11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S11 { PARAM_VALUE.S11 } {
	# Procedure called to validate S11
	return true
}

proc update_PARAM_VALUE.S12 { PARAM_VALUE.S12 } {
	# Procedure called to update S12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S12 { PARAM_VALUE.S12 } {
	# Procedure called to validate S12
	return true
}

proc update_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to update S2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S2 { PARAM_VALUE.S2 } {
	# Procedure called to validate S2
	return true
}

proc update_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to update S3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S3 { PARAM_VALUE.S3 } {
	# Procedure called to validate S3
	return true
}

proc update_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to update S4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S4 { PARAM_VALUE.S4 } {
	# Procedure called to validate S4
	return true
}

proc update_PARAM_VALUE.S5 { PARAM_VALUE.S5 } {
	# Procedure called to update S5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S5 { PARAM_VALUE.S5 } {
	# Procedure called to validate S5
	return true
}

proc update_PARAM_VALUE.S6 { PARAM_VALUE.S6 } {
	# Procedure called to update S6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S6 { PARAM_VALUE.S6 } {
	# Procedure called to validate S6
	return true
}

proc update_PARAM_VALUE.S7 { PARAM_VALUE.S7 } {
	# Procedure called to update S7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S7 { PARAM_VALUE.S7 } {
	# Procedure called to validate S7
	return true
}

proc update_PARAM_VALUE.S8 { PARAM_VALUE.S8 } {
	# Procedure called to update S8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S8 { PARAM_VALUE.S8 } {
	# Procedure called to validate S8
	return true
}

proc update_PARAM_VALUE.S9 { PARAM_VALUE.S9 } {
	# Procedure called to update S9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S9 { PARAM_VALUE.S9 } {
	# Procedure called to validate S9
	return true
}

proc update_PARAM_VALUE.W { PARAM_VALUE.W } {
	# Procedure called to update W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W { PARAM_VALUE.W } {
	# Procedure called to validate W
	return true
}


proc update_MODELPARAM_VALUE.FXP_SCALE { MODELPARAM_VALUE.FXP_SCALE PARAM_VALUE.FXP_SCALE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FXP_SCALE}] ${MODELPARAM_VALUE.FXP_SCALE}
}

proc update_MODELPARAM_VALUE.FXP_SHIFT { MODELPARAM_VALUE.FXP_SHIFT PARAM_VALUE.FXP_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FXP_SHIFT}] ${MODELPARAM_VALUE.FXP_SHIFT}
}

proc update_MODELPARAM_VALUE.W { MODELPARAM_VALUE.W PARAM_VALUE.W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W}] ${MODELPARAM_VALUE.W}
}

proc update_MODELPARAM_VALUE.S1 { MODELPARAM_VALUE.S1 PARAM_VALUE.S1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S1}] ${MODELPARAM_VALUE.S1}
}

proc update_MODELPARAM_VALUE.S2 { MODELPARAM_VALUE.S2 PARAM_VALUE.S2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S2}] ${MODELPARAM_VALUE.S2}
}

proc update_MODELPARAM_VALUE.S3 { MODELPARAM_VALUE.S3 PARAM_VALUE.S3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S3}] ${MODELPARAM_VALUE.S3}
}

proc update_MODELPARAM_VALUE.S4 { MODELPARAM_VALUE.S4 PARAM_VALUE.S4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S4}] ${MODELPARAM_VALUE.S4}
}

proc update_MODELPARAM_VALUE.S5 { MODELPARAM_VALUE.S5 PARAM_VALUE.S5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S5}] ${MODELPARAM_VALUE.S5}
}

proc update_MODELPARAM_VALUE.S6 { MODELPARAM_VALUE.S6 PARAM_VALUE.S6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S6}] ${MODELPARAM_VALUE.S6}
}

proc update_MODELPARAM_VALUE.S7 { MODELPARAM_VALUE.S7 PARAM_VALUE.S7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S7}] ${MODELPARAM_VALUE.S7}
}

proc update_MODELPARAM_VALUE.S8 { MODELPARAM_VALUE.S8 PARAM_VALUE.S8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S8}] ${MODELPARAM_VALUE.S8}
}

proc update_MODELPARAM_VALUE.S9 { MODELPARAM_VALUE.S9 PARAM_VALUE.S9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S9}] ${MODELPARAM_VALUE.S9}
}

proc update_MODELPARAM_VALUE.S10 { MODELPARAM_VALUE.S10 PARAM_VALUE.S10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S10}] ${MODELPARAM_VALUE.S10}
}

proc update_MODELPARAM_VALUE.S11 { MODELPARAM_VALUE.S11 PARAM_VALUE.S11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S11}] ${MODELPARAM_VALUE.S11}
}

proc update_MODELPARAM_VALUE.S12 { MODELPARAM_VALUE.S12 PARAM_VALUE.S12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S12}] ${MODELPARAM_VALUE.S12}
}

