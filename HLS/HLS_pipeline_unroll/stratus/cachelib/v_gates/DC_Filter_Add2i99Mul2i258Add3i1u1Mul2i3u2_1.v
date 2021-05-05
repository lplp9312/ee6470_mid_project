`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:44:05 CST (May  4 2021 16:44:05 UTC)

module DC_Filter_Add2i99Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_29_2_groupi_n_6, csa_tree_add_29_2_groupi_n_7,
       csa_tree_add_29_2_groupi_n_8, csa_tree_add_29_2_groupi_n_10;
  wire csa_tree_add_29_2_groupi_n_17, csa_tree_add_35_2_groupi_n_1,
       csa_tree_add_35_2_groupi_n_2, csa_tree_add_35_2_groupi_n_5;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[6];
  CLKINVX2 g11(.A (out1[6]), .Y (out1[7]));
  INVX1 g12(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_29_2_groupi_g82(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_10), .CO (out1[11]), .S (out1[10]));
  OAI21X1 csa_tree_add_29_2_groupi_g83(.A0
       (csa_tree_add_29_2_groupi_n_4), .A1
       (csa_tree_add_29_2_groupi_n_3), .B0
       (csa_tree_add_29_2_groupi_n_17), .Y
       (csa_tree_add_29_2_groupi_n_10));
  NAND2BX1 csa_tree_add_29_2_groupi_g84(.AN
       (csa_tree_add_29_2_groupi_n_7), .B
       (csa_tree_add_29_2_groupi_n_8), .Y (out1[9]));
  NAND2X1 csa_tree_add_29_2_groupi_g85(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_6), .Y
       (csa_tree_add_29_2_groupi_n_8));
  NOR2X1 csa_tree_add_29_2_groupi_g86(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_6), .Y
       (csa_tree_add_29_2_groupi_n_7));
  NOR2X2 csa_tree_add_29_2_groupi_g87(.A
       (csa_tree_add_29_2_groupi_n_4), .B
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_6));
  NAND2X1 csa_tree_add_29_2_groupi_g89(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_5));
  NOR2X2 csa_tree_add_29_2_groupi_g90(.A (in2[1]), .B (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_4));
  NOR2X1 csa_tree_add_29_2_groupi_g92(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_3));
  NAND2BX1 csa_tree_add_29_2_groupi_g2(.AN
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_5), .Y (out1[8]));
  CLKAND2X6 csa_tree_add_29_2_groupi_g97(.A (in2[1]), .B (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_0));
  INVXL csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_17));
  MXI2XL csa_tree_add_35_2_groupi_g168(.A
       (csa_tree_add_35_2_groupi_n_1), .B (out1[11]), .S0
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[4]));
  NAND2X4 csa_tree_add_35_2_groupi_g169(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[6]));
  ADDHX1 csa_tree_add_35_2_groupi_g170(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_2), .CO
       (csa_tree_add_35_2_groupi_n_5), .S (out1[3]));
  ADDHXL csa_tree_add_35_2_groupi_g171(.A (out1[9]), .B (out1[8]), .CO
       (csa_tree_add_35_2_groupi_n_2), .S (out1[2]));
  INVXL csa_tree_add_35_2_groupi_g172(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_1));
endmodule


