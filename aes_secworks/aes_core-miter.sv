`default_nettype wire

module aes_core_miter (
  input  logic         clk,
  input  logic         reset_n,
  input  logic [127:0] block_1,        block_2,
  input  logic         encdec_1,       encdec_2,
  input  logic         init_1,         init_2,
  input  logic [255:0] key_1,          key_2,
  input  logic         keylen_1,       keylen_2,
  input  logic         next_1,         next_2,
  output logic         ready_1,        ready_2,
  output logic [127:0] result_1,       result_2,
  output logic         result_valid_1, result_valid_2
);

  aes_core U1 (
    .clk          (clk           ),
    .reset_n      (reset_n       ),
    .block        (block_1       ),
    .encdec       (encdec_1      ),
    .init         (init_1        ),
    .key          (key_1         ),
    .keylen       (keylen_1      ),
    .next         (next_1        ),
    .ready        (ready_1       ),
    .result       (result_1      ),
    .result_valid (result_valid_1)
  );

  aes_core U2 (
    .clk          (clk           ),
    .reset_n      (reset_n       ),
    .block        (block_2       ),
    .encdec       (encdec_2      ),
    .init         (init_2        ),
    .key          (key_2         ),
    .keylen       (keylen_2      ),
    .next         (next_2        ),
    .ready        (ready_2       ),
    .result       (result_2      ),
    .result_valid (result_valid_2)
  );

endmodule
