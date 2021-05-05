`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:37:34 CST (May  4 2021 16:37:34 UTC)

module DC_Filter_Add2u9Mul2i258Add2i2Mul2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_1, csa_tree_add_32_2_groupi_n_1,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_5,
       csa_tree_add_32_2_groupi_n_7, csa_tree_add_32_2_groupi_n_9,
       csa_tree_add_32_2_groupi_n_11, csa_tree_add_32_2_groupi_n_13;
  wire csa_tree_add_32_2_groupi_n_16, csa_tree_add_32_2_groupi_n_17,
       csa_tree_add_32_2_groupi_n_18, n_1, n_2;
  assign out1[0] = in1[0];
  XNOR2X1 csa_tree_add_32_2_groupi_g169(.A (in2[1]), .B
       (csa_tree_add_32_2_groupi_n_18), .Y (out1[11]));
  XNOR2X1 csa_tree_add_32_2_groupi_g170(.A (n_2), .B
       (csa_tree_add_32_2_groupi_n_17), .Y (out1[10]));
  NAND2BX1 csa_tree_add_32_2_groupi_g171(.AN
       (csa_tree_add_32_2_groupi_n_17), .B (n_2), .Y
       (csa_tree_add_32_2_groupi_n_18));
  NAND2X1 csa_tree_add_32_2_groupi_g173(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_16), .Y
       (csa_tree_add_32_2_groupi_n_17));
  ADDFX1 csa_tree_add_32_2_groupi_g174(.A
       (csa_tree_add_32_2_groupi_n_13), .B (in1[8]), .CI (in2[0]), .CO
       (csa_tree_add_32_2_groupi_n_16), .S (out1[8]));
  ADDHX1 csa_tree_add_32_2_groupi_g175(.A (in1[7]), .B
       (csa_tree_add_32_2_groupi_n_11), .CO
       (csa_tree_add_32_2_groupi_n_13), .S (out1[7]));
  ADDHX1 csa_tree_add_32_2_groupi_g176(.A (in1[6]), .B
       (csa_tree_add_32_2_groupi_n_9), .CO
       (csa_tree_add_32_2_groupi_n_11), .S (out1[6]));
  ADDHX1 csa_tree_add_32_2_groupi_g177(.A (in1[5]), .B
       (csa_tree_add_32_2_groupi_n_7), .CO
       (csa_tree_add_32_2_groupi_n_9), .S (out1[5]));
  ADDFX1 csa_tree_add_32_2_groupi_g178(.A
       (csa_tree_add_32_2_groupi_n_5), .B (in1[4]), .CI (in2[1]), .CO
       (csa_tree_add_32_2_groupi_n_7), .S (out1[4]));
  ADDFX1 csa_tree_add_32_2_groupi_g179(.A
       (csa_tree_add_32_2_groupi_n_3), .B (in1[3]), .CI (n_2), .CO
       (csa_tree_add_32_2_groupi_n_5), .S (out1[3]));
  ADDFX1 csa_tree_add_32_2_groupi_g180(.A
       (csa_tree_add_32_2_groupi_n_1), .B (in1[2]), .CI (n_1), .CO
       (csa_tree_add_32_2_groupi_n_3), .S (out1[2]));
  ADDHX1 csa_tree_add_32_2_groupi_g181(.A (in2[0]), .B (in1[1]), .CO
       (csa_tree_add_32_2_groupi_n_1), .S (out1[1]));
  CLKXOR2X1 csa_tree_add_32_2_groupi_g2(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_16), .Y (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g35(.A (in2[0]), .B
       (csa_tree_add_26_2_groupi_n_1), .CO (n_2), .S (n_1));
  INVX1 csa_tree_add_26_2_groupi_g36(.A (in2[1]), .Y
       (csa_tree_add_26_2_groupi_n_1));
endmodule


