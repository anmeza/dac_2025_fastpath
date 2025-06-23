module property_checker
  (
  input clk,
  input rst
  );

  default clocking default_clk @(posedge clk); endclocking


    // ======================== //
   // Control Input Constraint //
  // ======================== //

  property control_input_c;
    (U1.ld == U2.ld);
  endproperty
  control_input_c_a: assume property (control_input_c);


  //===========================//
 // Control State Equivalence //
//===========================//

  function automatic control_state_equivalence();
  control_state_equivalence = (
    (U1.dcnt       == U2.dcnt      ) &&
    (U1.ld_r       == U2.ld_r      ) &&
    (U1.done       == U2.done      ) &&
    (U1.u0.r0.rcnt == U2.u0.r0.rcnt) &&
    (U1.u0.r0.out  == U2.u0.r0.out )
  );
  endfunction


    // ========================== //
   // Control Output Equivalence //
  // ========================== //

  function automatic control_output_equivalence();
  control_output_equivalence = (
    (U1.done == U2.done)
  );
  endfunction


    // ============== //
   // Reset Sequence //
  // ============== //

  sequence reset_sequence;
    (rst == 1'b1);
  endsequence


    // ================================ //
   // UPEC for Data-Independent Timing //
  // ================================ //

  property upec_dit_step_p;
    control_state_equivalence()
  implies
    ##1 control_state_equivalence() && control_output_equivalence();
  endproperty
  upec_dit_step_p_a: assert property (disable iff (rst) upec_dit_step_p);


  property upec_dit_base_p;
    reset_sequence
  implies
    ##1 control_state_equivalence() && control_output_equivalence();
  endproperty
  upec_dit_base_p_a: assert property (upec_dit_base_p);


endmodule

bind aes_cipher_top_miter property_checker checker_bind(.clk(clk), .rst(rst));