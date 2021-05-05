`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:47:20 CST (May  4 2021 16:47:20 UTC)

module DC_Filter_Add2i229Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_26_2_groupi_n_0,
       csa_tree_add_26_2_groupi_n_2, csa_tree_add_32_2_groupi_n_0,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_3,
       csa_tree_add_32_2_groupi_n_4, csa_tree_add_32_2_groupi_n_5;
  wire csa_tree_add_32_2_groupi_n_6, csa_tree_add_32_2_groupi_n_7,
       csa_tree_add_32_2_groupi_n_10, csa_tree_add_32_2_groupi_n_12,
       csa_tree_add_32_2_groupi_n_13, csa_tree_add_32_2_groupi_n_16,
       n_2, n_3;
  wire n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g8(.A (n_2), .Y (out1[2]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  MXI2X1 csa_tree_add_32_2_groupi_g204(.A
       (csa_tree_add_32_2_groupi_n_4), .B (n_2), .S0
       (csa_tree_add_32_2_groupi_n_16), .Y (out1[9]));
  ADDHX1 csa_tree_add_32_2_groupi_g205(.A (out1[1]), .B
       (csa_tree_add_32_2_groupi_n_10), .CO
       (csa_tree_add_32_2_groupi_n_16), .S (out1[8]));
  MXI2XL csa_tree_add_32_2_groupi_g206(.A
       (csa_tree_add_32_2_groupi_n_3), .B (n_4), .S0
       (csa_tree_add_32_2_groupi_n_12), .Y (out1[11]));
  MXI2XL csa_tree_add_32_2_groupi_g207(.A
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_0), .S0
       (csa_tree_add_32_2_groupi_n_13), .Y (out1[10]));
  NOR2X1 csa_tree_add_32_2_groupi_g208(.A
       (csa_tree_add_32_2_groupi_n_5), .B (asc001_7_), .Y
       (csa_tree_add_32_2_groupi_n_13));
  NOR2BX1 csa_tree_add_32_2_groupi_g209(.AN
       (csa_tree_add_32_2_groupi_n_6), .B (asc001_7_), .Y
       (csa_tree_add_32_2_groupi_n_12));
  ADDHX1 csa_tree_add_32_2_groupi_g211(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_7), .CO
       (csa_tree_add_32_2_groupi_n_10), .S (out1[4]));
  ADDHXL csa_tree_add_32_2_groupi_g212(.A (n_3), .B (n_2), .CO
       (csa_tree_add_32_2_groupi_n_7), .S (out1[3]));
  NOR2XL csa_tree_add_32_2_groupi_g213(.A
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_5), .Y
       (csa_tree_add_32_2_groupi_n_6));
  NAND2X1 csa_tree_add_32_2_groupi_g214(.A (n_2), .B (out1[1]), .Y
       (csa_tree_add_32_2_groupi_n_5));
  INVXL csa_tree_add_32_2_groupi_g215(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_4));
  INVX1 csa_tree_add_32_2_groupi_g217(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_3));
  INVXL csa_tree_add_32_2_groupi_fopt218(.A
       (csa_tree_add_32_2_groupi_n_1), .Y
       (csa_tree_add_32_2_groupi_n_0));
  INVXL csa_tree_add_32_2_groupi_fopt219(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_1));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_10), .Y (asc001_7_));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (n_2));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[1]));
endmodule

