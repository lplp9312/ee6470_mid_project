`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:07:30 CST (May  4 2021 18:07:30 UTC)

module DC_Filter_Add2i251Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_0, csa_tree_add_32_2_groupi_n_1,
       csa_tree_add_32_2_groupi_n_2, csa_tree_add_32_2_groupi_n_3,
       csa_tree_add_32_2_groupi_n_4, csa_tree_add_32_2_groupi_n_5;
  wire csa_tree_add_32_2_groupi_n_6, csa_tree_add_32_2_groupi_n_8,
       csa_tree_add_32_2_groupi_n_9, csa_tree_add_32_2_groupi_n_10,
       csa_tree_add_32_2_groupi_n_12, csa_tree_add_32_2_groupi_n_13,
       csa_tree_add_32_2_groupi_n_16, csa_tree_add_32_2_groupi_n_17;
  wire csa_tree_add_32_2_groupi_n_20, csa_tree_add_32_2_groupi_n_21,
       csa_tree_add_32_2_groupi_n_30, csa_tree_add_32_2_groupi_n_34,
       csa_tree_add_32_2_groupi_n_35, n_1, n_2, n_3;
  wire n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g8(.A (n_1), .Y (out1[1]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (n_2));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (n_1));
  MXI2XL csa_tree_add_32_2_groupi_g211(.A
       (csa_tree_add_32_2_groupi_n_5), .B
       (csa_tree_add_32_2_groupi_n_6), .S0
       (csa_tree_add_32_2_groupi_n_21), .Y (out1[9]));
  MXI2XL csa_tree_add_32_2_groupi_g212(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_8), .S0
       (csa_tree_add_32_2_groupi_n_20), .Y (out1[11]));
  MXI2X1 csa_tree_add_32_2_groupi_g213(.A
       (csa_tree_add_32_2_groupi_n_3), .B
       (csa_tree_add_32_2_groupi_n_4), .S0
       (csa_tree_add_32_2_groupi_n_2), .Y (out1[10]));
  MXI2XL csa_tree_add_32_2_groupi_g214(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_9), .S0
       (csa_tree_add_32_2_groupi_n_35), .Y (out1[8]));
  NAND2X1 csa_tree_add_32_2_groupi_g215(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_21));
  NAND2X1 csa_tree_add_32_2_groupi_g217(.A
       (csa_tree_add_32_2_groupi_n_0), .B
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_20));
  NAND2BX1 csa_tree_add_32_2_groupi_g219(.AN
       (csa_tree_add_32_2_groupi_n_16), .B
       (csa_tree_add_32_2_groupi_n_34), .Y (out1[4]));
  NAND2X6 csa_tree_add_32_2_groupi_g220(.A
       (csa_tree_add_32_2_groupi_n_8), .B
       (csa_tree_add_32_2_groupi_n_13), .Y
       (csa_tree_add_32_2_groupi_n_17));
  NOR2XL csa_tree_add_32_2_groupi_g221(.A
       (csa_tree_add_32_2_groupi_n_8), .B
       (csa_tree_add_32_2_groupi_n_13), .Y
       (csa_tree_add_32_2_groupi_n_16));
  NAND2BX1 csa_tree_add_32_2_groupi_g222(.AN
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_30), .Y (out1[3]));
  NOR2X4 csa_tree_add_32_2_groupi_g225(.A (n_3), .B
       (csa_tree_add_32_2_groupi_n_12), .Y
       (csa_tree_add_32_2_groupi_n_13));
  ADDHX1 csa_tree_add_32_2_groupi_g229(.A (n_2), .B (n_1), .CO
       (csa_tree_add_32_2_groupi_n_12), .S (out1[2]));
  NAND2X1 csa_tree_add_32_2_groupi_g230(.A
       (csa_tree_add_32_2_groupi_n_5), .B (n_1), .Y
       (csa_tree_add_32_2_groupi_n_10));
  INVXL csa_tree_add_32_2_groupi_g231(.A (n_1), .Y
       (csa_tree_add_32_2_groupi_n_9));
  INVX1 csa_tree_add_32_2_groupi_g234(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_8));
  INVXL csa_tree_add_32_2_groupi_fopt237(.A
       (csa_tree_add_32_2_groupi_n_6), .Y
       (csa_tree_add_32_2_groupi_n_5));
  INVXL csa_tree_add_32_2_groupi_fopt238(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_6));
  INVXL csa_tree_add_32_2_groupi_fopt240(.A
       (csa_tree_add_32_2_groupi_n_4), .Y
       (csa_tree_add_32_2_groupi_n_3));
  INVXL csa_tree_add_32_2_groupi_fopt241(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_4));
  NAND2BX1 csa_tree_add_32_2_groupi_g2(.AN
       (csa_tree_add_32_2_groupi_n_10), .B
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_2));
  NOR2BX1 csa_tree_add_32_2_groupi_g243(.AN
       (csa_tree_add_32_2_groupi_n_12), .B
       (csa_tree_add_32_2_groupi_n_4), .Y
       (csa_tree_add_32_2_groupi_n_1));
  NOR2BX1 csa_tree_add_32_2_groupi_g244(.AN (n_3), .B
       (csa_tree_add_32_2_groupi_n_10), .Y
       (csa_tree_add_32_2_groupi_n_0));
  INVXL csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_13), .Y
       (csa_tree_add_32_2_groupi_n_30));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt245(.A
       (csa_tree_add_32_2_groupi_n_34), .Y (out1[7]));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt246(.A
       (csa_tree_add_32_2_groupi_n_35), .Y
       (csa_tree_add_32_2_groupi_n_34));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt247(.A
       (csa_tree_add_32_2_groupi_n_17), .Y
       (csa_tree_add_32_2_groupi_n_35));
endmodule

