`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:45:55 CST (May  4 2021 16:45:55 UTC)

module DC_Filter_Add2i216Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_10_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_35_2_groupi_n_2;
  assign out1[0] = 1'b0;
  assign out1[1] = out1[8];
  assign out1[2] = out1[9];
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b1;
  CLKINVX1 fopt(.A (out1[3]), .Y (out1[10]));
  CLKINVX1 fopt11(.A (asc001_10_), .Y (out1[3]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_3), .CO (out1[11]), .S (asc001_10_));
  ADDFHXL csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_3), .S (out1[9]));
  NAND2X1 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X6 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  NAND2X1 csa_tree_add_35_2_groupi_g138(.A
       (csa_tree_add_35_2_groupi_n_2), .B (out1[5]), .Y (out1[4]));
  OR2X1 csa_tree_add_35_2_groupi_g139(.A (out1[11]), .B (asc001_10_),
       .Y (out1[5]));
  NAND2XL csa_tree_add_35_2_groupi_g140(.A (out1[11]), .B (asc001_10_),
       .Y (csa_tree_add_35_2_groupi_n_2));
endmodule


