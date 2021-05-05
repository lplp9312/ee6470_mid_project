`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:37:11 CST (May  4 2021 16:37:11 UTC)

module DC_Filter_Add2i182Mul2i258Add3i1u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_1, csa_tree_add_35_2_groupi_n_4;
  assign out1[0] = 1'b0;
  assign out1[7] = 1'b1;
  INVX1 g10(.A (out1[6]), .Y (out1[5]));
  INVX1 g11(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_29_2_groupi_g57(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g58(.A
       (csa_tree_add_29_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_29_2_groupi_n_2), .S (out1[9]));
  OAI2BB1X1 csa_tree_add_29_2_groupi_g59(.A0N (in2[0]), .A1N (in1), .B0
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  OR2X1 csa_tree_add_29_2_groupi_g60(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  OAI2BB1X1 csa_tree_add_35_2_groupi_g97(.A0N (out1[11]), .A1N
       (csa_tree_add_35_2_groupi_n_4), .B0 (out1[6]), .Y (out1[4]));
  OR2X1 csa_tree_add_35_2_groupi_g98(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_4), .Y (out1[6]));
  ADDHX1 csa_tree_add_35_2_groupi_g99(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_1), .CO
       (csa_tree_add_35_2_groupi_n_4), .S (out1[3]));
  OAI2BB1X1 csa_tree_add_35_2_groupi_g100(.A0N (out1[9]), .A1N
       (out1[8]), .B0 (csa_tree_add_35_2_groupi_n_1), .Y (out1[2]));
  OR2X1 csa_tree_add_35_2_groupi_g101(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_1));
endmodule


