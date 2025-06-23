# @lang=tcl @ts=8

set script_path [file dirname [file normalize [info script]]]

read_verilog -golden -version sv2012 {$script_path/rtl/include/cv32e40s_pkg.sv} 
read_verilog -golden -version sv2012 {$script_path/rtl/cv32e40s_alert.sv
                                      $script_path/rtl/cv32e40s_alignment_buffer.sv
                                      $script_path/rtl/cv32e40s_alu_b_cpop.sv
                                      $script_path/rtl/cv32e40s_alu.sv
                                      $script_path/rtl/cv32e40s_b_decoder.sv
                                      $script_path/rtl/cv32e40s_clic_int_controller.sv
                                      $script_path/rtl/cv32e40s_compressed_decoder.sv
                                      $script_path/rtl/cv32e40s_controller_bypass.sv
                                      $script_path/rtl/cv32e40s_controller_fsm.sv
                                      $script_path/rtl/cv32e40s_controller.sv
                                      $script_path/rtl/cv32e40s_core.sv
                                      $script_path/rtl/cv32e40s_cs_registers.sv
                                      $script_path/rtl/cv32e40s_csr.sv
                                      $script_path/rtl/cv32e40s_data_obi_interface.sv
                                      $script_path/rtl/cv32e40s_debug_triggers.sv
                                      $script_path/rtl/cv32e40s_decoder.sv
                                      $script_path/rtl/cv32e40s_div.sv
                                      $script_path/rtl/cv32e40s_dummy_instr.sv
                                      $script_path/rtl/cv32e40s_ex_stage.sv
                                      $script_path/rtl/cv32e40s_ff_one.sv
                                      $script_path/rtl/cv32e40s_i_decoder.sv
                                      $script_path/rtl/cv32e40s_id_stage.sv
                                      $script_path/rtl/cv32e40s_if_c_obi.sv
                                      $script_path/rtl/cv32e40s_if_stage.sv
                                      $script_path/rtl/cv32e40s_instr_obi_interface.sv
                                      $script_path/rtl/cv32e40s_int_controller.sv
                                      $script_path/rtl/cv32e40s_lfsr.sv
                                      $script_path/rtl/cv32e40s_load_store_unit.sv
                                      $script_path/rtl/cv32e40s_lsu_response_filter.sv
                                      $script_path/rtl/cv32e40s_m_decoder.sv
                                      $script_path/rtl/cv32e40s_mpu.sv
                                      $script_path/rtl/cv32e40s_mult.sv
                                      $script_path/rtl/cv32e40s_obi_integrity_fifo.sv
                                      $script_path/rtl/cv32e40s_pc_check.sv
                                      $script_path/rtl/cv32e40s_pc_target.sv
                                      $script_path/rtl/cv32e40s_pma.sv
                                      $script_path/rtl/cv32e40s_pmp.sv
                                      $script_path/rtl/cv32e40s_popcnt.sv
                                      $script_path/rtl/cv32e40s_prefetch_unit.sv
                                      $script_path/rtl/cv32e40s_prefetcher.sv
                                      $script_path/rtl/cv32e40s_rchk_check.sv
                                      $script_path/rtl/cv32e40s_register_file_ecc.sv
                                      $script_path/rtl/cv32e40s_register_file_wrapper.sv
                                      $script_path/rtl/cv32e40s_register_file.sv
                                      $script_path/rtl/cv32e40s_sequencer.sv
                                      $script_path/rtl/cv32e40s_sleep_unit.sv
                                      $script_path/rtl/cv32e40s_wb_stage.sv
                                      $script_path/rtl/cv32e40s_wpt.sv
                                      $script_path/rtl/cv32e40s_write_buffer.sv} 
read_verilog -golden  -version sv2012 {$script_path/rtl/include/cv32e40s_sim_clock_gate.sv
                                      $script_path/rtl/include/cv32e40s_sim_sffr.sv
                                      $script_path/rtl/include/cv32e40s_sim_sffs.sv} 

read_verilog -golden  -version sv2012 {$script_path/cv32e40s_miter.sv}

set_elaborate_option -top verilog!work.cv32e40s_miter
elaborate -golden

set_compile_option -golden -black_box_instances {{U1/register_file_wrapper_i} {U2/register_file_wrapper_i}}

compile -golden

set_mode mv

read_sva -version {sv2012} {$script_path/upec-dit.sva}

compute_invariants -effort 2

check -verbose -assume_generated_invariants [list checker_bind.ops.upec_dit_p_a]
check -pass [list checker_bind.ops.upec_dit_p_a]

check -verbose -assume_generated_invariants -all [get_checks]
