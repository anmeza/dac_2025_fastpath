#################################
# Design Setup and Verification #
#################################

set script_path [file dirname [file normalize [info script]]]

read_verilog -golden -version sv2012 {
  $script_path/rtl/aes_cipher_top.v
  $script_path/rtl/aes_rcon.v
  $script_path/rtl/aes_sbox.v
  $script_path/rtl/aes_key_expand_128.v
  $script_path/rtl/timescale.v
  }

read_verilog -golden -version sv2012 {$script_path/aes_cipher_top-miter.sv}

set_elaborate_option -top verilog!work.aes_cipher_top_miter

elaborate -golden

compile -golden

set_mode mv

read_sva -version {sv2012} {$script_path/upec-dit.sv}

check  -all [get_checks]
