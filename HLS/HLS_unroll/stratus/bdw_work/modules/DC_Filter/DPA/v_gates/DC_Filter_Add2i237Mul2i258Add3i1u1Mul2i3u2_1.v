`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:06:07 CST (May  4 2021 18:06:07 UTC)

module DC_Filter_Add2i237Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_35_2_groupi_n_0, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_6, csa_tree_add_35_2_groupi_n_7;
  wire csa_tree_add_35_2_groupi_n_8, csa_tree_add_35_2_groupi_n_10,
       csa_tree_add_35_2_groupi_n_11, csa_tree_add_35_2_groupi_n_14,
       csa_tree_add_35_2_groupi_n_15, csa_tree_add_35_2_groupi_n_29,
       csa_tree_add_35_2_groupi_n_31, csa_tree_add_35_2_groupi_n_32;
  wire csa_tree_add_35_2_groupi_n_33, csa_tree_add_35_2_groupi_n_35,
       csa_tree_add_35_2_groupi_n_38, csa_tree_add_35_2_groupi_n_39,
       csa_tree_add_35_2_groupi_n_40, csa_tree_add_35_2_groupi_n_42,
       csa_tree_add_35_2_groupi_n_43, csa_tree_add_35_2_groupi_n_44;
  wire csa_tree_add_35_2_groupi_n_45, n_2, n_3, n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  CLKINVX1 fopt(.A (n_2), .Y (out1[2]));
  BUFX3 fopt11(.A (asc001_7_), .Y (out1[7]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_3), .CO (n_4), .S (n_3));
  ADDFHXL csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_3), .S (n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[1]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X6 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  MXI2XL csa_tree_add_35_2_groupi_g213(.A
       (csa_tree_add_35_2_groupi_n_31), .B
       (csa_tree_add_35_2_groupi_n_33), .S0
       (csa_tree_add_35_2_groupi_n_15), .Y (out1[9]));
  MXI2X1 csa_tree_add_35_2_groupi_g214(.A
       (csa_tree_add_35_2_groupi_n_6), .B (n_4), .S0
       (csa_tree_add_35_2_groupi_n_14), .Y (out1[11]));
  MXI2XL csa_tree_add_35_2_groupi_g215(.A
       (csa_tree_add_35_2_groupi_n_42), .B
       (csa_tree_add_35_2_groupi_n_43), .S0
       (csa_tree_add_35_2_groupi_n_0), .Y (out1[10]));
  MXI2XL csa_tree_add_35_2_groupi_g216(.A
       (csa_tree_add_35_2_groupi_n_5), .B (out1[1]), .S0
       (csa_tree_add_35_2_groupi_n_38), .Y (out1[8]));
  NAND2X1 csa_tree_add_35_2_groupi_g218(.A (out1[1]), .B
       (csa_tree_add_35_2_groupi_n_11), .Y
       (csa_tree_add_35_2_groupi_n_15));
  NOR2X2 csa_tree_add_35_2_groupi_g219(.A
       (csa_tree_add_35_2_groupi_n_39), .B
       (csa_tree_add_35_2_groupi_n_10), .Y
       (csa_tree_add_35_2_groupi_n_14));
  MXI2XL csa_tree_add_35_2_groupi_g221(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_6), .S0
       (csa_tree_add_35_2_groupi_n_29), .Y (out1[4]));
  NOR2X4 csa_tree_add_35_2_groupi_g222(.A
       (csa_tree_add_35_2_groupi_n_6), .B
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_11));
  NAND2X1 csa_tree_add_35_2_groupi_g223(.A (n_3), .B
       (csa_tree_add_35_2_groupi_n_8), .Y
       (csa_tree_add_35_2_groupi_n_10));
  MXI2XL csa_tree_add_35_2_groupi_g224(.A
       (csa_tree_add_35_2_groupi_n_31), .B
       (csa_tree_add_35_2_groupi_n_32), .S0
       (csa_tree_add_35_2_groupi_n_44), .Y (out1[3]));
  NOR2BX2 csa_tree_add_35_2_groupi_g226(.AN (out1[1]), .B
       (csa_tree_add_35_2_groupi_n_35), .Y
       (csa_tree_add_35_2_groupi_n_8));
  NOR2X2 csa_tree_add_35_2_groupi_g227(.A (n_2), .B (n_3), .Y
       (csa_tree_add_35_2_groupi_n_7));
  INVX1 csa_tree_add_35_2_groupi_g229(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_6));
  INVX1 csa_tree_add_35_2_groupi_g230(.A (out1[1]), .Y
       (csa_tree_add_35_2_groupi_n_5));
  NOR2BX1 csa_tree_add_35_2_groupi_g2(.AN
       (csa_tree_add_35_2_groupi_n_8), .B
       (csa_tree_add_35_2_groupi_n_40), .Y
       (csa_tree_add_35_2_groupi_n_0));
  BUFX2 csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_29));
  INVXL csa_tree_add_35_2_groupi_fopt241(.A
       (csa_tree_add_35_2_groupi_n_31), .Y
       (csa_tree_add_35_2_groupi_n_32));
  INVXL csa_tree_add_35_2_groupi_fopt242(.A
       (csa_tree_add_35_2_groupi_n_31), .Y
       (csa_tree_add_35_2_groupi_n_33));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt243(.A
       (csa_tree_add_35_2_groupi_n_35), .Y
       (csa_tree_add_35_2_groupi_n_31));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt244(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_35));
  INVXL csa_tree_add_35_2_groupi_fopt245(.A
       (csa_tree_add_35_2_groupi_n_38), .Y (asc001_7_));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt246(.A
       (csa_tree_add_35_2_groupi_n_39), .Y
       (csa_tree_add_35_2_groupi_n_38));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt247(.A
       (csa_tree_add_35_2_groupi_n_11), .Y
       (csa_tree_add_35_2_groupi_n_39));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt248(.A
       (csa_tree_add_35_2_groupi_n_11), .Y
       (csa_tree_add_35_2_groupi_n_40));
  INVXL csa_tree_add_35_2_groupi_fopt249(.A
       (csa_tree_add_35_2_groupi_n_43), .Y
       (csa_tree_add_35_2_groupi_n_42));
  INVXL csa_tree_add_35_2_groupi_fopt250(.A
       (csa_tree_add_35_2_groupi_n_45), .Y
       (csa_tree_add_35_2_groupi_n_43));
  INVXL csa_tree_add_35_2_groupi_fopt251(.A
       (csa_tree_add_35_2_groupi_n_45), .Y
       (csa_tree_add_35_2_groupi_n_44));
  INVXL csa_tree_add_35_2_groupi_fopt252(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_45));
endmodule

