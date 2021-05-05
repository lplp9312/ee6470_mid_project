`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:47:16 CST (May  4 2021 16:47:16 UTC)

module DC_Filter_Add2i235Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_26_2_groupi_n_0,
       csa_tree_add_26_2_groupi_n_2, csa_tree_add_32_2_groupi_n_0,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_7,
       csa_tree_add_32_2_groupi_n_8, csa_tree_add_32_2_groupi_n_9;
  wire csa_tree_add_32_2_groupi_n_10, csa_tree_add_32_2_groupi_n_12,
       csa_tree_add_32_2_groupi_n_13, csa_tree_add_32_2_groupi_n_14,
       csa_tree_add_32_2_groupi_n_17, csa_tree_add_32_2_groupi_n_19,
       csa_tree_add_32_2_groupi_n_20, csa_tree_add_32_2_groupi_n_23;
  wire csa_tree_add_32_2_groupi_n_34, csa_tree_add_32_2_groupi_n_35,
       csa_tree_add_32_2_groupi_n_36, csa_tree_add_32_2_groupi_n_37,
       csa_tree_add_32_2_groupi_n_38, csa_tree_add_32_2_groupi_n_39,
       n_1, n_2;
  wire n_3, n_4;
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
  MXI2X1 csa_tree_add_32_2_groupi_g213(.A
       (csa_tree_add_32_2_groupi_n_0), .B
       (csa_tree_add_32_2_groupi_n_1), .S0
       (csa_tree_add_32_2_groupi_n_23), .Y (out1[9]));
  ADDHX1 csa_tree_add_32_2_groupi_g214(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_17), .CO
       (csa_tree_add_32_2_groupi_n_23), .S (out1[8]));
  MXI2XL csa_tree_add_32_2_groupi_g215(.A
       (csa_tree_add_32_2_groupi_n_7), .B (n_4), .S0
       (csa_tree_add_32_2_groupi_n_19), .Y (out1[11]));
  MXI2XL csa_tree_add_32_2_groupi_g216(.A
       (csa_tree_add_32_2_groupi_n_36), .B
       (csa_tree_add_32_2_groupi_n_35), .S0
       (csa_tree_add_32_2_groupi_n_20), .Y (out1[10]));
  NOR2X1 csa_tree_add_32_2_groupi_g217(.A
       (csa_tree_add_32_2_groupi_n_10), .B (asc001_7_), .Y
       (csa_tree_add_32_2_groupi_n_20));
  NOR2X1 csa_tree_add_32_2_groupi_g218(.A
       (csa_tree_add_32_2_groupi_n_14), .B (asc001_7_), .Y
       (csa_tree_add_32_2_groupi_n_19));
  ADDHX1 csa_tree_add_32_2_groupi_g220(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_13), .CO
       (csa_tree_add_32_2_groupi_n_17), .S (out1[4]));
  NAND2BX1 csa_tree_add_32_2_groupi_g221(.AN
       (csa_tree_add_32_2_groupi_n_12), .B
       (csa_tree_add_32_2_groupi_n_13), .Y (out1[3]));
  OR2XL csa_tree_add_32_2_groupi_g222(.A
       (csa_tree_add_32_2_groupi_n_38), .B
       (csa_tree_add_32_2_groupi_n_10), .Y
       (csa_tree_add_32_2_groupi_n_14));
  NAND2X2 csa_tree_add_32_2_groupi_g223(.A
       (csa_tree_add_32_2_groupi_n_9), .B
       (csa_tree_add_32_2_groupi_n_39), .Y
       (csa_tree_add_32_2_groupi_n_13));
  NOR2XL csa_tree_add_32_2_groupi_g224(.A
       (csa_tree_add_32_2_groupi_n_34), .B
       (csa_tree_add_32_2_groupi_n_9), .Y
       (csa_tree_add_32_2_groupi_n_12));
  MXI2XL csa_tree_add_32_2_groupi_g225(.A
       (csa_tree_add_32_2_groupi_n_8), .B (n_1), .S0 (n_2), .Y
       (out1[2]));
  NAND2X1 csa_tree_add_32_2_groupi_g226(.A
       (csa_tree_add_32_2_groupi_n_1), .B (n_1), .Y
       (csa_tree_add_32_2_groupi_n_10));
  NAND2BX2 csa_tree_add_32_2_groupi_g227(.AN
       (csa_tree_add_32_2_groupi_n_8), .B (n_2), .Y
       (csa_tree_add_32_2_groupi_n_9));
  INVX1 csa_tree_add_32_2_groupi_g228(.A (n_1), .Y
       (csa_tree_add_32_2_groupi_n_8));
  INVX1 csa_tree_add_32_2_groupi_g231(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_7));
  INVX1 csa_tree_add_32_2_groupi_fopt241(.A
       (csa_tree_add_32_2_groupi_n_1), .Y
       (csa_tree_add_32_2_groupi_n_0));
  BUFX2 csa_tree_add_32_2_groupi_fopt242(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_1));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt251(.A
       (csa_tree_add_32_2_groupi_n_17), .Y (asc001_7_));
  INVXL csa_tree_add_32_2_groupi_fopt253(.A
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_34));
  INVXL csa_tree_add_32_2_groupi_fopt254(.A
       (csa_tree_add_32_2_groupi_n_36), .Y
       (csa_tree_add_32_2_groupi_n_35));
  INVXL csa_tree_add_32_2_groupi_fopt255(.A
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_36));
  INVXL csa_tree_add_32_2_groupi_fopt256(.A
       (csa_tree_add_32_2_groupi_n_38), .Y
       (csa_tree_add_32_2_groupi_n_37));
  INVXL csa_tree_add_32_2_groupi_fopt257(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_38));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt258(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_39));
endmodule

