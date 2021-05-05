`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:45:37 CST (May  4 2021 16:45:37 UTC)

module DC_Filter_Add2i238Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_0, csa_tree_add_35_2_groupi_n_1;
  wire csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_6, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_9, csa_tree_add_35_2_groupi_n_10,
       csa_tree_add_35_2_groupi_n_11, csa_tree_add_35_2_groupi_n_12;
  wire csa_tree_add_35_2_groupi_n_13, csa_tree_add_35_2_groupi_n_19,
       csa_tree_add_35_2_groupi_n_20, csa_tree_add_35_2_groupi_n_21,
       csa_tree_add_35_2_groupi_n_33, csa_tree_add_35_2_groupi_n_34,
       csa_tree_add_35_2_groupi_n_35, n_1;
  wire n_2, n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g10(.A (n_1), .Y (out1[1]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_4), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (n_2));
  CLKINVX2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_2), .Y
       (csa_tree_add_29_2_groupi_n_4));
  NAND2X2 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (n_1));
  NOR2X6 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X1 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  MXI2X1 csa_tree_add_35_2_groupi_g208(.A
       (csa_tree_add_35_2_groupi_n_33), .B
       (csa_tree_add_35_2_groupi_n_34), .S0
       (csa_tree_add_35_2_groupi_n_21), .Y (out1[9]));
  MXI2X1 csa_tree_add_35_2_groupi_g209(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_8), .S0
       (csa_tree_add_35_2_groupi_n_20), .Y (out1[11]));
  MXI2X1 csa_tree_add_35_2_groupi_g210(.A
       (csa_tree_add_35_2_groupi_n_6), .B
       (csa_tree_add_35_2_groupi_n_5), .S0
       (csa_tree_add_35_2_groupi_n_1), .Y (out1[10]));
  MXI2XL csa_tree_add_35_2_groupi_g211(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_9), .S0 (asc001_7_), .Y (out1[8]));
  NAND2X1 csa_tree_add_35_2_groupi_g213(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_19), .Y
       (csa_tree_add_35_2_groupi_n_21));
  NAND2X1 csa_tree_add_35_2_groupi_g214(.A
       (csa_tree_add_35_2_groupi_n_0), .B
       (csa_tree_add_35_2_groupi_n_19), .Y
       (csa_tree_add_35_2_groupi_n_20));
  ADDHX1 csa_tree_add_35_2_groupi_g217(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_13), .CO
       (csa_tree_add_35_2_groupi_n_19), .S (out1[4]));
  MXI2X1 csa_tree_add_35_2_groupi_g218(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_6), .S0
       (csa_tree_add_35_2_groupi_n_12), .Y (out1[3]));
  NAND2BX1 csa_tree_add_35_2_groupi_g220(.AN
       (csa_tree_add_35_2_groupi_n_11), .B
       (csa_tree_add_35_2_groupi_n_10), .Y (out1[2]));
  NAND2X1 csa_tree_add_35_2_groupi_g221(.A
       (csa_tree_add_35_2_groupi_n_11), .B
       (csa_tree_add_35_2_groupi_n_4), .Y
       (csa_tree_add_35_2_groupi_n_13));
  NOR2BX1 csa_tree_add_35_2_groupi_g222(.AN
       (csa_tree_add_35_2_groupi_n_9), .B
       (csa_tree_add_35_2_groupi_n_35), .Y
       (csa_tree_add_35_2_groupi_n_12));
  NOR2BX1 csa_tree_add_35_2_groupi_g223(.AN
       (csa_tree_add_35_2_groupi_n_9), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_11));
  NAND2X1 csa_tree_add_35_2_groupi_g225(.A (n_2), .B (n_1), .Y
       (csa_tree_add_35_2_groupi_n_10));
  INVX1 csa_tree_add_35_2_groupi_g227(.A (n_1), .Y
       (csa_tree_add_35_2_groupi_n_9));
  INVXL csa_tree_add_35_2_groupi_g228(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_8));
  INVX1 csa_tree_add_35_2_groupi_fopt233(.A
       (csa_tree_add_35_2_groupi_n_5), .Y
       (csa_tree_add_35_2_groupi_n_6));
  INVX1 csa_tree_add_35_2_groupi_fopt234(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVX1 csa_tree_add_35_2_groupi_fopt235(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_4));
  NAND2BX1 csa_tree_add_35_2_groupi_g2(.AN
       (csa_tree_add_35_2_groupi_n_10), .B
       (csa_tree_add_35_2_groupi_n_19), .Y
       (csa_tree_add_35_2_groupi_n_1));
  NOR2BX1 csa_tree_add_35_2_groupi_g238(.AN
       (csa_tree_add_35_2_groupi_n_6), .B
       (csa_tree_add_35_2_groupi_n_10), .Y
       (csa_tree_add_35_2_groupi_n_0));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_19), .Y (asc001_7_));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt239(.A
       (csa_tree_add_35_2_groupi_n_34), .Y
       (csa_tree_add_35_2_groupi_n_33));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt240(.A
       (csa_tree_add_35_2_groupi_n_35), .Y
       (csa_tree_add_35_2_groupi_n_34));
  BUFX3 csa_tree_add_35_2_groupi_fopt241(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_35));
endmodule


