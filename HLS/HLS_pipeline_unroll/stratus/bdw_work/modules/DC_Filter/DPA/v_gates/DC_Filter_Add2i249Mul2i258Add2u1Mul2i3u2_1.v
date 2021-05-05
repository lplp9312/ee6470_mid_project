`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:47:03 CST (May  4 2021 16:47:03 UTC)

module DC_Filter_Add2i249Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_26_2_groupi_n_0,
       csa_tree_add_26_2_groupi_n_2, csa_tree_add_32_2_groupi_n_0,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_4,
       csa_tree_add_32_2_groupi_n_5, csa_tree_add_32_2_groupi_n_6;
  wire csa_tree_add_32_2_groupi_n_8, csa_tree_add_32_2_groupi_n_10,
       csa_tree_add_32_2_groupi_n_13, csa_tree_add_32_2_groupi_n_34,
       csa_tree_add_32_2_groupi_n_35, csa_tree_add_32_2_groupi_n_36,
       csa_tree_add_32_2_groupi_n_37, csa_tree_add_32_2_groupi_n_46;
  wire n_3, n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  CLKINVX1 fopt11(.A (n_3), .Y (out1[3]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[2]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[1]));
  MXI2X1 csa_tree_add_32_2_groupi_g191(.A
       (csa_tree_add_32_2_groupi_n_3), .B (out1[2]), .S0
       (csa_tree_add_32_2_groupi_n_13), .Y (out1[9]));
  ADDHX1 csa_tree_add_32_2_groupi_g192(.A (out1[1]), .B
       (csa_tree_add_32_2_groupi_n_5), .CO
       (csa_tree_add_32_2_groupi_n_13), .S (out1[8]));
  MXI2X1 csa_tree_add_32_2_groupi_g193(.A
       (csa_tree_add_32_2_groupi_n_4), .B (n_4), .S0
       (csa_tree_add_32_2_groupi_n_10), .Y (out1[11]));
  MXI2X1 csa_tree_add_32_2_groupi_g194(.A
       (csa_tree_add_32_2_groupi_n_37), .B
       (csa_tree_add_32_2_groupi_n_35), .S0
       (csa_tree_add_32_2_groupi_n_0), .Y (out1[10]));
  NOR2X2 csa_tree_add_32_2_groupi_g196(.A
       (csa_tree_add_32_2_groupi_n_8), .B
       (csa_tree_add_32_2_groupi_n_46), .Y
       (csa_tree_add_32_2_groupi_n_10));
  NAND2X1 csa_tree_add_32_2_groupi_g198(.A (n_3), .B
       (csa_tree_add_32_2_groupi_n_6), .Y
       (csa_tree_add_32_2_groupi_n_8));
  OAI22X1 csa_tree_add_32_2_groupi_g199(.A0 (n_4), .A1
       (csa_tree_add_32_2_groupi_n_36), .B0
       (csa_tree_add_32_2_groupi_n_4), .B1
       (csa_tree_add_32_2_groupi_n_37), .Y (out1[4]));
  NOR2BX1 csa_tree_add_32_2_groupi_g201(.AN (out1[1]), .B
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_6));
  NAND2X4 csa_tree_add_32_2_groupi_g202(.A
       (csa_tree_add_32_2_groupi_n_4), .B
       (csa_tree_add_32_2_groupi_n_34), .Y
       (csa_tree_add_32_2_groupi_n_5));
  INVX1 csa_tree_add_32_2_groupi_g203(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_4));
  INVX1 csa_tree_add_32_2_groupi_g204(.A (out1[2]), .Y
       (csa_tree_add_32_2_groupi_n_3));
  NOR2BX2 csa_tree_add_32_2_groupi_g2(.AN
       (csa_tree_add_32_2_groupi_n_6), .B (asc001_7_), .Y
       (csa_tree_add_32_2_groupi_n_0));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt214(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_34));
  INVXL csa_tree_add_32_2_groupi_fopt215(.A
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_35));
  INVXL csa_tree_add_32_2_groupi_fopt216(.A
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_36));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt217(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_37));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_5), .Y
       (csa_tree_add_32_2_groupi_n_46));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt221(.A
       (csa_tree_add_32_2_groupi_n_5), .Y (asc001_7_));
endmodule

