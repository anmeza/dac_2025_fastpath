module sha512_miter
  (
  input           clk_i,
  input           rst_i,
  input   [31:0]  text_i_1,  text_i_2,
  output  [31:0]  text_o_1,  text_o_2,
  input   [3:0]   cmd_i_1,   cmd_i_2,
  input           cmd_w_i_1, cmd_w_i_2,
  output  [4:0]   cmd_o_1,   cmd_o_2
  );

  sha512 U1
  (
    .clk_i(clk_i),
    .rst_i(rst_i),
    .text_i(text_i_1),
    .text_o(text_o_1),
    .cmd_i(cmd_i_1),
    .cmd_w_i(cmd_w_i_1),
    .cmd_o(cmd_o_1)
  );

  sha512 U2
  (
    .clk_i(clk_i),
    .rst_i(rst_i),
    .text_i(text_i_2),
    .text_o(text_o_2),
    .cmd_i(cmd_i_2),
    .cmd_w_i(cmd_w_i_2),
    .cmd_o(cmd_o_2)
  );

endmodule
