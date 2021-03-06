`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:06:18 CST (May  4 2021 18:06:18 UTC)

module DC_Filter_Add2i226Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_4,
       csa_tree_add_29_2_groupi_n_12, csa_tree_add_29_2_groupi_n_13,
       csa_tree_add_35_2_groupi_n_0, csa_tree_add_35_2_groupi_n_1;
  wire csa_tree_add_35_2_groupi_n_5, csa_tree_add_35_2_groupi_n_6,
       csa_tree_add_35_2_groupi_n_7, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_10, csa_tree_add_35_2_groupi_n_11,
       csa_tree_add_35_2_groupi_n_14, csa_tree_add_35_2_groupi_n_16;
  wire csa_tree_add_35_2_groupi_n_17, csa_tree_add_35_2_groupi_n_20,
       csa_tree_add_35_2_groupi_n_27, csa_tree_add_35_2_groupi_n_38,
       csa_tree_add_35_2_groupi_n_39, csa_tree_add_35_2_groupi_n_40,
       csa_tree_add_35_2_groupi_n_41, csa_tree_add_35_2_groupi_n_42;
  wire csa_tree_add_35_2_groupi_n_43, csa_tree_add_35_2_groupi_n_44,
       n_1, n_2, n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g10(.A (n_1), .Y (out1[1]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_4), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_13), .CO
       (csa_tree_add_29_2_groupi_n_4), .S (n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_12), .Y (n_1));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  NOR2X8 csa_tree_add_29_2_groupi_g94(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  INVXL csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_12));
  CLKINVX3 csa_tree_add_29_2_groupi_fopt95(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_13));
  MXI2XL csa_tree_add_35_2_groupi_g224(.A
       (csa_tree_add_35_2_groupi_n_38), .B
       (csa_tree_add_35_2_groupi_n_39), .S0
       (csa_tree_add_35_2_groupi_n_20), .Y (out1[9]));
  ADDHXL csa_tree_add_35_2_groupi_g225(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_14), .CO
       (csa_tree_add_35_2_groupi_n_20), .S (out1[8]));
  MXI2XL csa_tree_add_35_2_groupi_g226(.A
       (csa_tree_add_35_2_groupi_n_5), .B (n_4), .S0
       (csa_tree_add_35_2_groupi_n_16), .Y (out1[11]));
  MXI2XL csa_tree_add_35_2_groupi_g227(.A
       (csa_tree_add_35_2_groupi_n_0), .B
       (csa_tree_add_35_2_groupi_n_1), .S0
       (csa_tree_add_35_2_groupi_n_17), .Y (out1[10]));
  NOR2X1 csa_tree_add_35_2_groupi_g228(.A
       (csa_tree_add_35_2_groupi_n_8), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_17));
  NOR2X1 csa_tree_add_35_2_groupi_g229(.A
       (csa_tree_add_35_2_groupi_n_11), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_16));
  ADDHX1 csa_tree_add_35_2_groupi_g231(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_10), .CO
       (csa_tree_add_35_2_groupi_n_14), .S (out1[4]));
  MXI2X1 csa_tree_add_35_2_groupi_g232(.A
       (csa_tree_add_35_2_groupi_n_1), .B
       (csa_tree_add_35_2_groupi_n_0), .S0
       (csa_tree_add_35_2_groupi_n_27), .Y (out1[3]));
  NAND2BX1 csa_tree_add_35_2_groupi_g233(.AN
       (csa_tree_add_35_2_groupi_n_8), .B
       (csa_tree_add_35_2_groupi_n_1), .Y
       (csa_tree_add_35_2_groupi_n_11));
  NOR2X2 csa_tree_add_35_2_groupi_g234(.A
       (csa_tree_add_35_2_groupi_n_0), .B
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_10));
  MXI2XL csa_tree_add_35_2_groupi_g235(.A
       (csa_tree_add_35_2_groupi_n_6), .B (n_1), .S0
       (csa_tree_add_35_2_groupi_n_40), .Y (out1[2]));
  NAND2X1 csa_tree_add_35_2_groupi_g236(.A
       (csa_tree_add_35_2_groupi_n_43), .B (n_1), .Y
       (csa_tree_add_35_2_groupi_n_8));
  NAND2BX2 csa_tree_add_35_2_groupi_g237(.AN
       (csa_tree_add_35_2_groupi_n_6), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_7));
  INVX1 csa_tree_add_35_2_groupi_g238(.A (n_1), .Y
       (csa_tree_add_35_2_groupi_n_6));
  INVXL csa_tree_add_35_2_groupi_g241(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVX1 csa_tree_add_35_2_groupi_fopt245(.A
       (csa_tree_add_35_2_groupi_n_0), .Y
       (csa_tree_add_35_2_groupi_n_1));
  INVX1 csa_tree_add_35_2_groupi_fopt250(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_0));
  BUFX3 csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_27));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt257(.A
       (csa_tree_add_35_2_groupi_n_14), .Y (asc001_7_));
  INVXL csa_tree_add_35_2_groupi_fopt258(.A
       (csa_tree_add_35_2_groupi_n_42), .Y
       (csa_tree_add_35_2_groupi_n_38));
  INVXL csa_tree_add_35_2_groupi_fopt259(.A
       (csa_tree_add_35_2_groupi_n_41), .Y
       (csa_tree_add_35_2_groupi_n_39));
  INVXL csa_tree_add_35_2_groupi_fopt260(.A
       (csa_tree_add_35_2_groupi_n_41), .Y
       (csa_tree_add_35_2_groupi_n_40));
  INVXL csa_tree_add_35_2_groupi_fopt261(.A
       (csa_tree_add_35_2_groupi_n_42), .Y
       (csa_tree_add_35_2_groupi_n_41));
  INVXL csa_tree_add_35_2_groupi_fopt262(.A
       (csa_tree_add_35_2_groupi_n_44), .Y
       (csa_tree_add_35_2_groupi_n_42));
  INVXL csa_tree_add_35_2_groupi_fopt263(.A
       (csa_tree_add_35_2_groupi_n_44), .Y
       (csa_tree_add_35_2_groupi_n_43));
  INVXL csa_tree_add_35_2_groupi_fopt264(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_44));
endmodule


