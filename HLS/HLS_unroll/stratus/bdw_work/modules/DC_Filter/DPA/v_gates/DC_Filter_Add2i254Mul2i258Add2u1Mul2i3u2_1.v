`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:07:28 CST (May  4 2021 18:07:28 UTC)

module DC_Filter_Add2i254Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_26_2_groupi_n_0,
       csa_tree_add_26_2_groupi_n_2, csa_tree_add_32_2_groupi_n_0,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_7;
  wire csa_tree_add_32_2_groupi_n_8, csa_tree_add_32_2_groupi_n_9,
       csa_tree_add_32_2_groupi_n_10, csa_tree_add_32_2_groupi_n_11,
       csa_tree_add_32_2_groupi_n_14, csa_tree_add_32_2_groupi_n_15,
       csa_tree_add_32_2_groupi_n_17, csa_tree_add_32_2_groupi_n_18;
  wire csa_tree_add_32_2_groupi_n_19, csa_tree_add_32_2_groupi_n_31,
       csa_tree_add_32_2_groupi_n_32, csa_tree_add_32_2_groupi_n_33,
       csa_tree_add_32_2_groupi_n_34, csa_tree_add_32_2_groupi_n_35,
       csa_tree_add_32_2_groupi_n_36, csa_tree_add_32_2_groupi_n_38;
  wire csa_tree_add_32_2_groupi_n_39, csa_tree_add_32_2_groupi_n_40,
       n_1, n_2, n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g8(.A (n_1), .Y (out1[1]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  ADDHX2 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (n_2));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (n_1));
  MXI2XL csa_tree_add_32_2_groupi_g207(.A
       (csa_tree_add_32_2_groupi_n_2), .B
       (csa_tree_add_32_2_groupi_n_3), .S0
       (csa_tree_add_32_2_groupi_n_18), .Y (out1[9]));
  MXI2X1 csa_tree_add_32_2_groupi_g208(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_8), .S0
       (csa_tree_add_32_2_groupi_n_17), .Y (out1[11]));
  MXI2X1 csa_tree_add_32_2_groupi_g209(.A
       (csa_tree_add_32_2_groupi_n_34), .B
       (csa_tree_add_32_2_groupi_n_31), .S0
       (csa_tree_add_32_2_groupi_n_19), .Y (out1[10]));
  MXI2X1 csa_tree_add_32_2_groupi_g210(.A (n_1), .B
       (csa_tree_add_32_2_groupi_n_7), .S0 (asc001_7_), .Y (out1[8]));
  NOR2X1 csa_tree_add_32_2_groupi_g211(.A
       (csa_tree_add_32_2_groupi_n_39), .B
       (csa_tree_add_32_2_groupi_n_15), .Y
       (csa_tree_add_32_2_groupi_n_19));
  OR2XL csa_tree_add_32_2_groupi_g212(.A
       (csa_tree_add_32_2_groupi_n_7), .B
       (csa_tree_add_32_2_groupi_n_15), .Y
       (csa_tree_add_32_2_groupi_n_18));
  OR2XL csa_tree_add_32_2_groupi_g213(.A
       (csa_tree_add_32_2_groupi_n_0), .B
       (csa_tree_add_32_2_groupi_n_15), .Y
       (csa_tree_add_32_2_groupi_n_17));
  NAND2BXL csa_tree_add_32_2_groupi_g214(.AN (asc001_7_), .B
       (csa_tree_add_32_2_groupi_n_14), .Y (out1[4]));
  NOR3X6 csa_tree_add_32_2_groupi_g215(.A (n_4), .B (n_3), .C
       (csa_tree_add_32_2_groupi_n_9), .Y
       (csa_tree_add_32_2_groupi_n_15));
  OAI21X1 csa_tree_add_32_2_groupi_g216(.A0
       (csa_tree_add_32_2_groupi_n_36), .A1
       (csa_tree_add_32_2_groupi_n_9), .B0 (n_4), .Y
       (csa_tree_add_32_2_groupi_n_14));
  MXI2X1 csa_tree_add_32_2_groupi_g217(.A
       (csa_tree_add_32_2_groupi_n_35), .B
       (csa_tree_add_32_2_groupi_n_32), .S0
       (csa_tree_add_32_2_groupi_n_11), .Y (out1[3]));
  NAND2X1 csa_tree_add_32_2_groupi_g219(.A
       (csa_tree_add_32_2_groupi_n_38), .B
       (csa_tree_add_32_2_groupi_n_9), .Y (out1[2]));
  NOR2BX1 csa_tree_add_32_2_groupi_g220(.AN
       (csa_tree_add_32_2_groupi_n_7), .B
       (csa_tree_add_32_2_groupi_n_2), .Y
       (csa_tree_add_32_2_groupi_n_11));
  NAND2X1 csa_tree_add_32_2_groupi_g222(.A (n_2), .B (n_1), .Y
       (csa_tree_add_32_2_groupi_n_10));
  NAND2BX4 csa_tree_add_32_2_groupi_g223(.AN (n_1), .B
       (csa_tree_add_32_2_groupi_n_1), .Y
       (csa_tree_add_32_2_groupi_n_9));
  INVX1 csa_tree_add_32_2_groupi_g224(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_8));
  INVX1 csa_tree_add_32_2_groupi_g227(.A (n_1), .Y
       (csa_tree_add_32_2_groupi_n_7));
  INVXL csa_tree_add_32_2_groupi_fopt232(.A
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_2));
  INVXL csa_tree_add_32_2_groupi_fopt233(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_3));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt234(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_1));
  NAND2BX1 csa_tree_add_32_2_groupi_g2(.AN
       (csa_tree_add_32_2_groupi_n_10), .B (n_3), .Y
       (csa_tree_add_32_2_groupi_n_0));
  BUFX3 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_15), .Y (asc001_7_));
  INVXL csa_tree_add_32_2_groupi_fopt238(.A
       (csa_tree_add_32_2_groupi_n_33), .Y
       (csa_tree_add_32_2_groupi_n_31));
  INVXL csa_tree_add_32_2_groupi_fopt239(.A
       (csa_tree_add_32_2_groupi_n_33), .Y
       (csa_tree_add_32_2_groupi_n_32));
  INVXL csa_tree_add_32_2_groupi_fopt240(.A
       (csa_tree_add_32_2_groupi_n_36), .Y
       (csa_tree_add_32_2_groupi_n_33));
  INVXL csa_tree_add_32_2_groupi_fopt241(.A
       (csa_tree_add_32_2_groupi_n_36), .Y
       (csa_tree_add_32_2_groupi_n_34));
  INVXL csa_tree_add_32_2_groupi_fopt242(.A
       (csa_tree_add_32_2_groupi_n_36), .Y
       (csa_tree_add_32_2_groupi_n_35));
  BUFX3 csa_tree_add_32_2_groupi_fopt243(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_36));
  INVXL csa_tree_add_32_2_groupi_fopt244(.A
       (csa_tree_add_32_2_groupi_n_40), .Y
       (csa_tree_add_32_2_groupi_n_38));
  INVXL csa_tree_add_32_2_groupi_fopt245(.A
       (csa_tree_add_32_2_groupi_n_40), .Y
       (csa_tree_add_32_2_groupi_n_39));
  INVXL csa_tree_add_32_2_groupi_fopt246(.A
       (csa_tree_add_32_2_groupi_n_10), .Y
       (csa_tree_add_32_2_groupi_n_40));
endmodule

