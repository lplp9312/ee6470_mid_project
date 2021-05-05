`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:47:13 CST (May  4 2021 16:47:13 UTC)

module DC_Filter_Add2i239Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_26_2_groupi_n_0,
       csa_tree_add_26_2_groupi_n_2, csa_tree_add_32_2_groupi_n_0,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_9,
       csa_tree_add_32_2_groupi_n_10, csa_tree_add_32_2_groupi_n_11;
  wire csa_tree_add_32_2_groupi_n_12, csa_tree_add_32_2_groupi_n_13,
       csa_tree_add_32_2_groupi_n_14, csa_tree_add_32_2_groupi_n_16,
       csa_tree_add_32_2_groupi_n_18, csa_tree_add_32_2_groupi_n_21,
       csa_tree_add_32_2_groupi_n_22, csa_tree_add_32_2_groupi_n_37;
  wire csa_tree_add_32_2_groupi_n_38, csa_tree_add_32_2_groupi_n_39,
       csa_tree_add_32_2_groupi_n_41, csa_tree_add_32_2_groupi_n_48,
       csa_tree_add_32_2_groupi_n_49, csa_tree_add_32_2_groupi_n_50,
       csa_tree_add_32_2_groupi_n_60, n_1;
  wire n_2, n_3, n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g8(.A (n_1), .Y (out1[1]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (n_2));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (n_1));
  MXI2XL csa_tree_add_32_2_groupi_g209(.A
       (csa_tree_add_32_2_groupi_n_48), .B
       (csa_tree_add_32_2_groupi_n_49), .S0
       (csa_tree_add_32_2_groupi_n_22), .Y (out1[9]));
  MXI2X1 csa_tree_add_32_2_groupi_g210(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_9), .S0
       (csa_tree_add_32_2_groupi_n_21), .Y (out1[11]));
  MXI2X1 csa_tree_add_32_2_groupi_g211(.A
       (csa_tree_add_32_2_groupi_n_37), .B
       (csa_tree_add_32_2_groupi_n_38), .S0
       (csa_tree_add_32_2_groupi_n_1), .Y (out1[10]));
  MXI2XL csa_tree_add_32_2_groupi_g212(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_10), .S0 (asc001_7_), .Y (out1[8]));
  NAND2X1 csa_tree_add_32_2_groupi_g214(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_18), .Y
       (csa_tree_add_32_2_groupi_n_22));
  NAND2X1 csa_tree_add_32_2_groupi_g215(.A
       (csa_tree_add_32_2_groupi_n_18), .B
       (csa_tree_add_32_2_groupi_n_16), .Y
       (csa_tree_add_32_2_groupi_n_21));
  MXI2XL csa_tree_add_32_2_groupi_g217(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_9), .S0
       (csa_tree_add_32_2_groupi_n_60), .Y (out1[4]));
  NOR2X2 csa_tree_add_32_2_groupi_g218(.A
       (csa_tree_add_32_2_groupi_n_9), .B
       (csa_tree_add_32_2_groupi_n_14), .Y
       (csa_tree_add_32_2_groupi_n_18));
  MXI2X1 csa_tree_add_32_2_groupi_g219(.A
       (csa_tree_add_32_2_groupi_n_39), .B
       (csa_tree_add_32_2_groupi_n_37), .S0
       (csa_tree_add_32_2_groupi_n_0), .Y (out1[3]));
  NOR2X1 csa_tree_add_32_2_groupi_g220(.A
       (csa_tree_add_32_2_groupi_n_41), .B
       (csa_tree_add_32_2_groupi_n_11), .Y
       (csa_tree_add_32_2_groupi_n_16));
  NAND2BX1 csa_tree_add_32_2_groupi_g221(.AN
       (csa_tree_add_32_2_groupi_n_12), .B
       (csa_tree_add_32_2_groupi_n_11), .Y (out1[2]));
  NOR2X2 csa_tree_add_32_2_groupi_g222(.A (n_3), .B
       (csa_tree_add_32_2_groupi_n_13), .Y
       (csa_tree_add_32_2_groupi_n_14));
  INVX1 csa_tree_add_32_2_groupi_g224(.A
       (csa_tree_add_32_2_groupi_n_12), .Y
       (csa_tree_add_32_2_groupi_n_13));
  NOR2X1 csa_tree_add_32_2_groupi_g225(.A (n_1), .B (n_2), .Y
       (csa_tree_add_32_2_groupi_n_12));
  NAND2X2 csa_tree_add_32_2_groupi_g227(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_50), .Y
       (csa_tree_add_32_2_groupi_n_11));
  INVX1 csa_tree_add_32_2_groupi_g229(.A (n_1), .Y
       (csa_tree_add_32_2_groupi_n_10));
  INVX1 csa_tree_add_32_2_groupi_g230(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_9));
  NAND2BX1 csa_tree_add_32_2_groupi_g2(.AN
       (csa_tree_add_32_2_groupi_n_11), .B
       (csa_tree_add_32_2_groupi_n_18), .Y
       (csa_tree_add_32_2_groupi_n_1));
  CLKAND2X3 csa_tree_add_32_2_groupi_g248(.A
       (csa_tree_add_32_2_groupi_n_10), .B
       (csa_tree_add_32_2_groupi_n_49), .Y
       (csa_tree_add_32_2_groupi_n_0));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt249(.A
       (csa_tree_add_32_2_groupi_n_18), .Y (asc001_7_));
  INVXL csa_tree_add_32_2_groupi_fopt251(.A
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_38));
  INVXL csa_tree_add_32_2_groupi_fopt252(.A
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_39));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt253(.A
       (csa_tree_add_32_2_groupi_n_41), .Y
       (csa_tree_add_32_2_groupi_n_37));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt254(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_41));
  INVXL csa_tree_add_32_2_groupi_fopt258(.A
       (csa_tree_add_32_2_groupi_n_49), .Y
       (csa_tree_add_32_2_groupi_n_48));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt259(.A
       (csa_tree_add_32_2_groupi_n_50), .Y
       (csa_tree_add_32_2_groupi_n_49));
  BUFX3 csa_tree_add_32_2_groupi_fopt260(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_50));
  BUFX2 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_14), .Y
       (csa_tree_add_32_2_groupi_n_60));
endmodule

