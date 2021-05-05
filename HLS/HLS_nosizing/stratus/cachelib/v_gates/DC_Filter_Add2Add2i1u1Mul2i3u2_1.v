`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 17:09:26 CST (May  4 2021 09:09:26 UTC)

module DC_Filter_Add2Add2i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [3:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [3:0] out1;
  wire csa_tree_add_30_2_groupi_n_0, csa_tree_add_30_2_groupi_n_1,
       csa_tree_add_30_2_groupi_n_2, csa_tree_add_30_2_groupi_n_4;
  ADDHX1 csa_tree_add_30_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_30_2_groupi_n_4), .CO (out1[3]), .S (out1[2]));
  ADDFX1 csa_tree_add_30_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_30_2_groupi_n_2), .CO
       (csa_tree_add_30_2_groupi_n_4), .S (out1[1]));
  MXI2XL csa_tree_add_30_2_groupi_g88(.A (in1), .B
       (csa_tree_add_30_2_groupi_n_0), .S0 (in2[0]), .Y (out1[0]));
  NAND2X2 csa_tree_add_30_2_groupi_g89(.A
       (csa_tree_add_30_2_groupi_n_1), .B
       (csa_tree_add_30_2_groupi_n_0), .Y
       (csa_tree_add_30_2_groupi_n_2));
  CLKINVX12 csa_tree_add_30_2_groupi_g90(.A (in2[0]), .Y
       (csa_tree_add_30_2_groupi_n_1));
  CLKINVX4 csa_tree_add_30_2_groupi_g91(.A (in1), .Y
       (csa_tree_add_30_2_groupi_n_0));
endmodule


