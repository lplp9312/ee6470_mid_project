`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:31:34 CST (May  4 2021 08:31:34 UTC)

module DC_Filter_Add3i1u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [3:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [3:0] out1;
  wire csa_tree_add_28_2_groupi_n_0, csa_tree_add_28_2_groupi_n_2;
  ADDHX1 csa_tree_add_28_2_groupi_g57(.A (in2[1]), .B
       (csa_tree_add_28_2_groupi_n_2), .CO (out1[3]), .S (out1[2]));
  ADDFX1 csa_tree_add_28_2_groupi_g58(.A
       (csa_tree_add_28_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_28_2_groupi_n_2), .S (out1[1]));
  OAI2BB1X1 csa_tree_add_28_2_groupi_g59(.A0N (in2[0]), .A1N (in1), .B0
       (csa_tree_add_28_2_groupi_n_0), .Y (out1[0]));
  OR2X1 csa_tree_add_28_2_groupi_g60(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_28_2_groupi_n_0));
endmodule

