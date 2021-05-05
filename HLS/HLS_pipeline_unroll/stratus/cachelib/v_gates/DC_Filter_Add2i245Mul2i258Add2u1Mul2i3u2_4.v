`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:37:48 CST (May  4 2021 16:37:48 UTC)

module DC_Filter_Add2i245Mul2i258Add2u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_5,
       csa_tree_add_32_2_groupi_n_7, csa_tree_add_32_2_groupi_n_9, n_2,
       n_3;
  wire n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g8(.A (n_2), .Y (out1[2]));
  ADDHX1 csa_tree_add_26_2_groupi_g54(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g55(.A
       (csa_tree_add_26_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (n_2));
  ADDHX1 csa_tree_add_26_2_groupi_g56(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[1]));
  XNOR2X1 csa_tree_add_32_2_groupi_g110(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_9), .Y (out1[11]));
  XNOR2X1 csa_tree_add_32_2_groupi_g111(.A (n_3), .B
       (csa_tree_add_32_2_groupi_n_7), .Y (out1[10]));
  NAND2BX1 csa_tree_add_32_2_groupi_g112(.AN
       (csa_tree_add_32_2_groupi_n_7), .B (n_3), .Y
       (csa_tree_add_32_2_groupi_n_9));
  XNOR2X1 csa_tree_add_32_2_groupi_g113(.A (n_2), .B
       (csa_tree_add_32_2_groupi_n_5), .Y (out1[9]));
  NAND2BX1 csa_tree_add_32_2_groupi_g114(.AN
       (csa_tree_add_32_2_groupi_n_5), .B (n_2), .Y
       (csa_tree_add_32_2_groupi_n_7));
  XNOR2X1 csa_tree_add_32_2_groupi_g115(.A (out1[1]), .B (out1[7]), .Y
       (out1[8]));
  NAND2BX1 csa_tree_add_32_2_groupi_g116(.AN (out1[7]), .B (out1[1]),
       .Y (csa_tree_add_32_2_groupi_n_5));
  NOR2X1 csa_tree_add_32_2_groupi_g119(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_3), .Y (out1[7]));
  ADDHX1 csa_tree_add_32_2_groupi_g120(.A (n_3), .B (n_2), .CO
       (csa_tree_add_32_2_groupi_n_3), .S (out1[3]));
  AO21XL csa_tree_add_32_2_groupi_g2(.A0 (n_4), .A1
       (csa_tree_add_32_2_groupi_n_3), .B0 (out1[7]), .Y (out1[4]));
endmodule


