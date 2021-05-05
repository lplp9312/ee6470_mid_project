`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:04:28 CST (May  4 2021 18:04:28 UTC)

module DC_Filter_Add2i110Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_29_2_groupi_n_12,
       csa_tree_add_29_2_groupi_n_20, csa_tree_add_29_2_groupi_n_21,
       csa_tree_add_29_2_groupi_n_23, csa_tree_add_35_2_groupi_n_3;
  wire csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_7, csa_tree_add_35_2_groupi_n_17,
       csa_tree_add_35_2_groupi_n_18, csa_tree_add_35_2_groupi_n_19;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[6];
  INVX1 g11(.A (out1[6]), .Y (out1[7]));
  INVX1 g12(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFHXL csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (out1[9]));
  NAND2X2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_12), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B
       (csa_tree_add_29_2_groupi_n_20), .Y
       (csa_tree_add_29_2_groupi_n_3));
  NAND2X6 csa_tree_add_29_2_groupi_g94(.A
       (csa_tree_add_29_2_groupi_n_23), .B
       (csa_tree_add_29_2_groupi_n_21), .Y
       (csa_tree_add_29_2_groupi_n_0));
  BUFX3 csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_12));
  BUFX2 csa_tree_add_29_2_groupi_fopt99(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_20));
  CLKINVX4 csa_tree_add_29_2_groupi_fopt100(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_21));
  CLKINVX12 csa_tree_add_29_2_groupi_fopt101(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_23));
  MXI2XL csa_tree_add_35_2_groupi_g165(.A
       (csa_tree_add_35_2_groupi_n_17), .B
       (csa_tree_add_35_2_groupi_n_18), .S0
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[3]));
  NAND2X2 csa_tree_add_35_2_groupi_g167(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[6]));
  NAND2X2 csa_tree_add_35_2_groupi_g169(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_19), .Y
       (csa_tree_add_35_2_groupi_n_7));
  NAND2BX1 csa_tree_add_35_2_groupi_g170(.AN
       (csa_tree_add_35_2_groupi_n_5), .B
       (csa_tree_add_35_2_groupi_n_3), .Y (out1[2]));
  NOR2X1 csa_tree_add_35_2_groupi_g171(.A (out1[8]), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_5));
  NOR2X2 csa_tree_add_35_2_groupi_g172(.A (out1[8]), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  NAND2X1 csa_tree_add_35_2_groupi_g173(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  XOR2XL csa_tree_add_35_2_groupi_g2(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[4]));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_18), .Y
       (csa_tree_add_35_2_groupi_n_17));
  INVXL csa_tree_add_35_2_groupi_fopt176(.A
       (csa_tree_add_35_2_groupi_n_19), .Y
       (csa_tree_add_35_2_groupi_n_18));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt177(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_19));
endmodule

