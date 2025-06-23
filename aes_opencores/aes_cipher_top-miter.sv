`default_nettype wire

module aes_cipher_top_miter (
  input  logic         clk,
  input  logic         rst,
  output logic         done_1,     done_2,
  input  logic [127:0] key_1,      key_2,
  input  logic         ld_1,       ld_2,
  input  logic [127:0] text_in_1,  text_in_2,
  output logic [127:0] text_out_1, text_out_2
);

  aes_cipher_top U1 (
    .clk      (clk       ),
    .rst      (rst       ),
    .done     (done_1    ),
    .key      (key_1     ),
    .ld       (ld_1      ),
    .text_in  (text_in_1 ),
    .text_out (text_out_1)
  );

  aes_cipher_top U2 (
    .clk      (clk       ),
    .rst      (rst       ),
    .done     (done_2    ),
    .key      (key_2     ),
    .ld       (ld_2      ),
    .text_in  (text_in_2 ),
    .text_out (text_out_2)
  );

endmodule
