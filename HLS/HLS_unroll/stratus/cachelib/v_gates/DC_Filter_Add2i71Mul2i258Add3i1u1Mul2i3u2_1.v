`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:04:58 CST (May  4 2021 18:04:58 UTC)

module DC_Filter_Add2i71Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_29_2_groupi_n_23, csa_tree_add_35_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_5;
  wire csa_tree_add_35_2_groupi_n_6, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_17, csa_tree_add_35_2_groupi_n_18,
       csa_tree_add_35_2_groupi_n_19, csa_tree_add_35_2_groupi_n_26;
  assign out1[0] = 1'b1;
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b0;
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_23), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (out1[9]));
  NAND2X2 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NOR2X8 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X1 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  CLKINVX3 csa_tree_add_29_2_groupi_fopt102(.A
       (csa_tree_add_29_2_groupi_n_2), .Y
       (csa_tree_add_29_2_groupi_n_23));
  MXI2X1 csa_tree_add_35_2_groupi_g183(.A
       (csa_tree_add_35_2_groupi_n_2), .B (out1[11]), .S0
       (csa_tree_add_35_2_groupi_n_8), .Y (out1[4]));
  NOR2X1 csa_tree_add_35_2_groupi_g184(.A
       (csa_tree_add_35_2_groupi_n_2), .B
       (csa_tree_add_35_2_groupi_n_26), .Y (out1[5]));
  MXI2X1 csa_tree_add_35_2_groupi_g185(.A
       (csa_tree_add_35_2_groupi_n_18), .B
       (csa_tree_add_35_2_groupi_n_17), .S0
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[3]));
  NOR2X2 csa_tree_add_35_2_groupi_g187(.A
       (csa_tree_add_35_2_groupi_n_19), .B
       (csa_tree_add_35_2_groupi_n_6), .Y
       (csa_tree_add_35_2_groupi_n_8));
  MXI2X1 csa_tree_add_35_2_groupi_g188(.A (out1[8]), .B
       (csa_tree_add_35_2_groupi_n_4), .S0 (out1[9]), .Y (out1[2]));
  NOR2BX1 csa_tree_add_35_2_groupi_g189(.AN
       (csa_tree_add_35_2_groupi_n_4), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_6));
  NOR2BX1 csa_tree_add_35_2_groupi_g190(.AN
       (csa_tree_add_35_2_groupi_n_4), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVX1 csa_tree_add_35_2_groupi_g191(.A (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  INVX1 csa_tree_add_35_2_groupi_g193(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_18), .Y
       (csa_tree_add_35_2_groupi_n_17));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt194(.A
       (csa_tree_add_35_2_groupi_n_19), .Y
       (csa_tree_add_35_2_groupi_n_18));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt195(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_19));
  INVXL csa_tree_add_35_2_groupi_fopt202(.A
       (csa_tree_add_35_2_groupi_n_8), .Y
       (csa_tree_add_35_2_groupi_n_26));
endmodule


