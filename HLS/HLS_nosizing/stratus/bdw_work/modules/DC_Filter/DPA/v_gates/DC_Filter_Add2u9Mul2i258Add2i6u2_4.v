`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 17:08:53 CST (May  4 2021 09:08:53 UTC)

module DC_Filter_Add2u9Mul2i258Add2i6u2_4(in2, in1, out1);
  input [1:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_30_2_groupi_n_23, csa_tree_add_30_2_groupi_n_24,
       csa_tree_add_30_2_groupi_n_25, csa_tree_add_30_2_groupi_n_26,
       csa_tree_add_30_2_groupi_n_27, csa_tree_add_30_2_groupi_n_28,
       csa_tree_add_30_2_groupi_n_29, csa_tree_add_30_2_groupi_n_30;
  wire csa_tree_add_30_2_groupi_n_31, csa_tree_add_30_2_groupi_n_32;
  assign out1[0] = in1[0];
  INVX1 g9(.A (out1[10]), .Y (out1[11]));
  MX2X1 csa_tree_add_30_2_groupi_g171(.A (in2[1]), .B
       (csa_tree_add_30_2_groupi_n_23), .S0
       (csa_tree_add_30_2_groupi_n_32), .Y (out1[10]));
  MXI2XL csa_tree_add_30_2_groupi_g172(.A (in2[1]), .B
       (csa_tree_add_30_2_groupi_n_23), .S0
       (csa_tree_add_30_2_groupi_n_31), .Y (out1[9]));
  NAND2X1 csa_tree_add_30_2_groupi_g173(.A
       (csa_tree_add_30_2_groupi_n_23), .B
       (csa_tree_add_30_2_groupi_n_31), .Y
       (csa_tree_add_30_2_groupi_n_32));
  ADDFX1 csa_tree_add_30_2_groupi_g174(.A
       (csa_tree_add_30_2_groupi_n_30), .B (in2[0]), .CI (in1[8]), .CO
       (csa_tree_add_30_2_groupi_n_31), .S (out1[8]));
  ADDHX1 csa_tree_add_30_2_groupi_g175(.A (in1[7]), .B
       (csa_tree_add_30_2_groupi_n_29), .CO
       (csa_tree_add_30_2_groupi_n_30), .S (out1[7]));
  ADDHX1 csa_tree_add_30_2_groupi_g176(.A (in1[6]), .B
       (csa_tree_add_30_2_groupi_n_28), .CO
       (csa_tree_add_30_2_groupi_n_29), .S (out1[6]));
  ADDHX1 csa_tree_add_30_2_groupi_g177(.A (in1[5]), .B
       (csa_tree_add_30_2_groupi_n_27), .CO
       (csa_tree_add_30_2_groupi_n_28), .S (out1[5]));
  ADDFX1 csa_tree_add_30_2_groupi_g178(.A
       (csa_tree_add_30_2_groupi_n_26), .B (in2[1]), .CI (in1[4]), .CO
       (csa_tree_add_30_2_groupi_n_27), .S (out1[4]));
  ADDFX1 csa_tree_add_30_2_groupi_g179(.A
       (csa_tree_add_30_2_groupi_n_25), .B (in1[3]), .CI
       (csa_tree_add_30_2_groupi_n_23), .CO
       (csa_tree_add_30_2_groupi_n_26), .S (out1[3]));
  ADDFX1 csa_tree_add_30_2_groupi_g180(.A
       (csa_tree_add_30_2_groupi_n_24), .B (in1[2]), .CI
       (csa_tree_add_30_2_groupi_n_23), .CO
       (csa_tree_add_30_2_groupi_n_25), .S (out1[2]));
  ADDHX1 csa_tree_add_30_2_groupi_g181(.A (in1[1]), .B (in2[0]), .CO
       (csa_tree_add_30_2_groupi_n_24), .S (out1[1]));
  INVX1 csa_tree_add_30_2_groupi_g182(.A (in2[1]), .Y
       (csa_tree_add_30_2_groupi_n_23));
endmodule

