`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:57:02 CST (May  4 2021 17:57:02 UTC)

module DC_Filter_Add2i232Mul2i258Add3i1u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_7, n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g9(.A (n_3), .Y (out1[3]));
  ADDHX1 csa_tree_add_29_2_groupi_g57(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_29_2_groupi_g58(.A
       (csa_tree_add_29_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_29_2_groupi_n_2), .S (out1[2]));
  OAI2BB1X1 csa_tree_add_29_2_groupi_g59(.A0N (in2[0]), .A1N (in1), .B0
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[1]));
  OR2X1 csa_tree_add_29_2_groupi_g60(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  XNOR2X1 csa_tree_add_35_2_groupi_g103(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[11]));
  XNOR2X1 csa_tree_add_35_2_groupi_g104(.A (n_3), .B
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[10]));
  NAND2BX1 csa_tree_add_35_2_groupi_g105(.AN
       (csa_tree_add_35_2_groupi_n_5), .B (n_3), .Y
       (csa_tree_add_35_2_groupi_n_7));
  XNOR2X1 csa_tree_add_35_2_groupi_g106(.A (out1[2]), .B
       (csa_tree_add_35_2_groupi_n_3), .Y (out1[9]));
  NAND2BX1 csa_tree_add_35_2_groupi_g107(.AN
       (csa_tree_add_35_2_groupi_n_3), .B (out1[2]), .Y
       (csa_tree_add_35_2_groupi_n_5));
  XNOR2X1 csa_tree_add_35_2_groupi_g108(.A (out1[1]), .B (out1[7]), .Y
       (out1[8]));
  NAND2BX1 csa_tree_add_35_2_groupi_g109(.AN (out1[7]), .B (out1[1]),
       .Y (csa_tree_add_35_2_groupi_n_3));
  XOR2XL csa_tree_add_35_2_groupi_g110(.A (n_4), .B (n_3), .Y
       (out1[4]));
  NAND2X1 csa_tree_add_35_2_groupi_g111(.A (n_4), .B (n_3), .Y
       (out1[7]));
endmodule


