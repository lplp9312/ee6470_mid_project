`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:58:36 CST (May  4 2021 17:58:36 UTC)

module DC_Filter_Add2i211Mul2i258Add2u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_2, csa_tree_add_32_2_groupi_n_5;
  assign out1[0] = 1'b1;
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b1;
  INVX1 g8(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_26_2_groupi_g54(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g55(.A
       (csa_tree_add_26_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g56(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
  OAI2BB1X1 csa_tree_add_32_2_groupi_g93(.A0N (out1[11]), .A1N
       (csa_tree_add_32_2_groupi_n_5), .B0 (out1[5]), .Y (out1[4]));
  OR2X1 csa_tree_add_32_2_groupi_g94(.A (out1[11]), .B
       (csa_tree_add_32_2_groupi_n_5), .Y (out1[5]));
  ADDHX1 csa_tree_add_32_2_groupi_g95(.A (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_2), .CO
       (csa_tree_add_32_2_groupi_n_5), .S (out1[3]));
  ADDHX1 csa_tree_add_32_2_groupi_g96(.A (out1[9]), .B (out1[8]), .CO
       (csa_tree_add_32_2_groupi_n_2), .S (out1[2]));
endmodule

