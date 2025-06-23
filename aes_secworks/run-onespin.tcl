#################################
# Design Setup and Verification #
#################################

set script_path [file dirname [file normalize [info script]]]

read_verilog -golden -version sv2012 {
  $script_path/rtl/aes_decipher_block.v
  $script_path/rtl/aes_encipher_block.v
  $script_path/rtl/aes_key_mem.v
  $script_path/rtl/aes_core.v
  $script_path/rtl/aes_sbox.v
  $script_path/rtl/aes_inv_sbox.v
  }

read_verilog -golden -version sv2012 {$script_path/aes_core-miter.sv}

set_elaborate_option -top verilog!work.aes_core_miter

elaborate -golden

compile -golden

set_mode mv

read_sva -version {sv2012} {$script_path/upec-dit.sv}

check  -all [get_checks]
