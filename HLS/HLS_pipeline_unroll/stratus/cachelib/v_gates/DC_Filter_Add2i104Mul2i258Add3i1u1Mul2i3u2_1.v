`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:44:02 CST (May  4 2021 16:44:02 UTC)

module DC_Filter_Add2i104Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_10_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_29_2_groupi_n_15,
       csa_tree_add_29_2_groupi_n_17, csa_tree_add_35_2_groupi_n_1;
  assign out1[0] = 1'b0;
  assign out1[1] = out1[8];
  assign out1[2] = out1[9];
  assign out1[5] = out1[6];
  INVX1 g11(.A (out1[6]), .Y (out1[7]));
  CLKINVX1 fopt(.A (out1[3]), .Y (out1[10]));
  CLKINVX1 fopt13(.A (asc001_10_), .Y (out1[3]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (asc001_10_));
  ADDFHX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (out1[9]));
  NAND2X1 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A
       (csa_tree_add_29_2_groupi_n_15), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_3));
  CLKINVX3 csa_tree_add_29_2_groupi_g93(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  NAND2X4 csa_tree_add_29_2_groupi_g94(.A
       (csa_tree_add_29_2_groupi_n_17), .B
       (csa_tree_add_29_2_groupi_n_1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  BUFX2 csa_tree_add_29_2_groupi_fopt(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_15));
  CLKINVX6 csa_tree_add_29_2_groupi_fopt96(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_17));
  MXI2XL csa_tree_add_35_2_groupi_g140(.A
       (csa_tree_add_35_2_groupi_n_1), .B (out1[11]), .S0 (asc001_10_),
       .Y (out1[4]));
  NAND2X2 csa_tree_add_35_2_groupi_g141(.A (out1[11]), .B (asc001_10_),
       .Y (out1[6]));
  INVXL csa_tree_add_35_2_groupi_g142(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_1));
endmodule


