`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:59:30 CST (May  4 2021 17:59:30 UTC)

module DC_Filter_Add2i126Mul2i258Add2u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_3;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[6];
  INVX1 g9(.A (out1[7]), .Y (out1[6]));
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_26_2_groupi_g54(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g55(.A
       (csa_tree_add_26_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g56(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
  OAI2BB1X1 csa_tree_add_32_2_groupi_g103(.A0N (out1[11]), .A1N
       (csa_tree_add_32_2_groupi_n_3), .B0 (out1[7]), .Y (out1[4]));
  OR2X1 csa_tree_add_32_2_groupi_g104(.A (out1[11]), .B
       (csa_tree_add_32_2_groupi_n_3), .Y (out1[7]));
  OAI2BB1X1 csa_tree_add_32_2_groupi_g105(.A0N (out1[10]), .A1N
       (csa_tree_add_32_2_groupi_n_1), .B0
       (csa_tree_add_32_2_groupi_n_3), .Y (out1[3]));
  OR2XL csa_tree_add_32_2_groupi_g106(.A (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_1), .Y
       (csa_tree_add_32_2_groupi_n_3));
  OAI2BB1X1 csa_tree_add_32_2_groupi_g107(.A0N (out1[9]), .A1N
       (out1[8]), .B0 (csa_tree_add_32_2_groupi_n_1), .Y (out1[2]));
  OR2XL csa_tree_add_32_2_groupi_g108(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_1));
endmodule


