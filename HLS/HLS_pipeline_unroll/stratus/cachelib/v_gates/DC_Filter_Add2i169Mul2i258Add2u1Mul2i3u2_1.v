`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:48:05 CST (May  4 2021 16:48:05 UTC)

module DC_Filter_Add2i169Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_10_, csa_tree_add_26_2_groupi_n_0,
       csa_tree_add_26_2_groupi_n_2, csa_tree_add_32_2_groupi_n_2;
  assign out1[0] = 1'b1;
  assign out1[1] = out1[8];
  assign out1[2] = out1[9];
  assign out1[7] = 1'b1;
  INVX1 g10(.A (out1[5]), .Y (out1[6]));
  CLKINVX1 fopt(.A (out1[3]), .Y (out1[10]));
  CLKINVX1 fopt12(.A (asc001_10_), .Y (out1[3]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (asc001_10_));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
  MXI2X1 csa_tree_add_32_2_groupi_g140(.A
       (csa_tree_add_32_2_groupi_n_2), .B (out1[11]), .S0 (asc001_10_),
       .Y (out1[4]));
  NAND2X2 csa_tree_add_32_2_groupi_g141(.A (out1[11]), .B (asc001_10_),
       .Y (out1[5]));
  INVX1 csa_tree_add_32_2_groupi_g142(.A (out1[11]), .Y
       (csa_tree_add_32_2_groupi_n_2));
endmodule


