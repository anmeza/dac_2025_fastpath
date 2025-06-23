`timescale 1 ns/1 ns

module test (
    output logic io_hartid_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_bp_debug_if_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_bp_xcpt_if_1,
    output logic [1:0] io_ifu_fetchpacket_bits_uops_0_bits_debug_fsrc_1,
    output logic [31:0] io_ifu_fetchpacket_bits_uops_0_bits_debug_inst_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_edge_inst_1,
    output logic [4:0] io_ifu_fetchpacket_bits_uops_0_bits_ftq_idx_1,
    output logic [31:0] io_ifu_fetchpacket_bits_uops_0_bits_inst_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_is_rvc_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_is_sfb_1,
    output logic [5:0] io_ifu_fetchpacket_bits_uops_0_bits_pc_lob_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_taken_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_xcpt_ae_if_1,
    output logic io_ifu_fetchpacket_bits_uops_0_bits_xcpt_pf_if_1,
    output logic io_ifu_fetchpacket_bits_uops_0_valid_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_bp_debug_if_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_bp_xcpt_if_1,
    output logic [1:0] io_ifu_fetchpacket_bits_uops_1_bits_debug_fsrc_1,
    output logic [31:0] io_ifu_fetchpacket_bits_uops_1_bits_debug_inst_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_edge_inst_1,
    output logic [4:0] io_ifu_fetchpacket_bits_uops_1_bits_ftq_idx_1,
    output logic [31:0] io_ifu_fetchpacket_bits_uops_1_bits_inst_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_is_rvc_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_is_sfb_1,
    output logic [5:0] io_ifu_fetchpacket_bits_uops_1_bits_pc_lob_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_taken_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_xcpt_ae_if_1,
    output logic io_ifu_fetchpacket_bits_uops_1_bits_xcpt_pf_if_1,
    output logic io_ifu_fetchpacket_bits_uops_1_valid_1,
    output logic io_ifu_fetchpacket_valid_1,
    output logic [39:0] io_ifu_get_pc_0_com_pc_1,
    output logic [1:0] io_ifu_get_pc_0_entry_cfi_idx_bits_1,
    output logic io_ifu_get_pc_0_entry_cfi_idx_valid_1,
    output logic [4:0] io_ifu_get_pc_0_entry_ras_idx_1,
    output logic io_ifu_get_pc_0_entry_start_bank_1,
    output logic [39:0] io_ifu_get_pc_0_next_pc_1,
    output logic io_ifu_get_pc_0_next_val_1,
    output logic [39:0] io_ifu_get_pc_0_pc_1,
    output logic [3:0] io_ifu_get_pc_1_entry_br_mask_1,
    output logic [1:0] io_ifu_get_pc_1_entry_cfi_idx_bits_1,
    output logic io_ifu_get_pc_1_entry_cfi_is_call_1,
    output logic io_ifu_get_pc_1_entry_cfi_is_ret_1,
    output logic io_ifu_get_pc_1_entry_start_bank_1,
    output logic io_ifu_get_pc_1_ghist_current_saw_branch_not_taken_1,
    output logic io_ifu_get_pc_1_ghist_new_saw_branch_not_taken_1,
    output logic io_ifu_get_pc_1_ghist_new_saw_branch_taken_1,
    output logic [63:0] io_ifu_get_pc_1_ghist_old_history_1,
    output logic [4:0] io_ifu_get_pc_1_ghist_ras_idx_1,
    output logic [39:0] io_ifu_get_pc_1_pc_1,
    output logic io_ifu_perf_acquire_1,
    output logic io_ifu_perf_tlbMiss_1,
    output logic io_interrupts_debug_1,
    output logic io_interrupts_meip_1,
    output logic io_interrupts_msip_1,
    output logic io_interrupts_mtip_1,
    output logic io_interrupts_seip_1,
    output logic [5:0] io_lsu_clr_bsy_0_bits_1,
    output logic io_lsu_clr_bsy_0_valid_1,
    output logic [5:0] io_lsu_clr_bsy_1_bits_1,
    output logic io_lsu_clr_bsy_1_valid_1,
    output logic [3:0] io_lsu_dis_ldq_idx_0_1,
    output logic [3:0] io_lsu_dis_ldq_idx_1_1,
    output logic [3:0] io_lsu_dis_stq_idx_0_1,
    output logic [3:0] io_lsu_dis_stq_idx_1_1,
    output logic [64:0] io_lsu_exe_0_fresp_bits_data_1,
    output logic [11:0] io_lsu_exe_0_fresp_bits_uop_br_mask_1,
    output logic [1:0] io_lsu_exe_0_fresp_bits_uop_dst_rtype_1,
    output logic io_lsu_exe_0_fresp_bits_uop_fp_val_1,
    output logic io_lsu_exe_0_fresp_bits_uop_is_amo_1,
    output logic [1:0] io_lsu_exe_0_fresp_bits_uop_mem_size_1,
    output logic [6:0] io_lsu_exe_0_fresp_bits_uop_pdst_1,
    output logic [5:0] io_lsu_exe_0_fresp_bits_uop_rob_idx_1,
    output logic [3:0] io_lsu_exe_0_fresp_bits_uop_stq_idx_1,
    output logic [6:0] io_lsu_exe_0_fresp_bits_uop_uopc_1,
    output logic io_lsu_exe_0_fresp_bits_uop_uses_stq_1,
    output logic io_lsu_exe_0_fresp_valid_1,
    output logic [63:0] io_lsu_exe_0_iresp_bits_data_1,
    output logic [1:0] io_lsu_exe_0_iresp_bits_uop_dst_rtype_1,
    output logic io_lsu_exe_0_iresp_bits_uop_is_amo_1,
    output logic [6:0] io_lsu_exe_0_iresp_bits_uop_pdst_1,
    output logic [5:0] io_lsu_exe_0_iresp_bits_uop_rob_idx_1,
    output logic io_lsu_exe_0_iresp_bits_uop_uses_stq_1,
    output logic io_lsu_exe_0_iresp_valid_1,
    output logic io_lsu_fencei_rdy_1,
    output logic io_lsu_fp_stdata_ready_1,
    output logic io_lsu_ld_miss_1,
    output logic io_lsu_ldq_full_0_1,
    output logic io_lsu_ldq_full_1_1,
    output logic [39:0] io_lsu_lxcpt_bits_badvaddr_1,
    output logic [4:0] io_lsu_lxcpt_bits_cause_1,
    output logic [11:0] io_lsu_lxcpt_bits_uop_br_mask_1,
    output logic [5:0] io_lsu_lxcpt_bits_uop_rob_idx_1,
    output logic io_lsu_lxcpt_valid_1,
    output logic io_lsu_perf_acquire_1,
    output logic io_lsu_perf_release_1,
    output logic io_lsu_perf_tlbMiss_1,
    output logic [6:0] io_lsu_spec_ld_wakeup_0_bits_1,
    output logic io_lsu_spec_ld_wakeup_0_valid_1,
    output logic io_lsu_stq_full_0_1,
    output logic io_lsu_stq_full_1_1,
    output logic io_ptw_perf_l2miss_1,
    input  logic io_ifu_brupdate_b2_mispredict_1,
    input  logic io_ifu_brupdate_b2_taken_1,
    input  logic [4:0] io_ifu_brupdate_b2_uop_ftq_idx_1,
    input  logic [5:0] io_ifu_brupdate_b2_uop_pc_lob_1,
    input  logic [31:0] io_ifu_commit_bits_1,
    input  logic io_ifu_commit_valid_1,
    input  logic io_ifu_fetchpacket_ready_1,
    input  logic io_ifu_flush_icache_1,
    input  logic [4:0] io_ifu_get_pc_0_ftq_idx_1,
    input  logic [4:0] io_ifu_get_pc_1_ftq_idx_1,
    input  logic io_ifu_redirect_flush_1,
    input  logic [4:0] io_ifu_redirect_ftq_idx_1,
    input  logic io_ifu_redirect_ghist_current_saw_branch_not_taken_1,
    input  logic io_ifu_redirect_ghist_new_saw_branch_not_taken_1,
    input  logic io_ifu_redirect_ghist_new_saw_branch_taken_1,
    input  logic [63:0] io_ifu_redirect_ghist_old_history_1,
    input  logic [4:0] io_ifu_redirect_ghist_ras_idx_1,
    input  logic [39:0] io_ifu_redirect_pc_1,
    input  logic io_ifu_redirect_val_1,
    input  logic [38:0] io_ifu_sfence_bits_addr_1,
    input  logic io_ifu_sfence_bits_rs1_1,
    input  logic io_ifu_sfence_bits_rs2_1,
    input  logic io_ifu_sfence_valid_1,
    input  logic [11:0] io_lsu_brupdate_b1_mispredict_mask_1,
    input  logic [11:0] io_lsu_brupdate_b1_resolve_mask_1,
    input  logic io_lsu_brupdate_b2_mispredict_1,
    input  logic [3:0] io_lsu_brupdate_b2_uop_ldq_idx_1,
    input  logic [3:0] io_lsu_brupdate_b2_uop_stq_idx_1,
    input  logic io_lsu_commit_load_at_rob_head_1,
    input  logic io_lsu_commit_uops_0_uses_ldq_1,
    input  logic io_lsu_commit_uops_0_uses_stq_1,
    input  logic io_lsu_commit_uops_1_uses_ldq_1,
    input  logic io_lsu_commit_uops_1_uses_stq_1,
    input  logic io_lsu_commit_valids_0_1,
    input  logic io_lsu_commit_valids_1_1,
    input  logic [11:0] io_lsu_dis_uops_0_bits_br_mask_1,
    input  logic [1:0] io_lsu_dis_uops_0_bits_dst_rtype_1,
    input  logic io_lsu_dis_uops_0_bits_exception_1,
    input  logic io_lsu_dis_uops_0_bits_fp_val_1,
    input  logic io_lsu_dis_uops_0_bits_is_amo_1,
    input  logic io_lsu_dis_uops_0_bits_is_fence_1,
    input  logic [3:0] io_lsu_dis_uops_0_bits_ldq_idx_1,
    input  logic [4:0] io_lsu_dis_uops_0_bits_mem_cmd_1,
    input  logic io_lsu_dis_uops_0_bits_mem_signed_1,
    input  logic [1:0] io_lsu_dis_uops_0_bits_mem_size_1,
    input  logic [6:0] io_lsu_dis_uops_0_bits_pdst_1,
    input  logic [5:0] io_lsu_dis_uops_0_bits_rob_idx_1,
    input  logic [3:0] io_lsu_dis_uops_0_bits_stq_idx_1,
    input  logic [6:0] io_lsu_dis_uops_0_bits_uopc_1,
    input  logic io_lsu_dis_uops_0_bits_uses_ldq_1,
    input  logic io_lsu_dis_uops_0_bits_uses_stq_1,
    input  logic io_lsu_dis_uops_0_valid_1,
    input  logic [11:0] io_lsu_dis_uops_1_bits_br_mask_1,
    input  logic [1:0] io_lsu_dis_uops_1_bits_dst_rtype_1,
    input  logic io_lsu_dis_uops_1_bits_exception_1,
    input  logic io_lsu_dis_uops_1_bits_fp_val_1,
    input  logic io_lsu_dis_uops_1_bits_is_amo_1,
    input  logic io_lsu_dis_uops_1_bits_is_fence_1,
    input  logic [3:0] io_lsu_dis_uops_1_bits_ldq_idx_1,
    input  logic [4:0] io_lsu_dis_uops_1_bits_mem_cmd_1,
    input  logic io_lsu_dis_uops_1_bits_mem_signed_1,
    input  logic [1:0] io_lsu_dis_uops_1_bits_mem_size_1,
    input  logic [6:0] io_lsu_dis_uops_1_bits_pdst_1,
    input  logic [5:0] io_lsu_dis_uops_1_bits_rob_idx_1,
    input  logic [3:0] io_lsu_dis_uops_1_bits_stq_idx_1,
    input  logic [6:0] io_lsu_dis_uops_1_bits_uopc_1,
    input  logic io_lsu_dis_uops_1_bits_uses_ldq_1,
    input  logic io_lsu_dis_uops_1_bits_uses_stq_1,
    input  logic io_lsu_dis_uops_1_valid_1,
    input  logic io_lsu_exception_1,
    input  logic [39:0] io_lsu_exe_0_req_bits_addr_1,
    input  logic [63:0] io_lsu_exe_0_req_bits_data_1,
    input  logic io_lsu_exe_0_req_bits_mxcpt_valid_1,
    input  logic [38:0] io_lsu_exe_0_req_bits_sfence_bits_addr_1,
    input  logic io_lsu_exe_0_req_bits_sfence_bits_rs1_1,
    input  logic io_lsu_exe_0_req_bits_sfence_bits_rs2_1,
    input  logic io_lsu_exe_0_req_bits_sfence_valid_1,
    input  logic [11:0] io_lsu_exe_0_req_bits_uop_br_mask_1,
    input  logic io_lsu_exe_0_req_bits_uop_ctrl_is_load_1,
    input  logic io_lsu_exe_0_req_bits_uop_ctrl_is_sta_1,
    input  logic io_lsu_exe_0_req_bits_uop_ctrl_is_std_1,
    input  logic io_lsu_exe_0_req_bits_uop_fp_val_1,
    input  logic io_lsu_exe_0_req_bits_uop_is_amo_1,
    input  logic io_lsu_exe_0_req_bits_uop_is_fence_1,
    input  logic [3:0] io_lsu_exe_0_req_bits_uop_ldq_idx_1,
    input  logic [4:0] io_lsu_exe_0_req_bits_uop_mem_cmd_1,
    input  logic io_lsu_exe_0_req_bits_uop_mem_signed_1,
    input  logic [1:0] io_lsu_exe_0_req_bits_uop_mem_size_1,
    input  logic [6:0] io_lsu_exe_0_req_bits_uop_pdst_1,
    input  logic [5:0] io_lsu_exe_0_req_bits_uop_rob_idx_1,
    input  logic [3:0] io_lsu_exe_0_req_bits_uop_stq_idx_1,
    input  logic io_lsu_exe_0_req_bits_uop_uses_ldq_1,
    input  logic io_lsu_exe_0_req_bits_uop_uses_stq_1,
    input  logic io_lsu_exe_0_req_valid_1,
    input  logic io_lsu_fence_dmem_1,
    input  logic [63:0] io_lsu_fp_stdata_bits_data_1,
    input  logic [11:0] io_lsu_fp_stdata_bits_uop_br_mask_1,
    input  logic [5:0] io_lsu_fp_stdata_bits_uop_rob_idx_1,
    input  logic [3:0] io_lsu_fp_stdata_bits_uop_stq_idx_1,
    input  logic io_lsu_fp_stdata_valid_1,
    input  logic [5:0] io_lsu_rob_head_idx_1,
    input  logic [29:0] io_ptw_pmp_0_addr_1,
    input  logic [1:0] io_ptw_pmp_0_cfg_a_1,
    input  logic io_ptw_pmp_0_cfg_l_1,
    input  logic io_ptw_pmp_0_cfg_r_1,
    input  logic io_ptw_pmp_0_cfg_w_1,
    input  logic io_ptw_pmp_0_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_0_mask_1,
    input  logic [29:0] io_ptw_pmp_1_addr_1,
    input  logic [1:0] io_ptw_pmp_1_cfg_a_1,
    input  logic io_ptw_pmp_1_cfg_l_1,
    input  logic io_ptw_pmp_1_cfg_r_1,
    input  logic io_ptw_pmp_1_cfg_w_1,
    input  logic io_ptw_pmp_1_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_1_mask_1,
    input  logic [29:0] io_ptw_pmp_2_addr_1,
    input  logic [1:0] io_ptw_pmp_2_cfg_a_1,
    input  logic io_ptw_pmp_2_cfg_l_1,
    input  logic io_ptw_pmp_2_cfg_r_1,
    input  logic io_ptw_pmp_2_cfg_w_1,
    input  logic io_ptw_pmp_2_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_2_mask_1,
    input  logic [29:0] io_ptw_pmp_3_addr_1,
    input  logic [1:0] io_ptw_pmp_3_cfg_a_1,
    input  logic io_ptw_pmp_3_cfg_l_1,
    input  logic io_ptw_pmp_3_cfg_r_1,
    input  logic io_ptw_pmp_3_cfg_w_1,
    input  logic io_ptw_pmp_3_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_3_mask_1,
    input  logic [29:0] io_ptw_pmp_4_addr_1,
    input  logic [1:0] io_ptw_pmp_4_cfg_a_1,
    input  logic io_ptw_pmp_4_cfg_l_1,
    input  logic io_ptw_pmp_4_cfg_r_1,
    input  logic io_ptw_pmp_4_cfg_w_1,
    input  logic io_ptw_pmp_4_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_4_mask_1,
    input  logic [29:0] io_ptw_pmp_5_addr_1,
    input  logic [1:0] io_ptw_pmp_5_cfg_a_1,
    input  logic io_ptw_pmp_5_cfg_l_1,
    input  logic io_ptw_pmp_5_cfg_r_1,
    input  logic io_ptw_pmp_5_cfg_w_1,
    input  logic io_ptw_pmp_5_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_5_mask_1,
    input  logic [29:0] io_ptw_pmp_6_addr_1,
    input  logic [1:0] io_ptw_pmp_6_cfg_a_1,
    input  logic io_ptw_pmp_6_cfg_l_1,
    input  logic io_ptw_pmp_6_cfg_r_1,
    input  logic io_ptw_pmp_6_cfg_w_1,
    input  logic io_ptw_pmp_6_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_6_mask_1,
    input  logic [29:0] io_ptw_pmp_7_addr_1,
    input  logic [1:0] io_ptw_pmp_7_cfg_a_1,
    input  logic io_ptw_pmp_7_cfg_l_1,
    input  logic io_ptw_pmp_7_cfg_r_1,
    input  logic io_ptw_pmp_7_cfg_w_1,
    input  logic io_ptw_pmp_7_cfg_x_1,
    input  logic [31:0] io_ptw_pmp_7_mask_1,
    input  logic [3:0] io_ptw_ptbr_mode_1,
    input  logic [43:0] io_ptw_ptbr_ppn_1,
    input  logic [38:0] io_ptw_sfence_bits_addr_1,
    input  logic io_ptw_sfence_bits_rs1_1,
    input  logic io_ptw_sfence_bits_rs2_1,
    input  logic io_ptw_sfence_valid_1,
    input  logic io_ptw_status_debug_1,
    input  logic [1:0] io_ptw_status_dprv_1,
    input  logic io_ptw_status_mxr_1,
    input  logic [1:0] io_ptw_status_prv_1,
    input  logic io_ptw_status_sum_1,
    output logic clock,
    output logic reset
);  
  
    always #10 clock = ~clock;

    int N = 2048;
  
  
  
  BoomCore u0(
    .io_hartid(io_hartid_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_bp_debug_if(io_ifu_fetchpacket_bits_uops_0_bits_bp_debug_if_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_bp_xcpt_if(io_ifu_fetchpacket_bits_uops_0_bits_bp_xcpt_if_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_debug_fsrc(io_ifu_fetchpacket_bits_uops_0_bits_debug_fsrc_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_debug_inst(io_ifu_fetchpacket_bits_uops_0_bits_debug_inst_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_edge_inst(io_ifu_fetchpacket_bits_uops_0_bits_edge_inst_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_ftq_idx(io_ifu_fetchpacket_bits_uops_0_bits_ftq_idx_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_inst(io_ifu_fetchpacket_bits_uops_0_bits_inst_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_is_rvc(io_ifu_fetchpacket_bits_uops_0_bits_is_rvc_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_is_sfb(io_ifu_fetchpacket_bits_uops_0_bits_is_sfb_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_pc_lob(io_ifu_fetchpacket_bits_uops_0_bits_pc_lob_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_taken(io_ifu_fetchpacket_bits_uops_0_bits_taken_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_xcpt_ae_if(io_ifu_fetchpacket_bits_uops_0_bits_xcpt_ae_if_1),
    .io_ifu_fetchpacket_bits_uops_0_bits_xcpt_pf_if(io_ifu_fetchpacket_bits_uops_0_bits_xcpt_pf_if_1),
    .io_ifu_fetchpacket_bits_uops_0_valid(io_ifu_fetchpacket_bits_uops_0_valid_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_bp_debug_if(io_ifu_fetchpacket_bits_uops_1_bits_bp_debug_if_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_bp_xcpt_if(io_ifu_fetchpacket_bits_uops_1_bits_bp_xcpt_if_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_debug_fsrc(io_ifu_fetchpacket_bits_uops_1_bits_debug_fsrc_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_debug_inst(io_ifu_fetchpacket_bits_uops_1_bits_debug_inst_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_edge_inst(io_ifu_fetchpacket_bits_uops_1_bits_edge_inst_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_ftq_idx(io_ifu_fetchpacket_bits_uops_1_bits_ftq_idx_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_inst(io_ifu_fetchpacket_bits_uops_1_bits_inst_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_is_rvc(io_ifu_fetchpacket_bits_uops_1_bits_is_rvc_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_is_sfb(io_ifu_fetchpacket_bits_uops_1_bits_is_sfb_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_pc_lob(io_ifu_fetchpacket_bits_uops_1_bits_pc_lob_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_taken(io_ifu_fetchpacket_bits_uops_1_bits_taken_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_xcpt_ae_if(io_ifu_fetchpacket_bits_uops_1_bits_xcpt_ae_if_1),
    .io_ifu_fetchpacket_bits_uops_1_bits_xcpt_pf_if(io_ifu_fetchpacket_bits_uops_1_bits_xcpt_pf_if_1),
    .io_ifu_fetchpacket_bits_uops_1_valid(io_ifu_fetchpacket_bits_uops_1_valid_1),
    .io_ifu_fetchpacket_valid(io_ifu_fetchpacket_valid_1),
    .io_ifu_get_pc_0_com_pc(io_ifu_get_pc_0_com_pc_1),
    .io_ifu_get_pc_0_entry_cfi_idx_bits(io_ifu_get_pc_0_entry_cfi_idx_bits_1),
    .io_ifu_get_pc_0_entry_cfi_idx_valid(io_ifu_get_pc_0_entry_cfi_idx_valid_1),
    .io_ifu_get_pc_0_entry_ras_idx(io_ifu_get_pc_0_entry_ras_idx_1),
    .io_ifu_get_pc_0_entry_start_bank(io_ifu_get_pc_0_entry_start_bank_1),
    .io_ifu_get_pc_0_next_pc(io_ifu_get_pc_0_next_pc_1),
    .io_ifu_get_pc_0_next_val(io_ifu_get_pc_0_next_val_1),
    .io_ifu_get_pc_0_pc(io_ifu_get_pc_0_pc_1),
    .io_ifu_get_pc_1_entry_br_mask(io_ifu_get_pc_1_entry_br_mask_1),
    .io_ifu_get_pc_1_entry_cfi_idx_bits(io_ifu_get_pc_1_entry_cfi_idx_bits_1),
    .io_ifu_get_pc_1_entry_cfi_is_call(io_ifu_get_pc_1_entry_cfi_is_call_1),
    .io_ifu_get_pc_1_entry_cfi_is_ret(io_ifu_get_pc_1_entry_cfi_is_ret_1),
    .io_ifu_get_pc_1_entry_start_bank(io_ifu_get_pc_1_entry_start_bank_1),
    .io_ifu_get_pc_1_ghist_current_saw_branch_not_taken(io_ifu_get_pc_1_ghist_current_saw_branch_not_taken_1),
    .io_ifu_get_pc_1_ghist_new_saw_branch_not_taken(io_ifu_get_pc_1_ghist_new_saw_branch_not_taken_1),
    .io_ifu_get_pc_1_ghist_new_saw_branch_taken(io_ifu_get_pc_1_ghist_new_saw_branch_taken_1),
    .io_ifu_get_pc_1_ghist_old_history(io_ifu_get_pc_1_ghist_old_history_1),
    .io_ifu_get_pc_1_ghist_ras_idx(io_ifu_get_pc_1_ghist_ras_idx_1),
    .io_ifu_get_pc_1_pc(io_ifu_get_pc_1_pc_1),
    .io_ifu_perf_acquire(io_ifu_perf_acquire_1),
    .io_ifu_perf_tlbMiss(io_ifu_perf_tlbMiss_1),
    .io_interrupts_debug(io_interrupts_debug_1),
    .io_interrupts_meip(io_interrupts_meip_1),
    .io_interrupts_msip(io_interrupts_msip_1),
    .io_interrupts_mtip(io_interrupts_mtip_1),
    .io_interrupts_seip(io_interrupts_seip_1),
    .io_lsu_clr_bsy_0_bits(io_lsu_clr_bsy_0_bits_1),
    .io_lsu_clr_bsy_0_valid(io_lsu_clr_bsy_0_valid_1),
    .io_lsu_clr_bsy_1_bits(io_lsu_clr_bsy_1_bits_1),
    .io_lsu_clr_bsy_1_valid(io_lsu_clr_bsy_1_valid_1),
    .io_lsu_dis_ldq_idx_0(io_lsu_dis_ldq_idx_0_1),
    .io_lsu_dis_ldq_idx_1(io_lsu_dis_ldq_idx_1_1),
    .io_lsu_dis_stq_idx_0(io_lsu_dis_stq_idx_0_1),
    .io_lsu_dis_stq_idx_1(io_lsu_dis_stq_idx_1_1),
    .io_lsu_exe_0_fresp_bits_data(io_lsu_exe_0_fresp_bits_data_1),
    .io_lsu_exe_0_fresp_bits_uop_br_mask(io_lsu_exe_0_fresp_bits_uop_br_mask_1),
    .io_lsu_exe_0_fresp_bits_uop_dst_rtype(io_lsu_exe_0_fresp_bits_uop_dst_rtype_1),
    .io_lsu_exe_0_fresp_bits_uop_fp_val(io_lsu_exe_0_fresp_bits_uop_fp_val_1),
    .io_lsu_exe_0_fresp_bits_uop_is_amo(io_lsu_exe_0_fresp_bits_uop_is_amo_1),
    .io_lsu_exe_0_fresp_bits_uop_mem_size(io_lsu_exe_0_fresp_bits_uop_mem_size_1),
    .io_lsu_exe_0_fresp_bits_uop_pdst(io_lsu_exe_0_fresp_bits_uop_pdst_1),
    .io_lsu_exe_0_fresp_bits_uop_rob_idx(io_lsu_exe_0_fresp_bits_uop_rob_idx_1),
    .io_lsu_exe_0_fresp_bits_uop_stq_idx(io_lsu_exe_0_fresp_bits_uop_stq_idx_1),
    .io_lsu_exe_0_fresp_bits_uop_uopc(io_lsu_exe_0_fresp_bits_uop_uopc_1),
    .io_lsu_exe_0_fresp_bits_uop_uses_stq(io_lsu_exe_0_fresp_bits_uop_uses_stq_1),
    .io_lsu_exe_0_fresp_valid(io_lsu_exe_0_fresp_valid_1),
    .io_lsu_exe_0_iresp_bits_data(io_lsu_exe_0_iresp_bits_data_1),
    .io_lsu_exe_0_iresp_bits_uop_dst_rtype(io_lsu_exe_0_iresp_bits_uop_dst_rtype_1),
    .io_lsu_exe_0_iresp_bits_uop_is_amo(io_lsu_exe_0_iresp_bits_uop_is_amo_1),
    .io_lsu_exe_0_iresp_bits_uop_pdst(io_lsu_exe_0_iresp_bits_uop_pdst_1),
    .io_lsu_exe_0_iresp_bits_uop_rob_idx(io_lsu_exe_0_iresp_bits_uop_rob_idx_1),
    .io_lsu_exe_0_iresp_bits_uop_uses_stq(io_lsu_exe_0_iresp_bits_uop_uses_stq_1),
    .io_lsu_exe_0_iresp_valid(io_lsu_exe_0_iresp_valid_1),
    .io_lsu_fencei_rdy(io_lsu_fencei_rdy_1),
    .io_lsu_fp_stdata_ready(io_lsu_fp_stdata_ready_1),
    .io_lsu_ld_miss(io_lsu_ld_miss_1),
    .io_lsu_ldq_full_0(io_lsu_ldq_full_0_1),
    .io_lsu_ldq_full_1(io_lsu_ldq_full_1_1),
    .io_lsu_lxcpt_bits_badvaddr(io_lsu_lxcpt_bits_badvaddr_1),
    .io_lsu_lxcpt_bits_cause(io_lsu_lxcpt_bits_cause_1),
    .io_lsu_lxcpt_bits_uop_br_mask(io_lsu_lxcpt_bits_uop_br_mask_1),
    .io_lsu_lxcpt_bits_uop_rob_idx(io_lsu_lxcpt_bits_uop_rob_idx_1),
    .io_lsu_lxcpt_valid(io_lsu_lxcpt_valid_1),
    .io_lsu_perf_acquire(io_lsu_perf_acquire_1),
    .io_lsu_perf_release(io_lsu_perf_release_1),
    .io_lsu_perf_tlbMiss(io_lsu_perf_tlbMiss_1),
    .io_lsu_spec_ld_wakeup_0_bits(io_lsu_spec_ld_wakeup_0_bits_1),
    .io_lsu_spec_ld_wakeup_0_valid(io_lsu_spec_ld_wakeup_0_valid_1),
    .io_lsu_stq_full_0(io_lsu_stq_full_0_1),
    .io_lsu_stq_full_1(io_lsu_stq_full_1_1),
    .io_ptw_perf_l2miss(io_ptw_perf_l2miss_1),
    .io_ifu_brupdate_b2_mispredict(io_ifu_brupdate_b2_mispredict_1),
    .io_ifu_brupdate_b2_taken(io_ifu_brupdate_b2_taken_1),
    .io_ifu_brupdate_b2_uop_ftq_idx(io_ifu_brupdate_b2_uop_ftq_idx_1),
    .io_ifu_brupdate_b2_uop_pc_lob(io_ifu_brupdate_b2_uop_pc_lob_1),
    .io_ifu_commit_bits(io_ifu_commit_bits_1),
    .io_ifu_commit_valid(io_ifu_commit_valid_1),
    .io_ifu_fetchpacket_ready(io_ifu_fetchpacket_ready_1),
    .io_ifu_flush_icache(io_ifu_flush_icache_1),
    .io_ifu_get_pc_0_ftq_idx(io_ifu_get_pc_0_ftq_idx_1),
    .io_ifu_get_pc_1_ftq_idx(io_ifu_get_pc_1_ftq_idx_1),
    .io_ifu_redirect_flush(io_ifu_redirect_flush_1),
    .io_ifu_redirect_ftq_idx(io_ifu_redirect_ftq_idx_1),
    .io_ifu_redirect_ghist_current_saw_branch_not_taken(io_ifu_redirect_ghist_current_saw_branch_not_taken_1),
    .io_ifu_redirect_ghist_new_saw_branch_not_taken(io_ifu_redirect_ghist_new_saw_branch_not_taken_1),
    .io_ifu_redirect_ghist_new_saw_branch_taken(io_ifu_redirect_ghist_new_saw_branch_taken_1),
    .io_ifu_redirect_ghist_old_history(io_ifu_redirect_ghist_old_history_1),
    .io_ifu_redirect_ghist_ras_idx(io_ifu_redirect_ghist_ras_idx_1),
    .io_ifu_redirect_pc(io_ifu_redirect_pc_1),
    .io_ifu_redirect_val(io_ifu_redirect_val_1),
    .io_ifu_sfence_bits_addr(io_ifu_sfence_bits_addr_1),
    .io_ifu_sfence_bits_rs1(io_ifu_sfence_bits_rs1_1),
    .io_ifu_sfence_bits_rs2(io_ifu_sfence_bits_rs2_1),
    .io_ifu_sfence_valid(io_ifu_sfence_valid_1),
    .io_lsu_brupdate_b1_mispredict_mask(io_lsu_brupdate_b1_mispredict_mask_1),
    .io_lsu_brupdate_b1_resolve_mask(io_lsu_brupdate_b1_resolve_mask_1),
    .io_lsu_brupdate_b2_mispredict(io_lsu_brupdate_b2_mispredict_1),
    .io_lsu_brupdate_b2_uop_ldq_idx(io_lsu_brupdate_b2_uop_ldq_idx_1),
    .io_lsu_brupdate_b2_uop_stq_idx(io_lsu_brupdate_b2_uop_stq_idx_1),
    .io_lsu_commit_load_at_rob_head(io_lsu_commit_load_at_rob_head_1),
    .io_lsu_commit_uops_0_uses_ldq(io_lsu_commit_uops_0_uses_ldq_1),
    .io_lsu_commit_uops_0_uses_stq(io_lsu_commit_uops_0_uses_stq_1),
    .io_lsu_commit_uops_1_uses_ldq(io_lsu_commit_uops_1_uses_ldq_1),
    .io_lsu_commit_uops_1_uses_stq(io_lsu_commit_uops_1_uses_stq_1),
    .io_lsu_commit_valids_0(io_lsu_commit_valids_0_1),
    .io_lsu_commit_valids_1(io_lsu_commit_valids_1_1),
    .io_lsu_dis_uops_0_bits_br_mask(io_lsu_dis_uops_0_bits_br_mask_1),
    .io_lsu_dis_uops_0_bits_dst_rtype(io_lsu_dis_uops_0_bits_dst_rtype_1),
    .io_lsu_dis_uops_0_bits_exception(io_lsu_dis_uops_0_bits_exception_1),
    .io_lsu_dis_uops_0_bits_fp_val(io_lsu_dis_uops_0_bits_fp_val_1),
    .io_lsu_dis_uops_0_bits_is_amo(io_lsu_dis_uops_0_bits_is_amo_1),
    .io_lsu_dis_uops_0_bits_is_fence(io_lsu_dis_uops_0_bits_is_fence_1),
    .io_lsu_dis_uops_0_bits_ldq_idx(io_lsu_dis_uops_0_bits_ldq_idx_1),
    .io_lsu_dis_uops_0_bits_mem_cmd(io_lsu_dis_uops_0_bits_mem_cmd_1),
    .io_lsu_dis_uops_0_bits_mem_signed(io_lsu_dis_uops_0_bits_mem_signed_1),
    .io_lsu_dis_uops_0_bits_mem_size(io_lsu_dis_uops_0_bits_mem_size_1),
    .io_lsu_dis_uops_0_bits_pdst(io_lsu_dis_uops_0_bits_pdst_1),
    .io_lsu_dis_uops_0_bits_rob_idx(io_lsu_dis_uops_0_bits_rob_idx_1),
    .io_lsu_dis_uops_0_bits_stq_idx(io_lsu_dis_uops_0_bits_stq_idx_1),
    .io_lsu_dis_uops_0_bits_uopc(io_lsu_dis_uops_0_bits_uopc_1),
    .io_lsu_dis_uops_0_bits_uses_ldq(io_lsu_dis_uops_0_bits_uses_ldq_1),
    .io_lsu_dis_uops_0_bits_uses_stq(io_lsu_dis_uops_0_bits_uses_stq_1),
    .io_lsu_dis_uops_0_valid(io_lsu_dis_uops_0_valid_1),
    .io_lsu_dis_uops_1_bits_br_mask(io_lsu_dis_uops_1_bits_br_mask_1),
    .io_lsu_dis_uops_1_bits_dst_rtype(io_lsu_dis_uops_1_bits_dst_rtype_1),
    .io_lsu_dis_uops_1_bits_exception(io_lsu_dis_uops_1_bits_exception_1),
    .io_lsu_dis_uops_1_bits_fp_val(io_lsu_dis_uops_1_bits_fp_val_1),
    .io_lsu_dis_uops_1_bits_is_amo(io_lsu_dis_uops_1_bits_is_amo_1),
    .io_lsu_dis_uops_1_bits_is_fence(io_lsu_dis_uops_1_bits_is_fence_1),
    .io_lsu_dis_uops_1_bits_ldq_idx(io_lsu_dis_uops_1_bits_ldq_idx_1),
    .io_lsu_dis_uops_1_bits_mem_cmd(io_lsu_dis_uops_1_bits_mem_cmd_1),
    .io_lsu_dis_uops_1_bits_mem_signed(io_lsu_dis_uops_1_bits_mem_signed_1),
    .io_lsu_dis_uops_1_bits_mem_size(io_lsu_dis_uops_1_bits_mem_size_1),
    .io_lsu_dis_uops_1_bits_pdst(io_lsu_dis_uops_1_bits_pdst_1),
    .io_lsu_dis_uops_1_bits_rob_idx(io_lsu_dis_uops_1_bits_rob_idx_1),
    .io_lsu_dis_uops_1_bits_stq_idx(io_lsu_dis_uops_1_bits_stq_idx_1),
    .io_lsu_dis_uops_1_bits_uopc(io_lsu_dis_uops_1_bits_uopc_1),
    .io_lsu_dis_uops_1_bits_uses_ldq(io_lsu_dis_uops_1_bits_uses_ldq_1),
    .io_lsu_dis_uops_1_bits_uses_stq(io_lsu_dis_uops_1_bits_uses_stq_1),
    .io_lsu_dis_uops_1_valid(io_lsu_dis_uops_1_valid_1),
    .io_lsu_exception(io_lsu_exception_1),
    .io_lsu_exe_0_req_bits_addr(io_lsu_exe_0_req_bits_addr_1),
    .io_lsu_exe_0_req_bits_data(io_lsu_exe_0_req_bits_data_1),
    .io_lsu_exe_0_req_bits_mxcpt_valid(io_lsu_exe_0_req_bits_mxcpt_valid_1),
    .io_lsu_exe_0_req_bits_sfence_bits_addr(io_lsu_exe_0_req_bits_sfence_bits_addr_1),
    .io_lsu_exe_0_req_bits_sfence_bits_rs1(io_lsu_exe_0_req_bits_sfence_bits_rs1_1),
    .io_lsu_exe_0_req_bits_sfence_bits_rs2(io_lsu_exe_0_req_bits_sfence_bits_rs2_1),
    .io_lsu_exe_0_req_bits_sfence_valid(io_lsu_exe_0_req_bits_sfence_valid_1),
    .io_lsu_exe_0_req_bits_uop_br_mask(io_lsu_exe_0_req_bits_uop_br_mask_1),
    .io_lsu_exe_0_req_bits_uop_ctrl_is_load(io_lsu_exe_0_req_bits_uop_ctrl_is_load_1),
    .io_lsu_exe_0_req_bits_uop_ctrl_is_sta(io_lsu_exe_0_req_bits_uop_ctrl_is_sta_1),
    .io_lsu_exe_0_req_bits_uop_ctrl_is_std(io_lsu_exe_0_req_bits_uop_ctrl_is_std_1),
    .io_lsu_exe_0_req_bits_uop_fp_val(io_lsu_exe_0_req_bits_uop_fp_val_1),
    .io_lsu_exe_0_req_bits_uop_is_amo(io_lsu_exe_0_req_bits_uop_is_amo_1),
    .io_lsu_exe_0_req_bits_uop_is_fence(io_lsu_exe_0_req_bits_uop_is_fence_1),
    .io_lsu_exe_0_req_bits_uop_ldq_idx(io_lsu_exe_0_req_bits_uop_ldq_idx_1),
    .io_lsu_exe_0_req_bits_uop_mem_cmd(io_lsu_exe_0_req_bits_uop_mem_cmd_1),
    .io_lsu_exe_0_req_bits_uop_mem_signed(io_lsu_exe_0_req_bits_uop_mem_signed_1),
    .io_lsu_exe_0_req_bits_uop_mem_size(io_lsu_exe_0_req_bits_uop_mem_size_1),
    .io_lsu_exe_0_req_bits_uop_pdst(io_lsu_exe_0_req_bits_uop_pdst_1),
    .io_lsu_exe_0_req_bits_uop_rob_idx(io_lsu_exe_0_req_bits_uop_rob_idx_1),
    .io_lsu_exe_0_req_bits_uop_stq_idx(io_lsu_exe_0_req_bits_uop_stq_idx_1),
    .io_lsu_exe_0_req_bits_uop_uses_ldq(io_lsu_exe_0_req_bits_uop_uses_ldq_1),
    .io_lsu_exe_0_req_bits_uop_uses_stq(io_lsu_exe_0_req_bits_uop_uses_stq_1),
    .io_lsu_exe_0_req_valid(io_lsu_exe_0_req_valid_1),
    .io_lsu_fence_dmem(io_lsu_fence_dmem_1),
    .io_lsu_fp_stdata_bits_data(io_lsu_fp_stdata_bits_data_1),
    .io_lsu_fp_stdata_bits_uop_br_mask(io_lsu_fp_stdata_bits_uop_br_mask_1),
    .io_lsu_fp_stdata_bits_uop_rob_idx(io_lsu_fp_stdata_bits_uop_rob_idx_1),
    .io_lsu_fp_stdata_bits_uop_stq_idx(io_lsu_fp_stdata_bits_uop_stq_idx_1),
    .io_lsu_fp_stdata_valid(io_lsu_fp_stdata_valid_1),
    .io_lsu_rob_head_idx(io_lsu_rob_head_idx_1),
    .io_ptw_pmp_0_addr(io_ptw_pmp_0_addr_1),
    .io_ptw_pmp_0_cfg_a(io_ptw_pmp_0_cfg_a_1),
    .io_ptw_pmp_0_cfg_l(io_ptw_pmp_0_cfg_l_1),
    .io_ptw_pmp_0_cfg_r(io_ptw_pmp_0_cfg_r_1),
    .io_ptw_pmp_0_cfg_w(io_ptw_pmp_0_cfg_w_1),
    .io_ptw_pmp_0_cfg_x(io_ptw_pmp_0_cfg_x_1),
    .io_ptw_pmp_0_mask(io_ptw_pmp_0_mask_1),
    .io_ptw_pmp_1_addr(io_ptw_pmp_1_addr_1),
    .io_ptw_pmp_1_cfg_a(io_ptw_pmp_1_cfg_a_1),
    .io_ptw_pmp_1_cfg_l(io_ptw_pmp_1_cfg_l_1),
    .io_ptw_pmp_1_cfg_r(io_ptw_pmp_1_cfg_r_1),
    .io_ptw_pmp_1_cfg_w(io_ptw_pmp_1_cfg_w_1),
    .io_ptw_pmp_1_cfg_x(io_ptw_pmp_1_cfg_x_1),
    .io_ptw_pmp_1_mask(io_ptw_pmp_1_mask_1),
    .io_ptw_pmp_2_addr(io_ptw_pmp_2_addr_1),
    .io_ptw_pmp_2_cfg_a(io_ptw_pmp_2_cfg_a_1),
    .io_ptw_pmp_2_cfg_l(io_ptw_pmp_2_cfg_l_1),
    .io_ptw_pmp_2_cfg_r(io_ptw_pmp_2_cfg_r_1),
    .io_ptw_pmp_2_cfg_w(io_ptw_pmp_2_cfg_w_1),
    .io_ptw_pmp_2_cfg_x(io_ptw_pmp_2_cfg_x_1),
    .io_ptw_pmp_2_mask(io_ptw_pmp_2_mask_1),
    .io_ptw_pmp_3_addr(io_ptw_pmp_3_addr_1),
    .io_ptw_pmp_3_cfg_a(io_ptw_pmp_3_cfg_a_1),
    .io_ptw_pmp_3_cfg_l(io_ptw_pmp_3_cfg_l_1),
    .io_ptw_pmp_3_cfg_r(io_ptw_pmp_3_cfg_r_1),
    .io_ptw_pmp_3_cfg_w(io_ptw_pmp_3_cfg_w_1),
    .io_ptw_pmp_3_cfg_x(io_ptw_pmp_3_cfg_x_1),
    .io_ptw_pmp_3_mask(io_ptw_pmp_3_mask_1),
    .io_ptw_pmp_4_addr(io_ptw_pmp_4_addr_1),
    .io_ptw_pmp_4_cfg_a(io_ptw_pmp_4_cfg_a_1),
    .io_ptw_pmp_4_cfg_l(io_ptw_pmp_4_cfg_l_1),
    .io_ptw_pmp_4_cfg_r(io_ptw_pmp_4_cfg_r_1),
    .io_ptw_pmp_4_cfg_w(io_ptw_pmp_4_cfg_w_1),
    .io_ptw_pmp_4_cfg_x(io_ptw_pmp_4_cfg_x_1),
    .io_ptw_pmp_4_mask(io_ptw_pmp_4_mask_1),
    .io_ptw_pmp_5_addr(io_ptw_pmp_5_addr_1),
    .io_ptw_pmp_5_cfg_a(io_ptw_pmp_5_cfg_a_1),
    .io_ptw_pmp_5_cfg_l(io_ptw_pmp_5_cfg_l_1),
    .io_ptw_pmp_5_cfg_r(io_ptw_pmp_5_cfg_r_1),
    .io_ptw_pmp_5_cfg_w(io_ptw_pmp_5_cfg_w_1),
    .io_ptw_pmp_5_cfg_x(io_ptw_pmp_5_cfg_x_1),
    .io_ptw_pmp_5_mask(io_ptw_pmp_5_mask_1),
    .io_ptw_pmp_6_addr(io_ptw_pmp_6_addr_1),
    .io_ptw_pmp_6_cfg_a(io_ptw_pmp_6_cfg_a_1),
    .io_ptw_pmp_6_cfg_l(io_ptw_pmp_6_cfg_l_1),
    .io_ptw_pmp_6_cfg_r(io_ptw_pmp_6_cfg_r_1),
    .io_ptw_pmp_6_cfg_w(io_ptw_pmp_6_cfg_w_1),
    .io_ptw_pmp_6_cfg_x(io_ptw_pmp_6_cfg_x_1),
    .io_ptw_pmp_6_mask(io_ptw_pmp_6_mask_1),
    .io_ptw_pmp_7_addr(io_ptw_pmp_7_addr_1),
    .io_ptw_pmp_7_cfg_a(io_ptw_pmp_7_cfg_a_1),
    .io_ptw_pmp_7_cfg_l(io_ptw_pmp_7_cfg_l_1),
    .io_ptw_pmp_7_cfg_r(io_ptw_pmp_7_cfg_r_1),
    .io_ptw_pmp_7_cfg_w(io_ptw_pmp_7_cfg_w_1),
    .io_ptw_pmp_7_cfg_x(io_ptw_pmp_7_cfg_x_1),
    .io_ptw_pmp_7_mask(io_ptw_pmp_7_mask_1),
    .io_ptw_ptbr_mode(io_ptw_ptbr_mode_1),
    .io_ptw_ptbr_ppn(io_ptw_ptbr_ppn_1),
    .io_ptw_sfence_bits_addr(io_ptw_sfence_bits_addr_1),
    .io_ptw_sfence_bits_rs1(io_ptw_sfence_bits_rs1_1),
    .io_ptw_sfence_bits_rs2(io_ptw_sfence_bits_rs2_1),
    .io_ptw_sfence_valid(io_ptw_sfence_valid_1),
    .io_ptw_status_debug(io_ptw_status_debug_1),
    .io_ptw_status_dprv(io_ptw_status_dprv_1),
    .io_ptw_status_mxr(io_ptw_status_mxr_1),
    .io_ptw_status_prv(io_ptw_status_prv_1),
    .io_ptw_status_sum(io_ptw_status_sum_1),
    .clock(clock),
    .reset(reset)
);


    initial begin
    //////////////////////////////////////////////////////////
    // Initialize Inputs to Design u0 (START)
    //////////////////////////////////////////////////////////
    io_hartid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_bp_debug_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_bp_xcpt_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_debug_fsrc_1 <= 2'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_debug_inst_1 <= 32'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_edge_inst_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_ftq_idx_1 <= 5'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1 <= 32'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_is_rvc_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_is_sfb_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_pc_lob_1 <= 6'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_taken_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_xcpt_ae_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_bits_xcpt_pf_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_bp_debug_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_bp_xcpt_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_debug_fsrc_1 <= 2'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_debug_inst_1 <= 32'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_edge_inst_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_ftq_idx_1 <= 5'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1 <= 32'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_is_rvc_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_is_sfb_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_pc_lob_1 <= 6'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_taken_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_xcpt_ae_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_bits_xcpt_pf_if_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    io_ifu_get_pc_0_com_pc_1 <= 40'b0;
    io_ifu_get_pc_0_entry_cfi_idx_bits_1 <= 2'b0;
    io_ifu_get_pc_0_entry_cfi_idx_valid_1 <= 1'b0;
    io_ifu_get_pc_0_entry_ras_idx_1 <= 5'b0;
    io_ifu_get_pc_0_entry_start_bank_1 <= 1'b0;
    io_ifu_get_pc_0_next_pc_1 <= 40'b0;
    io_ifu_get_pc_0_next_val_1 <= 1'b0;
    io_ifu_get_pc_0_pc_1 <= 40'b0;
    io_ifu_get_pc_1_entry_br_mask_1 <= 4'b0;
    io_ifu_get_pc_1_entry_cfi_idx_bits_1 <= 2'b0;
    io_ifu_get_pc_1_entry_cfi_is_call_1 <= 1'b0;
    io_ifu_get_pc_1_entry_cfi_is_ret_1 <= 1'b0;
    io_ifu_get_pc_1_entry_start_bank_1 <= 1'b0;
    io_ifu_get_pc_1_ghist_current_saw_branch_not_taken_1 <= 1'b0;
    io_ifu_get_pc_1_ghist_new_saw_branch_not_taken_1 <= 1'b0;
    io_ifu_get_pc_1_ghist_new_saw_branch_taken_1 <= 1'b0;
    io_ifu_get_pc_1_ghist_old_history_1 <= 64'b0;
    io_ifu_get_pc_1_ghist_ras_idx_1 <= 5'b0;
    io_ifu_get_pc_1_pc_1 <= 40'b0;
    io_ifu_perf_acquire_1 <= 1'b0;
    io_ifu_perf_tlbMiss_1 <= 1'b0;
    io_interrupts_debug_1 <= 1'b0;
    io_interrupts_meip_1 <= 1'b0;
    io_interrupts_msip_1 <= 1'b0;
    io_interrupts_mtip_1 <= 1'b0;
    io_interrupts_seip_1 <= 1'b0;
    io_lsu_clr_bsy_0_bits_1 <= 6'b0;
    io_lsu_clr_bsy_0_valid_1 <= 1'b0;
    io_lsu_clr_bsy_1_bits_1 <= 6'b0;
    io_lsu_clr_bsy_1_valid_1 <= 1'b0;
    io_lsu_dis_ldq_idx_0_1 <= 4'b0;
    io_lsu_dis_ldq_idx_1_1 <= 4'b0;
    io_lsu_dis_stq_idx_0_1 <= 4'b0;
    io_lsu_dis_stq_idx_1_1 <= 4'b0;
    io_lsu_exe_0_fresp_bits_data_1 <= 65'b0;
    io_lsu_exe_0_fresp_bits_uop_br_mask_1 <= 12'b0;
    io_lsu_exe_0_fresp_bits_uop_dst_rtype_1 <= 2'b0;
    io_lsu_exe_0_fresp_bits_uop_fp_val_1 <= 1'b0;
    io_lsu_exe_0_fresp_bits_uop_is_amo_1 <= 1'b0;
    io_lsu_exe_0_fresp_bits_uop_mem_size_1 <= 2'b0;
    io_lsu_exe_0_fresp_bits_uop_pdst_1 <= 7'b0;
    io_lsu_exe_0_fresp_bits_uop_rob_idx_1 <= 6'b0;
    io_lsu_exe_0_fresp_bits_uop_stq_idx_1 <= 4'b0;
    io_lsu_exe_0_fresp_bits_uop_uopc_1 <= 7'b0;
    io_lsu_exe_0_fresp_bits_uop_uses_stq_1 <= 1'b0;
    io_lsu_exe_0_fresp_valid_1 <= 1'b0;
    io_lsu_exe_0_iresp_bits_data_1 <= 64'b0;
    io_lsu_exe_0_iresp_bits_uop_dst_rtype_1 <= 2'b0;
    io_lsu_exe_0_iresp_bits_uop_is_amo_1 <= 1'b0;
    io_lsu_exe_0_iresp_bits_uop_pdst_1 <= 7'b0;
    io_lsu_exe_0_iresp_bits_uop_rob_idx_1 <= 6'b0;
    io_lsu_exe_0_iresp_bits_uop_uses_stq_1 <= 1'b0;
    io_lsu_exe_0_iresp_valid_1 <= 1'b0;
    io_lsu_fencei_rdy_1 <= 1'b0;
    io_lsu_fp_stdata_ready_1 <= 1'b0;
    io_lsu_ld_miss_1 <= 1'b0;
    io_lsu_ldq_full_0_1 <= 1'b0;
    io_lsu_ldq_full_1_1 <= 1'b0;
    io_lsu_lxcpt_bits_badvaddr_1 <= 40'b0;
    io_lsu_lxcpt_bits_cause_1 <= 5'b0;
    io_lsu_lxcpt_bits_uop_br_mask_1 <= 12'b0;
    io_lsu_lxcpt_bits_uop_rob_idx_1 <= 6'b0;
    io_lsu_lxcpt_valid_1 <= 1'b0;
    io_lsu_perf_acquire_1 <= 1'b0;
    io_lsu_perf_release_1 <= 1'b0;
    io_lsu_perf_tlbMiss_1 <= 1'b0;
    io_lsu_spec_ld_wakeup_0_bits_1 <= 7'b0;
    io_lsu_spec_ld_wakeup_0_valid_1 <= 1'b0;
    io_lsu_stq_full_0_1 <= 1'b0;
    io_lsu_stq_full_1_1 <= 1'b0;
    io_ptw_perf_l2miss_1 <= 1'b0;
    clock <= 1'b0;
    reset <= 1'b1;
    //////////////////////////////////////////////////////////
    // Initialize Inputs to Design u0 (END)
    //////////////////////////////////////////////////////////
    
    #200

    reset <= 1'b0;
    // Tried CSRRS, but couldn't get it to work...
    u0.csr.reg_mstatus_fs <= 2'b01;
    
    #40

    // ADDI x1, x0, 28
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'h01c0_0093;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // ADDI x2, x0, 7
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h0070_0113;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    
    // ADD x3, x1, x2
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'h0020_81b3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // MUL x4, x1, x2
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h0220_8233;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    
    // DIV x5, x1, x2
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'h0220_c2b3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // LW x6, 36(x1)
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h0240_a303;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20
    
    // Response ROB ID and Physical Register Destination (pdst - for register renaming) are hardcoded!
    #80
    io_lsu_exe_0_iresp_valid_1            <= 1'b1;
    io_lsu_exe_0_iresp_bits_data_1        <= 32'hdead_beef;
    io_lsu_exe_0_iresp_bits_uop_pdst_1    <= 7'h06;
    io_lsu_exe_0_iresp_bits_uop_rob_idx_1 <= 6'h05;
    #20
    io_lsu_exe_0_iresp_valid_1            <= 1'b0;
    io_lsu_exe_0_iresp_bits_data_1        <= 32'h0000_0000;
    io_lsu_exe_0_iresp_bits_uop_pdst_1    <= 7'h00;
    io_lsu_exe_0_iresp_bits_uop_rob_idx_1 <= 6'h00;
    
    #200
 /*       
    // SLL x7, x5, 11
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'h00b2_9393;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // NOP
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h0000_0013;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20
    
    # 200
        
    // CSRRS x8, mstatus, x7
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'h3003_a473;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // NOP
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h0000_0013;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20
*/

    // fcvt.d.w f1, x4
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'hd202_00d3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // fcvt.d.w f2, x1
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'hd200_8153;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    // fadd.d f3, f1, f2
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'h0220_f1d3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // fdiv.d f4, f1, f2
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h1a20_f253;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    // fcvt.l.d x7, f3
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'hc201_f3d3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // fsqrt.d f5, f1
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h5a00_f2d3;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    // fnmadd.d f6, f1, f2, f3
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'hc201_f3d3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // NOP
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h0000_0013;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    // fcvt.s.w f7, x4
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'hd00273d3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // fcvt.s.w f8, x1
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'hd000f453;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    // fadd.s f9, f7, f8
    io_ifu_fetchpacket_bits_uops_0_bits_inst_1  <= 32'h0083f4d3;
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b1;
    // fmul.s f10, f7, f8
    io_ifu_fetchpacket_bits_uops_1_bits_inst_1  <= 32'h1083f553;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b1;
    io_ifu_fetchpacket_valid_1 <= 1'b1;
    #20
    io_ifu_fetchpacket_bits_uops_0_valid_1 <= 1'b0;
    io_ifu_fetchpacket_bits_uops_1_valid_1 <= 1'b0;
    io_ifu_fetchpacket_valid_1 <= 1'b0;
    #20

    
   
    #2000



    $finish;
    
  end

endmodule //test