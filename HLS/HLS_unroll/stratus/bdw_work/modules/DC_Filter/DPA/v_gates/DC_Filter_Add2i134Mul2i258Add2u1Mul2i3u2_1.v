`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:09:00 CST (May  4 2021 18:09:00 UTC)

module DC_Filter_Add2i134Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_3,
       csa_tree_add_32_2_groupi_n_4, csa_tree_add_32_2_groupi_n_5,
       csa_tree_add_32_2_groupi_n_7, csa_tree_add_32_2_groupi_n_8;
  wire csa_tree_add_32_2_groupi_n_16, csa_tree_add_32_2_groupi_n_17,
       csa_tree_add_32_2_groupi_n_18;
  assign out1[0] = 1'b0;
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
  MXI2X1 csa_tree_add_32_2_groupi_g181(.A
       (csa_tree_add_32_2_groupi_n_1), .B (out1[11]), .S0
       (csa_tree_add_32_2_groupi_n_7), .Y (out1[4]));
  NOR2X1 csa_tree_add_32_2_groupi_g182(.A
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_8), .Y (out1[5]));
  MXI2X1 csa_tree_add_32_2_groupi_g183(.A
       (csa_tree_add_32_2_groupi_n_17), .B
       (csa_tree_add_32_2_groupi_n_16), .S0
       (csa_tree_add_32_2_groupi_n_4), .Y (out1[3]));
  INVX1 csa_tree_add_32_2_groupi_g184(.A
       (csa_tree_add_32_2_groupi_n_7), .Y
       (csa_tree_add_32_2_groupi_n_8));
  NOR2X2 csa_tree_add_32_2_groupi_g185(.A
       (csa_tree_add_32_2_groupi_n_5), .B
       (csa_tree_add_32_2_groupi_n_18), .Y
       (csa_tree_add_32_2_groupi_n_7));
  MXI2X1 csa_tree_add_32_2_groupi_g186(.A (out1[8]), .B
       (csa_tree_add_32_2_groupi_n_3), .S0 (out1[9]), .Y (out1[2]));
  NOR2BX1 csa_tree_add_32_2_groupi_g187(.AN
       (csa_tree_add_32_2_groupi_n_3), .B (out1[9]), .Y
       (csa_tree_add_32_2_groupi_n_5));
  NOR2BX1 csa_tree_add_32_2_groupi_g188(.AN
       (csa_tree_add_32_2_groupi_n_3), .B (out1[9]), .Y
       (csa_tree_add_32_2_groupi_n_4));
  INVX1 csa_tree_add_32_2_groupi_g189(.A (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_3));
  INVX1 csa_tree_add_32_2_groupi_g191(.A (out1[11]), .Y
       (csa_tree_add_32_2_groupi_n_1));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_16));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt192(.A
       (csa_tree_add_32_2_groupi_n_18), .Y
       (csa_tree_add_32_2_groupi_n_17));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt193(.A (out1[10]), .Y
       (csa_tree_add_32_2_groupi_n_18));
endmodule

