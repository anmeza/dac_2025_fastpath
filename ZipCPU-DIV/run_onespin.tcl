#################################
# Design Setup and Verification #
#################################

set script_path [file dirname [file normalize [info script]]]

read_verilog -golden  -pragma_ignore {}  -version sv2012 {$script_path/rtl/div.v}

read_verilog -golden  -pragma_ignore {}  -version sv2012 {$script_path/div-miter.sv}

elaborate -golden

compile -golden

set_mode mv

read_sva -version {sv2012} {upec-dit.sva}

check  -all [get_checks]
