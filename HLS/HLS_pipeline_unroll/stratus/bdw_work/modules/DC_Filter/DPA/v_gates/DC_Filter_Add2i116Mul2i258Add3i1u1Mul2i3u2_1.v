`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:43:52 CST (May  4 2021 16:43:52 UTC)

module DC_Filter_Add2i116Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_9_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_2, csa_tree_add_35_2_groupi_n_5;
  wire csa_tree_add_35_2_groupi_n_10, csa_tree_add_35_2_groupi_n_11;
  assign out1[0] = 1'b0;
  assign out1[1] = out1[8];
  assign out1[5] = out1[6];
  INVX1 g11(.A (out1[7]), .Y (out1[6]));
  CLKINVX1 fopt(.A (out1[2]), .Y (out1[9]));
  CLKINVX1 fopt13(.A (asc001_9_), .Y (out1[2]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_4), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (asc001_9_));
  CLKINVX2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_2), .Y
       (csa_tree_add_29_2_groupi_n_4));
  NAND2X1 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NOR2X6 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2XL csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  NAND2BX1 csa_tree_add_35_2_groupi_g154(.AN
       (csa_tree_add_35_2_groupi_n_5), .B (out1[7]), .Y (out1[4]));
  NOR2BX1 csa_tree_add_35_2_groupi_g155(.AN (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_2), .Y
       (csa_tree_add_35_2_groupi_n_5));
  NAND2BX2 csa_tree_add_35_2_groupi_g156(.AN (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_2), .Y (out1[7]));
  MXI2XL csa_tree_add_35_2_groupi_g157(.A
       (csa_tree_add_35_2_groupi_n_11), .B
       (csa_tree_add_35_2_groupi_n_10), .S0 (out1[10]), .Y (out1[3]));
  NAND2X2 csa_tree_add_35_2_groupi_g158(.A (asc001_9_), .B (out1[10]),
       .Y (csa_tree_add_35_2_groupi_n_2));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_11), .Y
       (csa_tree_add_35_2_groupi_n_10));
  INVXL csa_tree_add_35_2_groupi_fopt160(.A (asc001_9_), .Y
       (csa_tree_add_35_2_groupi_n_11));
endmodule

