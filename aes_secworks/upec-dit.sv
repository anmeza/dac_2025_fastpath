module property_checker
  (
  input clk,
  input reset_n
  );

  default clocking default_clk @(posedge clk); endclocking


    // ======================== //
   // Control Input Constraint //
  // ======================== //

  property control_input_c;
    (U1.encdec == U2.encdec) &&
    (U1.next   == U2.next  ) &&
    (U1.keylen == U2.keylen) &&
    (U1.init   == U2.init  );
  endproperty
  control_input_c_a: assume property (control_input_c);


  //===========================//
 // Control State Equivalence //
//===========================//

function automatic control_state_equivalence();
control_state_equivalence = (
  (U1.aes_core_ctrl_reg       == U2.aes_core_ctrl_reg      ) &&
  (U1.ready_reg               == U2.ready_reg              ) &&
  (U1.result_valid_reg        == U2.result_valid_reg       ) &&
  (U1.dec_block.dec_ctrl_reg  == U2.dec_block.dec_ctrl_reg ) &&
  (U1.dec_block.ready_reg     == U2.dec_block.ready_reg    ) &&
  (U1.dec_block.round_ctr_reg == U2.dec_block.round_ctr_reg) &&
  (U1.dec_block.sword_ctr_reg == U2.dec_block.sword_ctr_reg) &&
  (U1.enc_block.enc_ctrl_reg  == U2.enc_block.enc_ctrl_reg ) &&
  (U1.enc_block.ready_reg     == U2.enc_block.ready_reg    ) &&
  (U1.enc_block.round_ctr_reg == U2.enc_block.round_ctr_reg) &&
  (U1.enc_block.sword_ctr_reg == U2.enc_block.sword_ctr_reg) &&
  (U1.keymem.key_mem_ctrl_reg == U2.keymem.key_mem_ctrl_reg) &&
  (U1.keymem.rcon_reg         == U2.keymem.rcon_reg        ) &&
  (U1.keymem.ready_reg        == U2.keymem.ready_reg       ) &&
  (U1.keymem.round_ctr_reg    == U2.keymem.round_ctr_reg   )
);
endfunction


    // ========================== //
   // Control Output Equivalence //
  // ========================== //

  function automatic control_output_equivalence();
  control_output_equivalence = (
    (U1.ready        == U2.ready       ) &&
    (U1.result_valid == U2.result_valid)
  );
  endfunction


    // ============== //
   // Reset Sequence //
  // ============== //

  sequence reset_sequence;
    (reset_n == 1'b0);
  endsequence


    // ================================ //
   // UPEC for Data-Independent Timing //
  // ================================ //

  property upec_dit_step_p;
    control_state_equivalence()
  implies
    ##1 control_state_equivalence() && control_output_equivalence();
  endproperty
  upec_dit_step_p_a: assert property (disable iff (!reset_n) upec_dit_step_p);


  property upec_dit_base_p;
    reset_sequence
  implies
    ##1 control_state_equivalence() && control_output_equivalence();
  endproperty
  upec_dit_base_p_a: assert property (upec_dit_base_p);


endmodule

bind aes_core_miter property_checker checker_bind(.clk(clk), .reset_n(reset_n));