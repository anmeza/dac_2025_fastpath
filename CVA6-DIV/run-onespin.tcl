#################################
# Design Setup and Verification #
#################################

set script_path [file dirname [file normalize [info script]]]

read_verilog -golden  -pragma_ignore {}  -version sv2012 {
  $script_path/rtl/common/cf_math_pkg.sv
  $script_path/rtl/common/rvfi_pkg.sv
  $script_path/rtl/common/riscv_pkg.sv
  $script_path/rtl/common/ariane_dm_pkg.sv
  $script_path/rtl/common/ariane_pkg.sv
  $script_path/rtl/common/cv64a6_imafdc_sv39_config_pkg.sv
  $script_path/rtl/common/lzc.sv
  $script_path/rtl/serdiv_sc.sv}

read_verilog -golden  -pragma_ignore {}  -version sv2012 {$script_path/serdiv_sc-miter.sv}

elaborate -golden

compile -golden

set_mode mv

read_sva -version {sv2012} {$script_path/upec-dit.sva}

check -all [get_checks]
