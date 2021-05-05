`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:59:44 CST (May  4 2021 17:59:44 UTC)

module DC_Filter_Add2i105Mul2i258Add2u1Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2;
  assign out1[0] = 1'b1;
  assign out1[1] = out1[8];
  assign out1[2] = out1[9];
  assign out1[5] = out1[6];
  INVX1 g10(.A (out1[6]), .Y (out1[7]));
  INVX1 g11(.A (out1[10]), .Y (out1[3]));
  XOR2XL csa_tree_add_32_2_groupi_g79(.A (out1[11]), .B (out1[10]), .Y
       (out1[4]));
  NAND2X1 csa_tree_add_32_2_groupi_g80(.A (out1[11]), .B (out1[10]), .Y
       (out1[6]));
  ADDHX1 csa_tree_add_26_2_groupi_g54(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g55(.A
       (csa_tree_add_26_2_groupi_n_0), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g56(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
endmodule


