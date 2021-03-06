`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:53 CST (May  4 2021 18:46:53 UTC)

module DC_Filter_Add2u9Mul2i258u2_1(in2, in1, out1);
  input [1:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_25_2_groupi_n_0, csa_tree_add_25_2_groupi_n_1,
       csa_tree_add_25_2_groupi_n_3, csa_tree_add_25_2_groupi_n_4,
       csa_tree_add_25_2_groupi_n_5, csa_tree_add_25_2_groupi_n_6,
       csa_tree_add_25_2_groupi_n_7, csa_tree_add_25_2_groupi_n_8;
  wire csa_tree_add_25_2_groupi_n_9, csa_tree_add_25_2_groupi_n_10,
       csa_tree_add_25_2_groupi_n_11, csa_tree_add_25_2_groupi_n_12,
       csa_tree_add_25_2_groupi_n_14, csa_tree_add_25_2_groupi_n_15,
       csa_tree_add_25_2_groupi_n_16, csa_tree_add_25_2_groupi_n_17;
  wire csa_tree_add_25_2_groupi_n_20, csa_tree_add_25_2_groupi_n_21,
       csa_tree_add_25_2_groupi_n_24, csa_tree_add_25_2_groupi_n_25,
       csa_tree_add_25_2_groupi_n_26, csa_tree_add_25_2_groupi_n_28,
       csa_tree_add_25_2_groupi_n_29, csa_tree_add_25_2_groupi_n_32;
  wire csa_tree_add_25_2_groupi_n_47, csa_tree_add_25_2_groupi_n_51,
       csa_tree_add_25_2_groupi_n_52, csa_tree_add_25_2_groupi_n_53,
       csa_tree_add_25_2_groupi_n_55, csa_tree_add_25_2_groupi_n_59,
       csa_tree_add_25_2_groupi_n_60, csa_tree_add_25_2_groupi_n_61;
  assign out1[0] = in1[0];
  assign out1[11] = 1'b0;
  MXI2XL csa_tree_add_25_2_groupi_g325(.A
       (csa_tree_add_25_2_groupi_n_5), .B (in1[7]), .S0
       (csa_tree_add_25_2_groupi_n_32), .Y (out1[7]));
  MXI2XL csa_tree_add_25_2_groupi_g326(.A
       (csa_tree_add_25_2_groupi_n_6), .B (in1[5]), .S0
       (csa_tree_add_25_2_groupi_n_29), .Y (out1[5]));
  MXI2X1 csa_tree_add_25_2_groupi_g327(.A
       (csa_tree_add_25_2_groupi_n_4), .B (in2[1]), .S0
       (csa_tree_add_25_2_groupi_n_28), .Y (out1[9]));
  ADDHXL csa_tree_add_25_2_groupi_g328(.A (in1[6]), .B
       (csa_tree_add_25_2_groupi_n_25), .CO
       (csa_tree_add_25_2_groupi_n_32), .S (out1[6]));
  AOI21X1 csa_tree_add_25_2_groupi_g329(.A0
       (csa_tree_add_25_2_groupi_n_9), .A1
       (csa_tree_add_25_2_groupi_n_26), .B0
       (csa_tree_add_25_2_groupi_n_4), .Y (out1[10]));
  ADDHXL csa_tree_add_25_2_groupi_g330(.A (in1[4]), .B
       (csa_tree_add_25_2_groupi_n_20), .CO
       (csa_tree_add_25_2_groupi_n_29), .S (out1[4]));
  OAI21X2 csa_tree_add_25_2_groupi_g331(.A0
       (csa_tree_add_25_2_groupi_n_12), .A1
       (csa_tree_add_25_2_groupi_n_61), .B0
       (csa_tree_add_25_2_groupi_n_9), .Y
       (csa_tree_add_25_2_groupi_n_28));
  MXI2XL csa_tree_add_25_2_groupi_g332(.A
       (csa_tree_add_25_2_groupi_n_16), .B
       (csa_tree_add_25_2_groupi_n_15), .S0
       (csa_tree_add_25_2_groupi_n_60), .Y (out1[8]));
  NAND2BX1 csa_tree_add_25_2_groupi_g333(.AN
       (csa_tree_add_25_2_groupi_n_12), .B
       (csa_tree_add_25_2_groupi_n_59), .Y
       (csa_tree_add_25_2_groupi_n_26));
  NOR2X1 csa_tree_add_25_2_groupi_g334(.A
       (csa_tree_add_25_2_groupi_n_8), .B
       (csa_tree_add_25_2_groupi_n_21), .Y
       (csa_tree_add_25_2_groupi_n_25));
  NOR2X2 csa_tree_add_25_2_groupi_g336(.A
       (csa_tree_add_25_2_groupi_n_21), .B
       (csa_tree_add_25_2_groupi_n_17), .Y
       (csa_tree_add_25_2_groupi_n_24));
  MXI2XL csa_tree_add_25_2_groupi_g337(.A
       (csa_tree_add_25_2_groupi_n_3), .B (in1[3]), .S0
       (csa_tree_add_25_2_groupi_n_47), .Y (out1[3]));
  INVX1 csa_tree_add_25_2_groupi_g338(.A
       (csa_tree_add_25_2_groupi_n_21), .Y
       (csa_tree_add_25_2_groupi_n_20));
  NAND2X4 csa_tree_add_25_2_groupi_g339(.A (in1[3]), .B
       (csa_tree_add_25_2_groupi_n_1), .Y
       (csa_tree_add_25_2_groupi_n_21));
  MXI2XL csa_tree_add_25_2_groupi_g342(.A
       (csa_tree_add_25_2_groupi_n_53), .B
       (csa_tree_add_25_2_groupi_n_52), .S0
       (csa_tree_add_25_2_groupi_n_0), .Y (out1[2]));
  NAND2X1 csa_tree_add_25_2_groupi_g344(.A (in1[6]), .B
       (csa_tree_add_25_2_groupi_n_14), .Y
       (csa_tree_add_25_2_groupi_n_17));
  INVXL csa_tree_add_25_2_groupi_g345(.A
       (csa_tree_add_25_2_groupi_n_15), .Y
       (csa_tree_add_25_2_groupi_n_16));
  NOR2BX1 csa_tree_add_25_2_groupi_g346(.AN
       (csa_tree_add_25_2_groupi_n_9), .B
       (csa_tree_add_25_2_groupi_n_12), .Y
       (csa_tree_add_25_2_groupi_n_15));
  NOR2X1 csa_tree_add_25_2_groupi_g348(.A
       (csa_tree_add_25_2_groupi_n_5), .B
       (csa_tree_add_25_2_groupi_n_8), .Y
       (csa_tree_add_25_2_groupi_n_14));
  AOI2BB1X1 csa_tree_add_25_2_groupi_g349(.A0N
       (csa_tree_add_25_2_groupi_n_55), .A1N (in1[1]), .B0
       (csa_tree_add_25_2_groupi_n_51), .Y (out1[1]));
  NOR2X1 csa_tree_add_25_2_groupi_g350(.A
       (csa_tree_add_25_2_groupi_n_55), .B (in1[8]), .Y
       (csa_tree_add_25_2_groupi_n_12));
  NAND2X4 csa_tree_add_25_2_groupi_g351(.A (in2[1]), .B (in1[2]), .Y
       (csa_tree_add_25_2_groupi_n_11));
  NAND2X8 csa_tree_add_25_2_groupi_g353(.A (in2[0]), .B (in1[1]), .Y
       (csa_tree_add_25_2_groupi_n_10));
  NAND2X1 csa_tree_add_25_2_groupi_g354(.A
       (csa_tree_add_25_2_groupi_n_55), .B (in1[8]), .Y
       (csa_tree_add_25_2_groupi_n_9));
  NAND2X2 csa_tree_add_25_2_groupi_g355(.A (in1[5]), .B (in1[4]), .Y
       (csa_tree_add_25_2_groupi_n_8));
  NOR2X4 csa_tree_add_25_2_groupi_g357(.A (in2[1]), .B (in1[2]), .Y
       (csa_tree_add_25_2_groupi_n_7));
  INVXL csa_tree_add_25_2_groupi_g358(.A (in1[5]), .Y
       (csa_tree_add_25_2_groupi_n_6));
  INVX1 csa_tree_add_25_2_groupi_g359(.A (in1[7]), .Y
       (csa_tree_add_25_2_groupi_n_5));
  INVX1 csa_tree_add_25_2_groupi_g360(.A (in2[1]), .Y
       (csa_tree_add_25_2_groupi_n_4));
  INVXL csa_tree_add_25_2_groupi_g361(.A (in1[3]), .Y
       (csa_tree_add_25_2_groupi_n_3));
  OAI21X4 csa_tree_add_25_2_groupi_g362(.A0
       (csa_tree_add_25_2_groupi_n_7), .A1
       (csa_tree_add_25_2_groupi_n_10), .B0
       (csa_tree_add_25_2_groupi_n_11), .Y
       (csa_tree_add_25_2_groupi_n_1));
  NAND2BX1 csa_tree_add_25_2_groupi_g2(.AN
       (csa_tree_add_25_2_groupi_n_7), .B
       (csa_tree_add_25_2_groupi_n_11), .Y
       (csa_tree_add_25_2_groupi_n_0));
  BUFX2 csa_tree_add_25_2_groupi_fopt(.A
       (csa_tree_add_25_2_groupi_n_1), .Y
       (csa_tree_add_25_2_groupi_n_47));
  INVXL csa_tree_add_25_2_groupi_fopt364(.A
       (csa_tree_add_25_2_groupi_n_52), .Y
       (csa_tree_add_25_2_groupi_n_51));
  INVXL csa_tree_add_25_2_groupi_fopt365(.A
       (csa_tree_add_25_2_groupi_n_53), .Y
       (csa_tree_add_25_2_groupi_n_52));
  INVXL csa_tree_add_25_2_groupi_fopt366(.A
       (csa_tree_add_25_2_groupi_n_10), .Y
       (csa_tree_add_25_2_groupi_n_53));
  BUFX3 csa_tree_add_25_2_groupi_fopt367(.A (in2[0]), .Y
       (csa_tree_add_25_2_groupi_n_55));
  INVXL csa_tree_add_25_2_groupi_fopt369(.A
       (csa_tree_add_25_2_groupi_n_61), .Y
       (csa_tree_add_25_2_groupi_n_59));
  INVXL csa_tree_add_25_2_groupi_fopt370(.A
       (csa_tree_add_25_2_groupi_n_61), .Y
       (csa_tree_add_25_2_groupi_n_60));
  CLKINVX2 csa_tree_add_25_2_groupi_fopt371(.A
       (csa_tree_add_25_2_groupi_n_24), .Y
       (csa_tree_add_25_2_groupi_n_61));
endmodule


