`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:05:50 CST (May  4 2021 18:05:50 UTC)

module DC_Filter_Add2i2Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_13,
       csa_tree_add_29_2_groupi_n_14, csa_tree_add_35_2_groupi_n_1,
       csa_tree_add_35_2_groupi_n_2, csa_tree_add_35_2_groupi_n_3;
  wire csa_tree_add_35_2_groupi_n_5, csa_tree_add_35_2_groupi_n_13,
       csa_tree_add_35_2_groupi_n_16;
  assign out1[0] = 1'b0;
  assign out1[6] = 1'b0;
  assign out1[7] = 1'b0;
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_4), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A
       (csa_tree_add_29_2_groupi_n_14), .B (in2[0]), .CI (in2[1]), .CO
       (csa_tree_add_29_2_groupi_n_4), .S (out1[9]));
  NAND2X1 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_13), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  NOR2X8 csa_tree_add_29_2_groupi_g94(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  INVXL csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_13));
  CLKINVX3 csa_tree_add_29_2_groupi_fopt95(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_14));
  ADDHXL csa_tree_add_35_2_groupi_g175(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_5), .CO (out1[5]), .S (out1[4]));
  MXI2XL csa_tree_add_35_2_groupi_g176(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_2), .S0
       (csa_tree_add_35_2_groupi_n_16), .Y (out1[3]));
  NOR2X2 csa_tree_add_35_2_groupi_g177(.A
       (csa_tree_add_35_2_groupi_n_2), .B
       (csa_tree_add_35_2_groupi_n_3), .Y
       (csa_tree_add_35_2_groupi_n_5));
  MXI2X1 csa_tree_add_35_2_groupi_g178(.A
       (csa_tree_add_35_2_groupi_n_1), .B (out1[8]), .S0
       (csa_tree_add_35_2_groupi_n_13), .Y (out1[2]));
  NAND2BX2 csa_tree_add_35_2_groupi_g179(.AN
       (csa_tree_add_35_2_groupi_n_1), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  INVX1 csa_tree_add_35_2_groupi_g180(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  INVX1 csa_tree_add_35_2_groupi_g181(.A (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_1));
  BUFX3 csa_tree_add_35_2_groupi_fopt(.A (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_13));
  BUFX2 csa_tree_add_35_2_groupi_fopt182(.A
       (csa_tree_add_35_2_groupi_n_3), .Y
       (csa_tree_add_35_2_groupi_n_16));
endmodule


