`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:45:24 CST (May  4 2021 16:45:24 UTC)

module DC_Filter_Add2i254Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_35_2_groupi_n_0, csa_tree_add_35_2_groupi_n_1,
       csa_tree_add_35_2_groupi_n_5, csa_tree_add_35_2_groupi_n_6;
  wire csa_tree_add_35_2_groupi_n_7, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_10, csa_tree_add_35_2_groupi_n_11,
       csa_tree_add_35_2_groupi_n_12, csa_tree_add_35_2_groupi_n_15,
       csa_tree_add_35_2_groupi_n_18, csa_tree_add_35_2_groupi_n_19;
  wire csa_tree_add_35_2_groupi_n_22, csa_tree_add_35_2_groupi_n_29,
       csa_tree_add_35_2_groupi_n_30, csa_tree_add_35_2_groupi_n_31,
       csa_tree_add_35_2_groupi_n_42, csa_tree_add_35_2_groupi_n_43,
       csa_tree_add_35_2_groupi_n_44, csa_tree_add_35_2_groupi_n_45;
  wire csa_tree_add_35_2_groupi_n_46, n_1, n_2, n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g10(.A (n_1), .Y (out1[1]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  MXI2X1 csa_tree_add_35_2_groupi_g214(.A
       (csa_tree_add_35_2_groupi_n_45), .B
       (csa_tree_add_35_2_groupi_n_44), .S0
       (csa_tree_add_35_2_groupi_n_22), .Y (out1[9]));
  ADDHX1 csa_tree_add_35_2_groupi_g215(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_15), .CO
       (csa_tree_add_35_2_groupi_n_22), .S (out1[8]));
  MXI2X1 csa_tree_add_35_2_groupi_g216(.A
       (csa_tree_add_35_2_groupi_n_7), .B (n_4), .S0
       (csa_tree_add_35_2_groupi_n_18), .Y (out1[11]));
  MXI2X1 csa_tree_add_35_2_groupi_g217(.A
       (csa_tree_add_35_2_groupi_n_6), .B (n_3), .S0
       (csa_tree_add_35_2_groupi_n_19), .Y (out1[10]));
  NOR2X1 csa_tree_add_35_2_groupi_g218(.A
       (csa_tree_add_35_2_groupi_n_30), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_19));
  NOR2X1 csa_tree_add_35_2_groupi_g219(.A
       (csa_tree_add_35_2_groupi_n_0), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_18));
  NAND2BXL csa_tree_add_35_2_groupi_g221(.AN (asc001_7_), .B
       (csa_tree_add_35_2_groupi_n_1), .Y (out1[4]));
  NAND2X2 csa_tree_add_35_2_groupi_g223(.A
       (csa_tree_add_35_2_groupi_n_7), .B
       (csa_tree_add_35_2_groupi_n_12), .Y
       (csa_tree_add_35_2_groupi_n_15));
  MXI2XL csa_tree_add_35_2_groupi_g225(.A
       (csa_tree_add_35_2_groupi_n_6), .B (n_3), .S0
       (csa_tree_add_35_2_groupi_n_11), .Y (out1[3]));
  NAND2BX1 csa_tree_add_35_2_groupi_g227(.AN
       (csa_tree_add_35_2_groupi_n_42), .B
       (csa_tree_add_35_2_groupi_n_29), .Y (out1[2]));
  NOR2X2 csa_tree_add_35_2_groupi_g229(.A (n_3), .B
       (csa_tree_add_35_2_groupi_n_43), .Y
       (csa_tree_add_35_2_groupi_n_12));
  NOR2BX1 csa_tree_add_35_2_groupi_g230(.AN
       (csa_tree_add_35_2_groupi_n_5), .B
       (csa_tree_add_35_2_groupi_n_46), .Y
       (csa_tree_add_35_2_groupi_n_11));
  NAND2X1 csa_tree_add_35_2_groupi_g232(.A (n_1), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_10));
  NOR2BX2 csa_tree_add_35_2_groupi_g234(.AN
       (csa_tree_add_35_2_groupi_n_5), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_8));
  INVX1 csa_tree_add_35_2_groupi_g235(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_7));
  INVX1 csa_tree_add_35_2_groupi_g237(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_6));
  INVX1 csa_tree_add_35_2_groupi_g238(.A (n_1), .Y
       (csa_tree_add_35_2_groupi_n_5));
  NAND2BX1 csa_tree_add_35_2_groupi_g2(.AN
       (csa_tree_add_35_2_groupi_n_12), .B (n_4), .Y
       (csa_tree_add_35_2_groupi_n_1));
  NAND2BX1 csa_tree_add_35_2_groupi_g240(.AN
       (csa_tree_add_35_2_groupi_n_10), .B (n_3), .Y
       (csa_tree_add_35_2_groupi_n_0));
  INVXL csa_tree_add_35_2_groupi_fopt241(.A
       (csa_tree_add_35_2_groupi_n_31), .Y
       (csa_tree_add_35_2_groupi_n_29));
  INVXL csa_tree_add_35_2_groupi_fopt242(.A
       (csa_tree_add_35_2_groupi_n_31), .Y
       (csa_tree_add_35_2_groupi_n_30));
  INVXL csa_tree_add_35_2_groupi_fopt243(.A
       (csa_tree_add_35_2_groupi_n_10), .Y
       (csa_tree_add_35_2_groupi_n_31));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt248(.A
       (csa_tree_add_35_2_groupi_n_15), .Y (asc001_7_));
  INVXL csa_tree_add_35_2_groupi_fopt250(.A
       (csa_tree_add_35_2_groupi_n_43), .Y
       (csa_tree_add_35_2_groupi_n_42));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt251(.A
       (csa_tree_add_35_2_groupi_n_8), .Y
       (csa_tree_add_35_2_groupi_n_43));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt252(.A
       (csa_tree_add_35_2_groupi_n_45), .Y
       (csa_tree_add_35_2_groupi_n_44));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt253(.A
       (csa_tree_add_35_2_groupi_n_46), .Y
       (csa_tree_add_35_2_groupi_n_45));
  BUFX3 csa_tree_add_35_2_groupi_fopt254(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_46));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_3), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_3), .S (n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (n_1));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X6 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
endmodule

