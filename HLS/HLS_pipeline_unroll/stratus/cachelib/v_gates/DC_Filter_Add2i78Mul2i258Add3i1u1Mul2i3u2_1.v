`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:44:21 CST (May  4 2021 16:44:21 UTC)

module DC_Filter_Add2i78Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_4,
       csa_tree_add_35_2_groupi_n_2, csa_tree_add_35_2_groupi_n_3,
       csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_7;
  assign out1[0] = 1'b0;
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b0;
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_35_2_groupi_g171(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_7), .CO (out1[5]), .S (out1[4]));
  NAND2BX1 csa_tree_add_35_2_groupi_g172(.AN (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_2), .Y
       (csa_tree_add_35_2_groupi_n_7));
  NAND2BX1 csa_tree_add_35_2_groupi_g174(.AN
       (csa_tree_add_35_2_groupi_n_2), .B
       (csa_tree_add_35_2_groupi_n_3), .Y (out1[2]));
  NOR2X1 csa_tree_add_35_2_groupi_g175(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  NAND2X1 csa_tree_add_35_2_groupi_g176(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  NOR2X1 csa_tree_add_35_2_groupi_g177(.A (out1[8]), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  XOR2XL csa_tree_add_35_2_groupi_g2(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_4), .Y (out1[3]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_4), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_1), .CO
       (csa_tree_add_29_2_groupi_n_4), .S (out1[9]));
  NAND2X2 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_2), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  OR2X1 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X1 csa_tree_add_29_2_groupi_g95(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
endmodule


