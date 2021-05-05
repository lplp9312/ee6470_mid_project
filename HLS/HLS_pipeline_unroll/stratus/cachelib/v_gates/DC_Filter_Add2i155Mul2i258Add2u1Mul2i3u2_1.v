`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:48:17 CST (May  4 2021 16:48:17 UTC)

module DC_Filter_Add2i155Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_2, csa_tree_add_32_2_groupi_n_4,
       csa_tree_add_32_2_groupi_n_6, csa_tree_add_32_2_groupi_n_7,
       csa_tree_add_32_2_groupi_n_10, csa_tree_add_32_2_groupi_n_18;
  wire csa_tree_add_32_2_groupi_n_20;
  assign out1[0] = 1'b1;
  assign out1[6] = 1'b0;
  assign out1[7] = 1'b1;
  INVX1 g8(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
  NAND2BX1 csa_tree_add_32_2_groupi_g161(.AN
       (csa_tree_add_32_2_groupi_n_10), .B (out1[5]), .Y (out1[4]));
  NAND2X1 csa_tree_add_32_2_groupi_g162(.A
       (csa_tree_add_32_2_groupi_n_2), .B
       (csa_tree_add_32_2_groupi_n_7), .Y (out1[5]));
  NOR2XL csa_tree_add_32_2_groupi_g163(.A
       (csa_tree_add_32_2_groupi_n_2), .B
       (csa_tree_add_32_2_groupi_n_7), .Y
       (csa_tree_add_32_2_groupi_n_10));
  NAND2BX1 csa_tree_add_32_2_groupi_g164(.AN
       (csa_tree_add_32_2_groupi_n_6), .B
       (csa_tree_add_32_2_groupi_n_18), .Y (out1[3]));
  NOR2X2 csa_tree_add_32_2_groupi_g166(.A (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_4), .Y
       (csa_tree_add_32_2_groupi_n_7));
  NOR2BX1 csa_tree_add_32_2_groupi_g167(.AN (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_20), .Y
       (csa_tree_add_32_2_groupi_n_6));
  ADDHX1 csa_tree_add_32_2_groupi_g169(.A (out1[9]), .B (out1[8]), .CO
       (csa_tree_add_32_2_groupi_n_4), .S (out1[2]));
  INVX1 csa_tree_add_32_2_groupi_g170(.A (out1[11]), .Y
       (csa_tree_add_32_2_groupi_n_2));
  INVXL csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_7), .Y
       (csa_tree_add_32_2_groupi_n_18));
  INVXL csa_tree_add_32_2_groupi_fopt171(.A
       (csa_tree_add_32_2_groupi_n_4), .Y
       (csa_tree_add_32_2_groupi_n_20));
endmodule


