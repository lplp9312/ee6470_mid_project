`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:45:42 CST (May  4 2021 16:45:42 UTC)

module DC_Filter_Add2i232Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_7_, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_35_2_groupi_n_0, csa_tree_add_35_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_5;
  wire csa_tree_add_35_2_groupi_n_6, csa_tree_add_35_2_groupi_n_7,
       csa_tree_add_35_2_groupi_n_8, csa_tree_add_35_2_groupi_n_10,
       csa_tree_add_35_2_groupi_n_11, csa_tree_add_35_2_groupi_n_14,
       n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g10(.A (n_3), .Y (out1[3]));
  BUFX3 fopt(.A (asc001_7_), .Y (out1[7]));
  MXI2XL csa_tree_add_35_2_groupi_g192(.A
       (csa_tree_add_35_2_groupi_n_5), .B (out1[2]), .S0
       (csa_tree_add_35_2_groupi_n_14), .Y (out1[9]));
  ADDHXL csa_tree_add_35_2_groupi_g193(.A (out1[1]), .B
       (csa_tree_add_35_2_groupi_n_10), .CO
       (csa_tree_add_35_2_groupi_n_14), .S (out1[8]));
  MXI2XL csa_tree_add_35_2_groupi_g194(.A
       (csa_tree_add_35_2_groupi_n_6), .B (n_4), .S0
       (csa_tree_add_35_2_groupi_n_11), .Y (out1[11]));
  MXI2XL csa_tree_add_35_2_groupi_g195(.A
       (csa_tree_add_35_2_groupi_n_3), .B
       (csa_tree_add_35_2_groupi_n_2), .S0
       (csa_tree_add_35_2_groupi_n_0), .Y (out1[10]));
  NOR2X1 csa_tree_add_35_2_groupi_g197(.A
       (csa_tree_add_35_2_groupi_n_8), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_11));
  ADDHX1 csa_tree_add_35_2_groupi_g199(.A (n_4), .B (n_3), .CO
       (csa_tree_add_35_2_groupi_n_10), .S (out1[4]));
  NAND2X1 csa_tree_add_35_2_groupi_g200(.A
       (csa_tree_add_35_2_groupi_n_2), .B
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_8));
  NOR2BX1 csa_tree_add_35_2_groupi_g202(.AN (out1[1]), .B
       (csa_tree_add_35_2_groupi_n_5), .Y
       (csa_tree_add_35_2_groupi_n_7));
  INVXL csa_tree_add_35_2_groupi_g203(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_6));
  INVX1 csa_tree_add_35_2_groupi_g204(.A (out1[2]), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVXL csa_tree_add_35_2_groupi_fopt207(.A
       (csa_tree_add_35_2_groupi_n_3), .Y
       (csa_tree_add_35_2_groupi_n_2));
  INVXL csa_tree_add_35_2_groupi_fopt208(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_3));
  NOR2BX1 csa_tree_add_35_2_groupi_g2(.AN
       (csa_tree_add_35_2_groupi_n_7), .B (asc001_7_), .Y
       (csa_tree_add_35_2_groupi_n_0));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_10), .Y (asc001_7_));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_3), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_2), .CO
       (csa_tree_add_29_2_groupi_n_3), .S (out1[2]));
  CLKINVX2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NOR2X6 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  XNOR2X1 csa_tree_add_29_2_groupi_g2(.A (in1), .B (in2[0]), .Y
       (out1[1]));
endmodule

