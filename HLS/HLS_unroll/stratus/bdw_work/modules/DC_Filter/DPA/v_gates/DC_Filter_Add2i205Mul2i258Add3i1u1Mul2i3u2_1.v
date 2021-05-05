`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:06:34 CST (May  4 2021 18:06:34 UTC)

module DC_Filter_Add2i205Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_9_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_29_2_groupi_n_3, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_2, csa_tree_add_35_2_groupi_n_4;
  wire csa_tree_add_35_2_groupi_n_11;
  assign out1[0] = 1'b1;
  assign out1[1] = out1[8];
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b1;
  CLKINVX1 fopt(.A (out1[2]), .Y (out1[9]));
  CLKINVX1 fopt11(.A (asc001_9_), .Y (out1[2]));
  MXI2X1 csa_tree_add_35_2_groupi_g162(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_2), .S0
       (csa_tree_add_35_2_groupi_n_4), .Y (out1[4]));
  NOR2XL csa_tree_add_35_2_groupi_g163(.A
       (csa_tree_add_35_2_groupi_n_2), .B
       (csa_tree_add_35_2_groupi_n_4), .Y (out1[5]));
  MXI2XL csa_tree_add_35_2_groupi_g164(.A (asc001_9_), .B
       (csa_tree_add_35_2_groupi_n_11), .S0 (out1[10]), .Y (out1[3]));
  NOR2X2 csa_tree_add_35_2_groupi_g165(.A (asc001_9_), .B (out1[10]),
       .Y (csa_tree_add_35_2_groupi_n_4));
  INVX1 csa_tree_add_35_2_groupi_g167(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  INVXL csa_tree_add_35_2_groupi_fopt(.A (asc001_9_), .Y
       (csa_tree_add_35_2_groupi_n_11));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFHX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (asc001_9_));
  NAND2X1 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_3));
  CLKINVX4 csa_tree_add_29_2_groupi_g92(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_2));
  CLKINVX2 csa_tree_add_29_2_groupi_g93(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  NAND2X2 csa_tree_add_29_2_groupi_g94(.A
       (csa_tree_add_29_2_groupi_n_2), .B
       (csa_tree_add_29_2_groupi_n_1), .Y
       (csa_tree_add_29_2_groupi_n_0));
endmodule

