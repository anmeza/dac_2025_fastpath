`timescale 1 ns/1 ns

module test (
    output logic clk_i_1,
    output logic rst_ni_1,
    input logic alert_major_o_1,
    input logic alert_minor_o_1,
    output logic[31:0] boot_addr_i_1,
    output logic clic_irq_i_1,
    output logic[4:0] clic_irq_id_i_1,
    output logic[7:0] clic_irq_level_i_1,
    output logic[1:0] clic_irq_priv_i_1,
    output logic clic_irq_shv_i_1,
    input logic core_sleep_o_1,
    input logic[12:0] data_achk_o_1,
    input logic[31:0] data_addr_o_1,
    input logic[3:0] data_be_o_1,
    input logic data_dbg_o_1,
    output logic data_err_i_1,
    output logic data_gnt_i_1,
    output logic data_gntpar_i_1,
    input logic[1:0] data_memtype_o_1,
    input logic[2:0] data_prot_o_1,
    output logic[4:0] data_rchk_i_1,
    output logic[31:0] data_rdata_i_1,
    input logic data_req_o_1,
    input logic data_reqpar_o_1,
    output logic data_rvalid_i_1,
    output logic data_rvalidpar_i_1,
    input logic[31:0] data_wdata_o_1,
    input logic data_we_o_1,
    input logic debug_halted_o_1,
    input logic debug_havereset_o_1,
    input logic[31:0] debug_pc_o_1,
    input logic debug_pc_valid_o_1,
    output logic debug_req_i_1,
    input logic debug_running_o_1,
    output logic[31:0] dm_exception_addr_i_1,
    output logic[31:0] dm_halt_addr_i_1,
    output logic fencei_flush_ack_i_1,
    input logic fencei_flush_req_o_1,
    output logic fetch_enable_i_1,
    input logic[12:0] instr_achk_o_1,
    input logic[31:0] instr_addr_o_1,
    input logic instr_dbg_o_1,
    output logic instr_err_i_1,
    output logic instr_gnt_i_1,
    output logic instr_gntpar_i_1,
    input logic[1:0] instr_memtype_o_1,
    input logic[2:0] instr_prot_o_1,
    output logic[4:0] instr_rchk_i_1,
    output logic[31:0] instr_rdata_i_1,
    input logic instr_req_o_1,
    input logic instr_reqpar_o_1,
    output logic instr_rvalid_i_1,
    output logic instr_rvalidpar_i_1,
    output logic[31:0] irq_i_1,
    input logic[63:0] mcycle_o_1,
    output logic[31:0] mhartid_i_1,
    output logic[3:0] mimpid_patch_i_1,
    output logic[31:0] mtvec_addr_i_1,
    output logic scan_cg_en_i_1,
    output logic wu_wfe_i_1
);

    always #10 clk_i_1 = ~clk_i_1;

    int N = 20000;

    // int seed = 1;
    // int mean = 0;
    // int std_deviation = 10000;

    cv32e40s_core u0(
        .alert_major_o(alert_major_o_1),
        .alert_minor_o(alert_minor_o_1),
        .boot_addr_i(boot_addr_i_1),
        .clic_irq_i(clic_irq_i_1),
        .clic_irq_id_i(clic_irq_id_i_1),
        .clic_irq_level_i(clic_irq_level_i_1),
        .clic_irq_priv_i(clic_irq_priv_i_1),
        .clic_irq_shv_i(clic_irq_shv_i_1),
        .clk_i(clk_i_1),
        .core_sleep_o(core_sleep_o_1),
        .data_achk_o(data_achk_o_1),
        .data_addr_o(data_addr_o_1),
        .data_be_o(data_be_o_1),
        .data_dbg_o(data_dbg_o_1),
        .data_err_i(data_err_i_1),
        .data_gnt_i(data_gnt_i_1),
        .data_gntpar_i(data_gntpar_i_1),
        .data_memtype_o(data_memtype_o_1),
        .data_prot_o(data_prot_o_1),
        .data_rchk_i(data_rchk_i_1),
        .data_rdata_i(data_rdata_i_1),
        .data_req_o(data_req_o_1),
        .data_reqpar_o(data_reqpar_o_1),
        .data_rvalid_i(data_rvalid_i_1),
        .data_rvalidpar_i(data_rvalidpar_i_1),
        .data_wdata_o(data_wdata_o_1),
        .data_we_o(data_we_o_1),
        .debug_halted_o(debug_halted_o_1),
        .debug_havereset_o(debug_havereset_o_1),
        .debug_pc_o(debug_pc_o_1),
        .debug_pc_valid_o(debug_pc_valid_o_1),
        .debug_req_i(debug_req_i_1),
        .debug_running_o(debug_running_o_1),
        .dm_exception_addr_i(dm_exception_addr_i_1),
        .dm_halt_addr_i(dm_halt_addr_i_1),
        .fencei_flush_ack_i(fencei_flush_ack_i_1),
        .fencei_flush_req_o(fencei_flush_req_o_1),
        .fetch_enable_i(fetch_enable_i_1),
        .instr_achk_o(instr_achk_o_1),
        .instr_addr_o(instr_addr_o_1),
        .instr_dbg_o(instr_dbg_o_1),
        .instr_err_i(instr_err_i_1),
        .instr_gnt_i(instr_gnt_i_1),
        .instr_gntpar_i(instr_gntpar_i_1),
        .instr_memtype_o(instr_memtype_o_1),
        .instr_prot_o(instr_prot_o_1),
        .instr_rchk_i(instr_rchk_i_1),
        .instr_rdata_i(instr_rdata_i_1),
        .instr_req_o(instr_req_o_1),
        .instr_reqpar_o(instr_reqpar_o_1),
        .instr_rvalid_i(instr_rvalid_i_1),
        .instr_rvalidpar_i(instr_rvalidpar_i_1),
        .irq_i(irq_i_1),
        .mcycle_o(mcycle_o_1),
        .mhartid_i(mhartid_i_1),
        .mimpid_patch_i(mimpid_patch_i_1),
        .mtvec_addr_i(mtvec_addr_i_1),
        .rst_ni(rst_ni_1),
        .scan_cg_en_i(scan_cg_en_i_1),
        .wu_wfe_i(wu_wfe_i_1)
    );
  
    initial begin 
    //Constrain core to be data-independent timing mode
    force u0.cs_registers_i.xsecure_ctrl_o.cpuctrl.dataindtiming = 1'b1;
    force u0.ex_stage_i.div.div_i.data_ind_timing_i = 1'b1;
    // No dummy instructions
    force u0.if_stage_i.gen_dummy_instr.dummy_instr_i.dummy_en = 1'b0;

    //////////////////////////////////////////////////////////
    // Initialize Inputs to Design u0 (START)
    //////////////////////////////////////////////////////////
    // Clock and reset
    clk_i_1 <= 0;
    rst_ni_1 <= 0;
    scan_cg_en_i_1 <= 0; 

    // Static configuration
    boot_addr_i_1 <= 32'h8000_000;
    dm_exception_addr_i_1 <= 0;
    dm_halt_addr_i_1 <= 0;
    mhartid_i_1 <= 0;
    mimpid_patch_i_1 <= 0;
    mtvec_addr_i_1 <= 0;

    // Instruction memory interface
    instr_gnt_i_1 <= 0;
    instr_rvalid_i_1 <= 0;
    instr_rdata_i_1 <= 0;
    instr_err_i_1 <= 0;

    instr_gntpar_i_1 <= 1; 
    instr_rvalidpar_i_1 <= 1;   
    instr_rchk_i_1 <= 0;  

    // Data memory interface
    data_gnt_i_1 <= 0;
    data_rvalid_i_1 <= 0;
    data_rdata_i_1 <= 0;
    data_err_i_1 <= 0;

    data_gntpar_i_1 <= 1;   
    data_rvalidpar_i_1 <= 1;  
    data_rchk_i_1 <= 0;

    // Cycle count

    // Basic interrupt architecture
    irq_i_1 <= 0;

    // Event wakeup signals
    wu_wfe_i_1 <= 0;   // Wait-for-event wakeup

    // CLIC interrupt architecture
    clic_irq_i_1 <= 0;
    clic_irq_id_i_1 <= 0;
    clic_irq_level_i_1 <= 0;
    clic_irq_priv_i_1 <= 0;
    clic_irq_shv_i_1 <= 0;

    // Fence.i flush handshake
    fencei_flush_ack_i_1 <= 0;

    // Security Alerts

    // Debug interface
    debug_req_i_1 <= 0;

    // CPU control signals
    fetch_enable_i_1 <= 1;

    //////////////////////////////////////////////////////////
    // Initialize Inputs to Design u0 (END)
    //////////////////////////////////////////////////////////

    #80
    
    rst_ni_1 <= 1'b1;
    
    #30

    // ADDI x1, x0, 28
    instr_gnt_i_1       <= 1'b1;
    instr_gntpar_i_1    <= 1'b0;
    #20
    instr_gnt_i_1       <= 1'b0;
    instr_gntpar_i_1    <= 1'b1;
    instr_rdata_i_1     <= 32'h01c0_0093;
    instr_rchk_i_1      <=  5'b01000;
    instr_rvalid_i_1    <= 1'b1; 
    instr_rvalidpar_i_1 <= 1'b0;
    #20
    instr_rvalid_i_1    <= 1'b0; 
    instr_rvalidpar_i_1 <= 1'b1;
    #20

    // ADDI x2, x0, 7
    instr_gnt_i_1       <= 1'b1;
    instr_gntpar_i_1    <= 1'b0;
    #20
    instr_gnt_i_1       <= 1'b0;
    instr_gntpar_i_1    <= 1'b1;
    instr_rdata_i_1     <= 32'h0070_0113;
    instr_rchk_i_1      <=  5'b00111;
    instr_rvalid_i_1    <= 1'b1; 
    instr_rvalidpar_i_1 <= 1'b0;
    #20
    instr_rvalid_i_1    <= 1'b0; 
    instr_rvalidpar_i_1 <= 1'b1;
    #20

    // ADDI x3, x1, x2
    instr_gnt_i_1       <= 1'b1;
    instr_gntpar_i_1    <= 1'b0;
    #20
    instr_gnt_i_1       <= 1'b0;
    instr_gntpar_i_1    <= 1'b1;
    instr_rdata_i_1     <= 32'h0020_81b3;
    instr_rchk_i_1      <=  5'b00101;
    instr_rvalid_i_1    <= 1'b1; 
    instr_rvalidpar_i_1 <= 1'b0;
    #20
    instr_rvalid_i_1    <= 1'b0; 
    instr_rvalidpar_i_1 <= 1'b1;
    #20

    // MUL x4, x1, x2
    instr_gnt_i_1       <= 1'b1;
    instr_gntpar_i_1    <= 1'b0;
    #20
    instr_gnt_i_1       <= 1'b0;
    instr_gntpar_i_1    <= 1'b1;
    instr_rdata_i_1     <= 32'h0220_8233;
    instr_rchk_i_1      <=  5'b01100;
    instr_rvalid_i_1    <= 1'b1; 
    instr_rvalidpar_i_1 <= 1'b0;
    #20
    instr_rvalid_i_1    <= 1'b0; 
    instr_rvalidpar_i_1 <= 1'b1;
    #20

    // DIV x5, x1, x2
    instr_gnt_i_1       <= 1'b1;
    instr_gntpar_i_1    <= 1'b0;
    #20
    instr_gnt_i_1       <= 1'b0;
    instr_gntpar_i_1    <= 1'b1;
    instr_rdata_i_1     <= 32'h0220_c2b3;
    instr_rchk_i_1      <=  5'b01111;
    instr_rvalid_i_1    <= 1'b1; 
    instr_rvalidpar_i_1 <= 1'b0;
    #20
    instr_rvalid_i_1    <= 1'b0; 
    instr_rvalidpar_i_1 <= 1'b1;
    #20

    // SB x3, 36(x1) 
    instr_gnt_i_1       <= 1'b1;
    instr_gntpar_i_1    <= 1'b0;
    #20
    instr_gnt_i_1       <= 1'b0;
    instr_gntpar_i_1    <= 1'b1;
    instr_rdata_i_1     <= 32'h0230_8223;
    instr_rchk_i_1      <=  5'b01001;
    instr_rvalid_i_1    <= 1'b1; 
    instr_rvalidpar_i_1 <= 1'b0;
    #20
    instr_rvalid_i_1    <= 1'b0; 
    instr_rvalidpar_i_1 <= 1'b1;
    #20
    
    // Wait for DIV to finish
    #700
    data_gnt_i_1       <= 1'b1;
    data_gntpar_i_1    <= 1'b0;
    #20
    data_gnt_i_1       <= 1'b0;
    data_gntpar_i_1    <= 1'b1;
    data_rvalid_i_1    <= 1'b1;
    data_rvalidpar_i_1 <= 1'b0;
    #20
    data_rvalid_i_1    <= 1'b0;
    data_rvalidpar_i_1 <= 1'b1;
    
    #60

    // LB x2, 4(x1) 
    instr_gnt_i_1       <= 1'b1;
    instr_gntpar_i_1    <= 1'b0;
    #20
    instr_gnt_i_1       <= 1'b0;
    instr_gntpar_i_1    <= 1'b1;
    instr_rdata_i_1     <= 32'h0040_8103;
    instr_rchk_i_1      <=  5'b00100;
    instr_rvalid_i_1    <= 1'b1; 
    instr_rvalidpar_i_1 <= 1'b0;
    #20
    instr_rvalid_i_1    <= 1'b0; 
    instr_rvalidpar_i_1 <= 1'b1;
    #60
    data_gnt_i_1       <= 1'b1;
    data_gntpar_i_1    <= 1'b0;
    #20
    data_gnt_i_1       <= 1'b0;
    data_gntpar_i_1    <= 1'b1;
    data_rvalid_i_1    <= 1'b1;
    data_rvalidpar_i_1 <= 1'b0;
    data_rdata_i_1     <= 32'h0000_00cd;
    data_rchk_i_1      <=  5'b00001;
    #20
    data_rvalid_i_1    <= 1'b0;
    data_rvalidpar_i_1 <= 1'b1;
    
    

    #100


    $finish;
    
  end


endmodule //test
