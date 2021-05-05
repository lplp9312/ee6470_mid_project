`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:05:54 CST (May  4 2021 18:05:54 UTC)

module DC_Filter_Add2i252Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_7,
       csa_tree_add_35_2_groupi_n_0, csa_tree_add_35_2_groupi_n_1;
  wire csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_7, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_9, csa_tree_add_35_2_groupi_n_11,
       csa_tree_add_35_2_groupi_n_12, csa_tree_add_35_2_groupi_n_13;
  wire csa_tree_add_35_2_groupi_n_15, csa_tree_add_35_2_groupi_n_16,
       csa_tree_add_35_2_groupi_n_25, csa_tree_add_35_2_groupi_n_26,
       csa_tree_add_35_2_groupi_n_27, csa_tree_add_35_2_groupi_n_32,
       csa_tree_add_35_2_groupi_n_33, n_2;
  wire n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  CLKINVX1 fopt(.A (n_2), .Y (out1[2]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_7), .CO (n_4), .S (n_3));
  OAI21X1 csa_tree_add_29_2_groupi_g87(.A0
       (csa_tree_add_29_2_groupi_n_4), .A1
       (csa_tree_add_29_2_groupi_n_2), .B0
       (csa_tree_add_29_2_groupi_n_3), .Y
       (csa_tree_add_29_2_groupi_n_7));
  XNOR2X1 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_4), .B
       (csa_tree_add_29_2_groupi_n_1), .Y (n_2));
  OAI2BB1X1 csa_tree_add_29_2_groupi_g90(.A0N (in2[0]), .A1N (in1), .B0
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[1]));
  NOR2X4 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_4));
  NAND2X8 csa_tree_add_29_2_groupi_g93(.A (in2[1]), .B (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_3));
  NOR2X2 csa_tree_add_29_2_groupi_g94(.A (in2[1]), .B (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NOR2BX1 csa_tree_add_29_2_groupi_g2(.AN
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_2), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2XL csa_tree_add_29_2_groupi_g98(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  MXI2XL csa_tree_add_35_2_groupi_g213(.A
       (csa_tree_add_35_2_groupi_n_26), .B
       (csa_tree_add_35_2_groupi_n_27), .S0
       (csa_tree_add_35_2_groupi_n_16), .Y (out1[9]));
  MXI2XL csa_tree_add_35_2_groupi_g214(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_4), .S0
       (csa_tree_add_35_2_groupi_n_15), .Y (out1[11]));
  MXI2XL csa_tree_add_35_2_groupi_g215(.A
       (csa_tree_add_35_2_groupi_n_5), .B (n_3), .S0
       (csa_tree_add_35_2_groupi_n_0), .Y (out1[10]));
  MXI2X1 csa_tree_add_35_2_groupi_g216(.A (out1[1]), .B
       (csa_tree_add_35_2_groupi_n_7), .S0
       (csa_tree_add_35_2_groupi_n_33), .Y (out1[8]));
  NAND2XL csa_tree_add_35_2_groupi_g218(.A (out1[1]), .B
       (csa_tree_add_35_2_groupi_n_13), .Y
       (csa_tree_add_35_2_groupi_n_16));
  NAND2X1 csa_tree_add_35_2_groupi_g219(.A
       (csa_tree_add_35_2_groupi_n_13), .B
       (csa_tree_add_35_2_groupi_n_11), .Y
       (csa_tree_add_35_2_groupi_n_15));
  NAND2BX1 csa_tree_add_35_2_groupi_g221(.AN
       (csa_tree_add_35_2_groupi_n_12), .B
       (csa_tree_add_35_2_groupi_n_32), .Y (out1[4]));
  NAND2X2 csa_tree_add_35_2_groupi_g222(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_8), .Y
       (csa_tree_add_35_2_groupi_n_13));
  NOR2XL csa_tree_add_35_2_groupi_g223(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_8), .Y
       (csa_tree_add_35_2_groupi_n_12));
  NOR2X1 csa_tree_add_35_2_groupi_g224(.A
       (csa_tree_add_35_2_groupi_n_5), .B
       (csa_tree_add_35_2_groupi_n_9), .Y
       (csa_tree_add_35_2_groupi_n_11));
  MXI2XL csa_tree_add_35_2_groupi_g225(.A
       (csa_tree_add_35_2_groupi_n_25), .B
       (csa_tree_add_35_2_groupi_n_27), .S0 (n_3), .Y (out1[3]));
  NAND2BX2 csa_tree_add_35_2_groupi_g226(.AN
       (csa_tree_add_35_2_groupi_n_7), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_9));
  NOR2X2 csa_tree_add_35_2_groupi_g227(.A (n_2), .B (n_3), .Y
       (csa_tree_add_35_2_groupi_n_8));
  INVX1 csa_tree_add_35_2_groupi_g228(.A (out1[1]), .Y
       (csa_tree_add_35_2_groupi_n_7));
  INVX1 csa_tree_add_35_2_groupi_g230(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVX2 csa_tree_add_35_2_groupi_g231(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_4));
  BUFX2 csa_tree_add_35_2_groupi_fopt233(.A
       (csa_tree_add_35_2_groupi_n_9), .Y
       (csa_tree_add_35_2_groupi_n_1));
  NOR2BX1 csa_tree_add_35_2_groupi_g2(.AN
       (csa_tree_add_35_2_groupi_n_13), .B
       (csa_tree_add_35_2_groupi_n_1), .Y
       (csa_tree_add_35_2_groupi_n_0));
  INVXL csa_tree_add_35_2_groupi_fopt234(.A
       (csa_tree_add_35_2_groupi_n_27), .Y
       (csa_tree_add_35_2_groupi_n_25));
  INVXL csa_tree_add_35_2_groupi_fopt235(.A
       (csa_tree_add_35_2_groupi_n_27), .Y
       (csa_tree_add_35_2_groupi_n_26));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt236(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_27));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt237(.A
       (csa_tree_add_35_2_groupi_n_32), .Y (out1[7]));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt238(.A
       (csa_tree_add_35_2_groupi_n_33), .Y
       (csa_tree_add_35_2_groupi_n_32));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt239(.A
       (csa_tree_add_35_2_groupi_n_13), .Y
       (csa_tree_add_35_2_groupi_n_33));
endmodule

