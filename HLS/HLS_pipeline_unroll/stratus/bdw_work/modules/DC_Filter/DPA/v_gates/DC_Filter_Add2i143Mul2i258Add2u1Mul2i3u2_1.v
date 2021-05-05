`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:48:24 CST (May  4 2021 16:48:24 UTC)

module DC_Filter_Add2i143Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_4,
       csa_tree_add_32_2_groupi_n_5, csa_tree_add_32_2_groupi_n_8,
       csa_tree_add_32_2_groupi_n_15, csa_tree_add_32_2_groupi_n_16;
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
  ADDHX1 csa_tree_add_32_2_groupi_g170(.A (out1[11]), .B
       (csa_tree_add_32_2_groupi_n_8), .CO (out1[5]), .S (out1[4]));
  NAND2BX1 csa_tree_add_32_2_groupi_g171(.AN (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_8));
  MXI2X1 csa_tree_add_32_2_groupi_g172(.A
       (csa_tree_add_32_2_groupi_n_16), .B
       (csa_tree_add_32_2_groupi_n_15), .S0
       (csa_tree_add_32_2_groupi_n_5), .Y (out1[3]));
  NAND2BX1 csa_tree_add_32_2_groupi_g173(.AN
       (csa_tree_add_32_2_groupi_n_3), .B
       (csa_tree_add_32_2_groupi_n_4), .Y (out1[2]));
  NOR2X1 csa_tree_add_32_2_groupi_g174(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_5));
  NAND2X1 csa_tree_add_32_2_groupi_g175(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_4));
  NOR2X1 csa_tree_add_32_2_groupi_g176(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_3));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt178(.A
       (csa_tree_add_32_2_groupi_n_16), .Y
       (csa_tree_add_32_2_groupi_n_15));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt179(.A (out1[10]), .Y
       (csa_tree_add_32_2_groupi_n_16));
endmodule

