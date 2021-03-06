`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:44:03 CST (May  4 2021 16:44:03 UTC)

module DC_Filter_Add2i102Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_4,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_35_2_groupi_n_1,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_4;
  wire csa_tree_add_35_2_groupi_n_5, csa_tree_add_35_2_groupi_n_7,
       csa_tree_add_35_2_groupi_n_15, csa_tree_add_35_2_groupi_n_16,
       csa_tree_add_35_2_groupi_n_17, csa_tree_add_35_2_groupi_n_23,
       csa_tree_add_35_2_groupi_n_24;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[6];
  CLKINVX2 g11(.A (out1[6]), .Y (out1[7]));
  INVX1 g12(.A (out1[8]), .Y (out1[1]));
  MXI2X1 csa_tree_add_35_2_groupi_g178(.A
       (csa_tree_add_35_2_groupi_n_1), .B (out1[11]), .S0
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[4]));
  NAND2X4 csa_tree_add_35_2_groupi_g179(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[6]));
  MXI2X1 csa_tree_add_35_2_groupi_g180(.A
       (csa_tree_add_35_2_groupi_n_23), .B
       (csa_tree_add_35_2_groupi_n_24), .S0
       (csa_tree_add_35_2_groupi_n_4), .Y (out1[3]));
  NOR2X4 csa_tree_add_35_2_groupi_g181(.A
       (csa_tree_add_35_2_groupi_n_5), .B
       (csa_tree_add_35_2_groupi_n_24), .Y
       (csa_tree_add_35_2_groupi_n_7));
  MXI2XL csa_tree_add_35_2_groupi_g182(.A (out1[8]), .B
       (csa_tree_add_35_2_groupi_n_3), .S0
       (csa_tree_add_35_2_groupi_n_16), .Y (out1[2]));
  NOR2BX2 csa_tree_add_35_2_groupi_g183(.AN
       (csa_tree_add_35_2_groupi_n_3), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_5));
  NOR2BX1 csa_tree_add_35_2_groupi_g184(.AN
       (csa_tree_add_35_2_groupi_n_3), .B
       (csa_tree_add_35_2_groupi_n_15), .Y
       (csa_tree_add_35_2_groupi_n_4));
  INVX1 csa_tree_add_35_2_groupi_g185(.A (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  INVXL csa_tree_add_35_2_groupi_g187(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_1));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_17), .Y
       (csa_tree_add_35_2_groupi_n_15));
  INVXL csa_tree_add_35_2_groupi_fopt188(.A
       (csa_tree_add_35_2_groupi_n_17), .Y
       (csa_tree_add_35_2_groupi_n_16));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt189(.A (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_17));
  INVXL csa_tree_add_35_2_groupi_fopt193(.A
       (csa_tree_add_35_2_groupi_n_24), .Y
       (csa_tree_add_35_2_groupi_n_23));
  CLKINVX3 csa_tree_add_35_2_groupi_fopt194(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_24));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_4), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (out1[9]));
  CLKINVX2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_2), .Y
       (csa_tree_add_29_2_groupi_n_4));
  NAND2X2 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NOR2X6 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X1 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
endmodule

