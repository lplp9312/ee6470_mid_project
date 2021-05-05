`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:07:40 CST (May  4 2021 18:07:40 UTC)

module DC_Filter_Add2i240Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_2, csa_tree_add_32_2_groupi_n_4,
       csa_tree_add_32_2_groupi_n_5, csa_tree_add_32_2_groupi_n_7,
       csa_tree_add_32_2_groupi_n_16, csa_tree_add_32_2_groupi_n_18;
  wire csa_tree_add_32_2_groupi_n_19, csa_tree_add_32_2_groupi_n_20,
       csa_tree_add_32_2_groupi_n_22, csa_tree_add_32_2_groupi_n_23,
       csa_tree_add_32_2_groupi_n_24, n_4, n_10;
  assign out1[0] = 1'b0;
  assign out1[4] = out1[5];
  assign out1[6] = out1[7];
  CLKINVX3 fopt(.A (n_10), .Y (out1[5]));
  CLKINVX3 fopt9(.A (n_10), .Y (out1[7]));
  BUFX3 fopt10(.A (n_4), .Y (n_10));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (out1[3]));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[2]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[1]));
  MXI2XL csa_tree_add_32_2_groupi_g180(.A (out1[2]), .B
       (csa_tree_add_32_2_groupi_n_2), .S0
       (csa_tree_add_32_2_groupi_n_4), .Y (out1[9]));
  MXI2XL csa_tree_add_32_2_groupi_g181(.A
       (csa_tree_add_32_2_groupi_n_23), .B
       (csa_tree_add_32_2_groupi_n_22), .S0
       (csa_tree_add_32_2_groupi_n_7), .Y (out1[10]));
  NOR2X2 csa_tree_add_32_2_groupi_g183(.A
       (csa_tree_add_32_2_groupi_n_5), .B
       (csa_tree_add_32_2_groupi_n_20), .Y
       (csa_tree_add_32_2_groupi_n_7));
  MXI2XL csa_tree_add_32_2_groupi_g184(.A
       (csa_tree_add_32_2_groupi_n_20), .B
       (csa_tree_add_32_2_groupi_n_19), .S0 (out1[1]), .Y (out1[8]));
  NAND2X2 csa_tree_add_32_2_groupi_g185(.A (out1[2]), .B (out1[1]), .Y
       (csa_tree_add_32_2_groupi_n_5));
  NAND2X1 csa_tree_add_32_2_groupi_g186(.A (n_4), .B (out1[1]), .Y
       (csa_tree_add_32_2_groupi_n_4));
  INVXL csa_tree_add_32_2_groupi_g188(.A (out1[2]), .Y
       (csa_tree_add_32_2_groupi_n_2));
  NOR2X1 csa_tree_add_32_2_groupi_g2(.A
       (csa_tree_add_32_2_groupi_n_18), .B
       (csa_tree_add_32_2_groupi_n_16), .Y (out1[11]));
  NOR3BX1 csa_tree_add_32_2_groupi_g3(.AN (n_4), .B
       (csa_tree_add_32_2_groupi_n_24), .C
       (csa_tree_add_32_2_groupi_n_5), .Y
       (csa_tree_add_32_2_groupi_n_16));
  INVXL csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_19), .Y
       (csa_tree_add_32_2_groupi_n_18));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt190(.A
       (csa_tree_add_32_2_groupi_n_20), .Y
       (csa_tree_add_32_2_groupi_n_19));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt191(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_20));
  INVXL csa_tree_add_32_2_groupi_fopt192(.A
       (csa_tree_add_32_2_groupi_n_23), .Y
       (csa_tree_add_32_2_groupi_n_22));
  INVXL csa_tree_add_32_2_groupi_fopt193(.A (out1[3]), .Y
       (csa_tree_add_32_2_groupi_n_23));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt194(.A (out1[3]), .Y
       (csa_tree_add_32_2_groupi_n_24));
endmodule


