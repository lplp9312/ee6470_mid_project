`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:06:13 CST (May  4 2021 18:06:13 UTC)

module DC_Filter_Add2i230Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_4;
  wire csa_tree_add_35_2_groupi_n_5, csa_tree_add_35_2_groupi_n_6,
       csa_tree_add_35_2_groupi_n_7, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_9, csa_tree_add_35_2_groupi_n_11,
       csa_tree_add_35_2_groupi_n_13, csa_tree_add_35_2_groupi_n_16;
  wire csa_tree_add_35_2_groupi_n_17, csa_tree_add_35_2_groupi_n_20,
       csa_tree_add_35_2_groupi_n_27, csa_tree_add_35_2_groupi_n_29,
       csa_tree_add_35_2_groupi_n_30, csa_tree_add_35_2_groupi_n_31,
       csa_tree_add_35_2_groupi_n_35, csa_tree_add_35_2_groupi_n_36;
  wire csa_tree_add_35_2_groupi_n_37, csa_tree_add_35_2_groupi_n_38,
       csa_tree_add_35_2_groupi_n_39, n_1, n_2, n_3, n_4;
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
  MXI2XL csa_tree_add_35_2_groupi_g220(.A
       (csa_tree_add_35_2_groupi_n_35), .B
       (csa_tree_add_35_2_groupi_n_36), .S0
       (csa_tree_add_35_2_groupi_n_20), .Y (out1[9]));
  ADDHXL csa_tree_add_35_2_groupi_g221(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_13), .CO
       (csa_tree_add_35_2_groupi_n_20), .S (out1[8]));
  MXI2XL csa_tree_add_35_2_groupi_g222(.A
       (csa_tree_add_35_2_groupi_n_5), .B (n_4), .S0
       (csa_tree_add_35_2_groupi_n_16), .Y (out1[11]));
  MXI2XL csa_tree_add_35_2_groupi_g223(.A
       (csa_tree_add_35_2_groupi_n_4), .B (n_3), .S0
       (csa_tree_add_35_2_groupi_n_17), .Y (out1[10]));
  NOR2X1 csa_tree_add_35_2_groupi_g224(.A
       (csa_tree_add_35_2_groupi_n_30), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_17));
  NOR2X1 csa_tree_add_35_2_groupi_g225(.A
       (csa_tree_add_35_2_groupi_n_11), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_16));
  MXI2XL csa_tree_add_35_2_groupi_g227(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_5), .S0
       (csa_tree_add_35_2_groupi_n_27), .Y (out1[4]));
  NOR2X4 csa_tree_add_35_2_groupi_g228(.A
       (csa_tree_add_35_2_groupi_n_5), .B
       (csa_tree_add_35_2_groupi_n_9), .Y
       (csa_tree_add_35_2_groupi_n_13));
  MXI2XL csa_tree_add_35_2_groupi_g229(.A (n_3), .B
       (csa_tree_add_35_2_groupi_n_4), .S0
       (csa_tree_add_35_2_groupi_n_8), .Y (out1[3]));
  NAND2BX1 csa_tree_add_35_2_groupi_g230(.AN
       (csa_tree_add_35_2_groupi_n_6), .B (n_3), .Y
       (csa_tree_add_35_2_groupi_n_11));
  NAND2BX1 csa_tree_add_35_2_groupi_g231(.AN
       (csa_tree_add_35_2_groupi_n_8), .B
       (csa_tree_add_35_2_groupi_n_29), .Y (out1[2]));
  NAND2X4 csa_tree_add_35_2_groupi_g232(.A (n_3), .B
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_9));
  NOR2X1 csa_tree_add_35_2_groupi_g233(.A
       (csa_tree_add_35_2_groupi_n_37), .B (n_1), .Y
       (csa_tree_add_35_2_groupi_n_8));
  NAND2BX1 csa_tree_add_35_2_groupi_g234(.AN (n_2), .B
       (csa_tree_add_35_2_groupi_n_3), .Y
       (csa_tree_add_35_2_groupi_n_7));
  NAND2X2 csa_tree_add_35_2_groupi_g235(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_39), .Y
       (csa_tree_add_35_2_groupi_n_6));
  INVX1 csa_tree_add_35_2_groupi_g237(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVX1 csa_tree_add_35_2_groupi_g238(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_4));
  INVX1 csa_tree_add_35_2_groupi_g239(.A (n_1), .Y
       (csa_tree_add_35_2_groupi_n_3));
  BUFX2 csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_9), .Y
       (csa_tree_add_35_2_groupi_n_27));
  INVXL csa_tree_add_35_2_groupi_fopt244(.A
       (csa_tree_add_35_2_groupi_n_31), .Y
       (csa_tree_add_35_2_groupi_n_29));
  INVXL csa_tree_add_35_2_groupi_fopt245(.A
       (csa_tree_add_35_2_groupi_n_31), .Y
       (csa_tree_add_35_2_groupi_n_30));
  INVXL csa_tree_add_35_2_groupi_fopt246(.A
       (csa_tree_add_35_2_groupi_n_6), .Y
       (csa_tree_add_35_2_groupi_n_31));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt247(.A
       (csa_tree_add_35_2_groupi_n_13), .Y (asc001_7_));
  INVXL csa_tree_add_35_2_groupi_fopt248(.A
       (csa_tree_add_35_2_groupi_n_36), .Y
       (csa_tree_add_35_2_groupi_n_35));
  INVXL csa_tree_add_35_2_groupi_fopt249(.A
       (csa_tree_add_35_2_groupi_n_38), .Y
       (csa_tree_add_35_2_groupi_n_36));
  INVXL csa_tree_add_35_2_groupi_fopt250(.A
       (csa_tree_add_35_2_groupi_n_38), .Y
       (csa_tree_add_35_2_groupi_n_37));
  INVXL csa_tree_add_35_2_groupi_fopt251(.A
       (csa_tree_add_35_2_groupi_n_39), .Y
       (csa_tree_add_35_2_groupi_n_38));
  BUFX3 csa_tree_add_35_2_groupi_fopt252(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_39));
endmodule

