`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:56:59 CST (May  4 2021 17:56:59 UTC)

module DC_Filter_Add2i237Mul2i258Add3i1u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_1, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_7, csa_tree_add_35_2_groupi_n_9, n_2,
       n_3;
  wire n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g9(.A (n_2), .Y (out1[2]));
  XNOR2X1 csa_tree_add_35_2_groupi_g112(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_9), .Y (out1[11]));
  XNOR2X1 csa_tree_add_35_2_groupi_g113(.A (n_3), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[10]));
  NAND2BX1 csa_tree_add_35_2_groupi_g114(.AN
       (csa_tree_add_35_2_groupi_n_7), .B (n_3), .Y
       (csa_tree_add_35_2_groupi_n_9));
  XNOR2X1 csa_tree_add_35_2_groupi_g115(.A (n_2), .B
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[9]));
  NAND2BX1 csa_tree_add_35_2_groupi_g116(.AN
       (csa_tree_add_35_2_groupi_n_5), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_7));
  XNOR2X1 csa_tree_add_35_2_groupi_g117(.A (out1[1]), .B (out1[7]), .Y
       (out1[8]));
  NAND2BX1 csa_tree_add_35_2_groupi_g118(.AN (out1[7]), .B (out1[1]),
       .Y (csa_tree_add_35_2_groupi_n_5));
  XNOR2X1 csa_tree_add_35_2_groupi_g119(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_1), .Y (out1[4]));
  NAND2BX1 csa_tree_add_35_2_groupi_g120(.AN
       (csa_tree_add_35_2_groupi_n_1), .B (n_4), .Y (out1[7]));
  AO21XL csa_tree_add_35_2_groupi_g121(.A0 (n_3), .A1 (n_2), .B0
       (csa_tree_add_35_2_groupi_n_1), .Y (out1[3]));
  NOR2X1 csa_tree_add_35_2_groupi_g122(.A (n_3), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_1));
  ADDHX1 csa_tree_add_29_2_groupi_g57(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_29_2_groupi_g58(.A
       (csa_tree_add_29_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_29_2_groupi_n_2), .S (n_2));
  OAI2BB1X1 csa_tree_add_29_2_groupi_g59(.A0N (in2[0]), .A1N (in1), .B0
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[1]));
  OR2X1 csa_tree_add_29_2_groupi_g60(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
endmodule
