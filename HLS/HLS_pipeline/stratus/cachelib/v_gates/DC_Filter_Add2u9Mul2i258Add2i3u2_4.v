`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:29 CST (May  4 2021 18:46:29 UTC)

module DC_Filter_Add2u9Mul2i258Add2i3u2_4(in2, in1, out1);
  input [1:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_30_2_groupi_n_0, csa_tree_add_30_2_groupi_n_2,
       csa_tree_add_30_2_groupi_n_4, csa_tree_add_30_2_groupi_n_6,
       csa_tree_add_30_2_groupi_n_8, csa_tree_add_30_2_groupi_n_10,
       csa_tree_add_30_2_groupi_n_12, csa_tree_add_30_2_groupi_n_14;
  wire csa_tree_add_30_2_groupi_n_16, n_0, n_2, n_3;
  assign out1[0] = in1[0];
  INVX1 g10(.A (in2[0]), .Y (n_0));
  OAI2BB1X1 add_24_2_g24(.A0N (in2[1]), .A1N (in2[0]), .B0 (n_3), .Y
       (n_2));
  OR2X1 add_24_2_g25(.A (in2[1]), .B (in2[0]), .Y (n_3));
  ADDHX1 csa_tree_add_30_2_groupi_g161(.A (n_3), .B
       (csa_tree_add_30_2_groupi_n_16), .CO (out1[11]), .S (out1[10]));
  ADDHX1 csa_tree_add_30_2_groupi_g162(.A (n_2), .B
       (csa_tree_add_30_2_groupi_n_14), .CO
       (csa_tree_add_30_2_groupi_n_16), .S (out1[9]));
  ADDFX1 csa_tree_add_30_2_groupi_g163(.A
       (csa_tree_add_30_2_groupi_n_12), .B (in1[8]), .CI (n_0), .CO
       (csa_tree_add_30_2_groupi_n_14), .S (out1[8]));
  ADDHX1 csa_tree_add_30_2_groupi_g164(.A (in1[7]), .B
       (csa_tree_add_30_2_groupi_n_10), .CO
       (csa_tree_add_30_2_groupi_n_12), .S (out1[7]));
  ADDHX1 csa_tree_add_30_2_groupi_g165(.A (in1[6]), .B
       (csa_tree_add_30_2_groupi_n_8), .CO
       (csa_tree_add_30_2_groupi_n_10), .S (out1[6]));
  ADDHX1 csa_tree_add_30_2_groupi_g166(.A (in1[5]), .B
       (csa_tree_add_30_2_groupi_n_6), .CO
       (csa_tree_add_30_2_groupi_n_8), .S (out1[5]));
  ADDHX1 csa_tree_add_30_2_groupi_g167(.A (in1[4]), .B
       (csa_tree_add_30_2_groupi_n_4), .CO
       (csa_tree_add_30_2_groupi_n_6), .S (out1[4]));
  ADDFX1 csa_tree_add_30_2_groupi_g168(.A
       (csa_tree_add_30_2_groupi_n_2), .B (in1[3]), .CI (n_3), .CO
       (csa_tree_add_30_2_groupi_n_4), .S (out1[3]));
  ADDFX1 csa_tree_add_30_2_groupi_g169(.A
       (csa_tree_add_30_2_groupi_n_0), .B (in1[2]), .CI (n_2), .CO
       (csa_tree_add_30_2_groupi_n_2), .S (out1[2]));
  ADDHX1 csa_tree_add_30_2_groupi_g170(.A (n_0), .B (in1[1]), .CO
       (csa_tree_add_30_2_groupi_n_0), .S (out1[1]));
endmodule


