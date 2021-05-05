`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:48:07 CST (May  4 2021 16:48:07 UTC)

module DC_Filter_Add2i166Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_3,
       csa_tree_add_32_2_groupi_n_4, csa_tree_add_32_2_groupi_n_5,
       csa_tree_add_32_2_groupi_n_7, csa_tree_add_32_2_groupi_n_15;
  wire csa_tree_add_32_2_groupi_n_16, csa_tree_add_32_2_groupi_n_17;
  assign out1[0] = 1'b0;
  assign out1[7] = 1'b1;
  INVX1 g9(.A (out1[5]), .Y (out1[6]));
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  MXI2X1 csa_tree_add_32_2_groupi_g176(.A
       (csa_tree_add_32_2_groupi_n_1), .B (out1[11]), .S0
       (csa_tree_add_32_2_groupi_n_7), .Y (out1[4]));
  NAND2X2 csa_tree_add_32_2_groupi_g177(.A (out1[11]), .B
       (csa_tree_add_32_2_groupi_n_7), .Y (out1[5]));
  MXI2X1 csa_tree_add_32_2_groupi_g178(.A
       (csa_tree_add_32_2_groupi_n_16), .B
       (csa_tree_add_32_2_groupi_n_15), .S0
       (csa_tree_add_32_2_groupi_n_4), .Y (out1[3]));
  NOR2X2 csa_tree_add_32_2_groupi_g179(.A
       (csa_tree_add_32_2_groupi_n_5), .B
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_7));
  MXI2X1 csa_tree_add_32_2_groupi_g180(.A (out1[8]), .B
       (csa_tree_add_32_2_groupi_n_3), .S0 (out1[9]), .Y (out1[2]));
  NOR2BX1 csa_tree_add_32_2_groupi_g181(.AN
       (csa_tree_add_32_2_groupi_n_3), .B (out1[9]), .Y
       (csa_tree_add_32_2_groupi_n_5));
  NOR2BX1 csa_tree_add_32_2_groupi_g182(.AN
       (csa_tree_add_32_2_groupi_n_3), .B (out1[9]), .Y
       (csa_tree_add_32_2_groupi_n_4));
  INVX1 csa_tree_add_32_2_groupi_g183(.A (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_3));
  INVX1 csa_tree_add_32_2_groupi_g185(.A (out1[11]), .Y
       (csa_tree_add_32_2_groupi_n_1));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_16), .Y
       (csa_tree_add_32_2_groupi_n_15));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt186(.A
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_16));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt187(.A (out1[10]), .Y
       (csa_tree_add_32_2_groupi_n_17));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
endmodule


