`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:35:13 CST (May  4 2021 16:35:13 UTC)

module DC_Filter_Add2i104Mul2i258Add3i1u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_2;
  assign out1[0] = 1'b0;
  assign out1[1] = out1[8];
  assign out1[2] = out1[9];
  assign out1[5] = out1[6];
  INVX1 g11(.A (out1[6]), .Y (out1[7]));
  INVX1 g12(.A (out1[10]), .Y (out1[3]));
  ADDHX1 csa_tree_add_29_2_groupi_g57(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g58(.A
       (csa_tree_add_29_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_29_2_groupi_n_2), .S (out1[9]));
  OAI2BB1X1 csa_tree_add_29_2_groupi_g59(.A0N (in2[0]), .A1N (in1), .B0
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  OR2X1 csa_tree_add_29_2_groupi_g60(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  XOR2XL csa_tree_add_35_2_groupi_g79(.A (out1[11]), .B (out1[10]), .Y
       (out1[4]));
  NAND2X1 csa_tree_add_35_2_groupi_g80(.A (out1[11]), .B (out1[10]), .Y
       (out1[6]));
endmodule

