`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:05:09 CST (May  4 2021 18:05:09 UTC)

module DC_Filter_Add2i55Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_4,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_35_2_groupi_n_0,
       csa_tree_add_35_2_groupi_n_2, csa_tree_add_35_2_groupi_n_3;
  wire csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_7, csa_tree_add_35_2_groupi_n_9,
       csa_tree_add_35_2_groupi_n_16, csa_tree_add_35_2_groupi_n_17,
       csa_tree_add_35_2_groupi_n_18;
  assign out1[0] = 1'b1;
  assign out1[7] = 1'b0;
  INVX1 g11(.A (out1[6]), .Y (out1[5]));
  INVX1 g12(.A (out1[8]), .Y (out1[1]));
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
  NAND2BX1 csa_tree_add_35_2_groupi_g176(.AN
       (csa_tree_add_35_2_groupi_n_9), .B (out1[6]), .Y (out1[4]));
  NAND2X2 csa_tree_add_35_2_groupi_g177(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[6]));
  NOR2X1 csa_tree_add_35_2_groupi_g178(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_9));
  MXI2X1 csa_tree_add_35_2_groupi_g179(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_3), .S0
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[3]));
  NAND2X2 csa_tree_add_35_2_groupi_g180(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_0), .Y
       (csa_tree_add_35_2_groupi_n_7));
  MXI2XL csa_tree_add_35_2_groupi_g181(.A (out1[8]), .B
       (csa_tree_add_35_2_groupi_n_2), .S0
       (csa_tree_add_35_2_groupi_n_16), .Y (out1[2]));
  NOR2BX1 csa_tree_add_35_2_groupi_g182(.AN
       (csa_tree_add_35_2_groupi_n_2), .B
       (csa_tree_add_35_2_groupi_n_17), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVX1 csa_tree_add_35_2_groupi_g184(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  INVX1 csa_tree_add_35_2_groupi_g185(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  INVX1 csa_tree_add_35_2_groupi_g186(.A (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  OR2X1 csa_tree_add_35_2_groupi_g2(.A (out1[8]), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_0));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_18), .Y
       (csa_tree_add_35_2_groupi_n_16));
  INVXL csa_tree_add_35_2_groupi_fopt188(.A
       (csa_tree_add_35_2_groupi_n_18), .Y
       (csa_tree_add_35_2_groupi_n_17));
  INVXL csa_tree_add_35_2_groupi_fopt189(.A (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_18));
endmodule

