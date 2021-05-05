`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:07:06 CST (May  4 2021 18:07:06 UTC)

module DC_Filter_Add2i163Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_4, csa_tree_add_29_2_groupi_n_13,
       csa_tree_add_29_2_groupi_n_14, csa_tree_add_35_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_6;
  assign out1[0] = 1'b1;
  assign out1[7] = 1'b1;
  INVX1 g11(.A (out1[5]), .Y (out1[6]));
  INVX1 g12(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_29_2_groupi_g82(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_4), .CO (out1[11]), .S (out1[10]));
  ADDFXL csa_tree_add_29_2_groupi_g83(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_14), .CO
       (csa_tree_add_29_2_groupi_n_4), .S (out1[9]));
  NAND2X1 csa_tree_add_29_2_groupi_g85(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_13), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g86(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  NOR2X8 csa_tree_add_29_2_groupi_g88(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  INVXL csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_13));
  CLKINVX3 csa_tree_add_29_2_groupi_fopt89(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_14));
  MXI2XL csa_tree_add_35_2_groupi_g168(.A
       (csa_tree_add_35_2_groupi_n_2), .B (out1[11]), .S0
       (csa_tree_add_35_2_groupi_n_6), .Y (out1[4]));
  NAND2X2 csa_tree_add_35_2_groupi_g169(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_6), .Y (out1[5]));
  ADDHX1 csa_tree_add_35_2_groupi_g170(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_3), .CO
       (csa_tree_add_35_2_groupi_n_6), .S (out1[3]));
  ADDHXL csa_tree_add_35_2_groupi_g171(.A (out1[9]), .B (out1[8]), .CO
       (csa_tree_add_35_2_groupi_n_3), .S (out1[2]));
  INVXL csa_tree_add_35_2_groupi_g172(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_2));
endmodule


