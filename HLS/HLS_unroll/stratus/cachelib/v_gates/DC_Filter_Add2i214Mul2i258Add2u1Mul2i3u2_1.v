`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:08:00 CST (May  4 2021 18:08:00 UTC)

module DC_Filter_Add2i214Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_2, csa_tree_add_32_2_groupi_n_4,
       csa_tree_add_32_2_groupi_n_5, csa_tree_add_32_2_groupi_n_6,
       csa_tree_add_32_2_groupi_n_8, csa_tree_add_32_2_groupi_n_10;
  wire csa_tree_add_32_2_groupi_n_17, csa_tree_add_32_2_groupi_n_18,
       csa_tree_add_32_2_groupi_n_19, csa_tree_add_32_2_groupi_n_21,
       csa_tree_add_32_2_groupi_n_22;
  assign out1[0] = 1'b0;
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b1;
  INVX1 g8(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
  NAND2BX1 csa_tree_add_32_2_groupi_g174(.AN
       (csa_tree_add_32_2_groupi_n_10), .B (out1[5]), .Y (out1[4]));
  NAND2X2 csa_tree_add_32_2_groupi_g175(.A
       (csa_tree_add_32_2_groupi_n_4), .B
       (csa_tree_add_32_2_groupi_n_8), .Y (out1[5]));
  NOR2X1 csa_tree_add_32_2_groupi_g176(.A
       (csa_tree_add_32_2_groupi_n_4), .B
       (csa_tree_add_32_2_groupi_n_8), .Y
       (csa_tree_add_32_2_groupi_n_10));
  MXI2X1 csa_tree_add_32_2_groupi_g177(.A
       (csa_tree_add_32_2_groupi_n_21), .B
       (csa_tree_add_32_2_groupi_n_22), .S0
       (csa_tree_add_32_2_groupi_n_6), .Y (out1[3]));
  NAND2X1 csa_tree_add_32_2_groupi_g178(.A (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_5), .Y
       (csa_tree_add_32_2_groupi_n_8));
  MXI2XL csa_tree_add_32_2_groupi_g179(.A (out1[8]), .B
       (csa_tree_add_32_2_groupi_n_2), .S0
       (csa_tree_add_32_2_groupi_n_17), .Y (out1[2]));
  NOR2BX1 csa_tree_add_32_2_groupi_g180(.AN
       (csa_tree_add_32_2_groupi_n_2), .B
       (csa_tree_add_32_2_groupi_n_18), .Y
       (csa_tree_add_32_2_groupi_n_6));
  NAND2BX1 csa_tree_add_32_2_groupi_g181(.AN (out1[9]), .B
       (csa_tree_add_32_2_groupi_n_2), .Y
       (csa_tree_add_32_2_groupi_n_5));
  INVX2 csa_tree_add_32_2_groupi_g182(.A (out1[11]), .Y
       (csa_tree_add_32_2_groupi_n_4));
  INVX2 csa_tree_add_32_2_groupi_g184(.A (out1[8]), .Y
       (csa_tree_add_32_2_groupi_n_2));
  INVXL csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_19), .Y
       (csa_tree_add_32_2_groupi_n_17));
  INVXL csa_tree_add_32_2_groupi_fopt185(.A
       (csa_tree_add_32_2_groupi_n_19), .Y
       (csa_tree_add_32_2_groupi_n_18));
  INVXL csa_tree_add_32_2_groupi_fopt186(.A (out1[9]), .Y
       (csa_tree_add_32_2_groupi_n_19));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt187(.A
       (csa_tree_add_32_2_groupi_n_22), .Y
       (csa_tree_add_32_2_groupi_n_21));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt188(.A (out1[10]), .Y
       (csa_tree_add_32_2_groupi_n_22));
endmodule


