`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:24 CST (May  4 2021 18:46:24 UTC)

module DC_Filter_Mul2i258Add2i2Mul2i3u2_4(in1, out1);
  input [1:0] in1;
  output [11:0] out1;
  wire [1:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_24_2_groupi_n_1;
  assign out1[0] = 1'b0;
  assign out1[1] = in1[0];
  assign out1[2] = out1[9];
  assign out1[3] = out1[10];
  assign out1[4] = in1[1];
  assign out1[5] = 1'b0;
  assign out1[6] = 1'b0;
  assign out1[7] = 1'b0;
  assign out1[8] = in1[0];
  assign out1[11] = in1[1];
  ADDHX1 csa_tree_add_24_2_groupi_g35(.A (in1[0]), .B
       (csa_tree_add_24_2_groupi_n_1), .CO (out1[10]), .S (out1[9]));
  INVX1 csa_tree_add_24_2_groupi_g36(.A (in1[1]), .Y
       (csa_tree_add_24_2_groupi_n_1));
endmodule

