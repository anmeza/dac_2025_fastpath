#################################
# Design Setup and Verification #
#################################

set script_path [file dirname [file normalize [info script]]]

read_verilog -golden  -pragma_ignore {}  -version sv2012 {
  $script_path/rtl/sha512.v
}

read_verilog -golden  -pragma_ignore {}  -version sv2012 {$script_path/sha512-miter.sv} 

elaborate -golden

compile -golden

set_mode mv

read_sva -version {sv2012} {$script_path/upec-dit.sva}

check  -all [get_checks]
