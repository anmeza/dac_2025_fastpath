#################################
# Design Setup and Verification #
#################################

set script_path [file dirname [file normalize [info script]]]

read_verilog -golden  -pragma_ignore {}  -version sv2012 {
  $script_path/rtl/fwrisc_mul_div_shift_op.svh 
  $script_path/rtl/fwrisc_mul_div_shift.sv
  }

read_verilog -golden -version sv2012 {$script_path/fwrisc_mul_div_shift-miter.sv}

elaborate -golden

compile -golden

set_mode mv

read_sva -version {sv2012} {upec-dit.sva}

check  -all [get_checks]
