`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:04:47 CST (May  4 2021 18:04:47 UTC)

module DC_Filter_Add2i85Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire asc001_9_, csa_tree_add_29_2_groupi_n_0,
       csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_29_2_groupi_n_21,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_6;
  wire csa_tree_add_35_2_groupi_n_11, csa_tree_add_35_2_groupi_n_12,
       csa_tree_add_35_2_groupi_n_14;
  assign out1[0] = 1'b1;
  assign out1[1] = out1[8];
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b0;
  CLKINVX1 fopt(.A (out1[2]), .Y (out1[9]));
  CLKINVX1 fopt11(.A (asc001_9_), .Y (out1[2]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_21), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (asc001_9_));
  NAND2X1 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NOR2X8 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2XL csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  CLKINVX3 csa_tree_add_29_2_groupi_fopt100(.A
       (csa_tree_add_29_2_groupi_n_2), .Y
       (csa_tree_add_29_2_groupi_n_21));
  NAND2BX1 csa_tree_add_35_2_groupi_g153(.AN
       (csa_tree_add_35_2_groupi_n_6), .B (out1[5]), .Y (out1[4]));
  NOR2BXL csa_tree_add_35_2_groupi_g154(.AN (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_3), .Y
       (csa_tree_add_35_2_groupi_n_6));
  NAND2BX1 csa_tree_add_35_2_groupi_g155(.AN (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_3), .Y (out1[5]));
  MXI2X1 csa_tree_add_35_2_groupi_g156(.A
       (csa_tree_add_35_2_groupi_n_12), .B
       (csa_tree_add_35_2_groupi_n_11), .S0
       (csa_tree_add_35_2_groupi_n_14), .Y (out1[3]));
  NAND2X1 csa_tree_add_35_2_groupi_g157(.A (asc001_9_), .B (out1[10]),
       .Y (csa_tree_add_35_2_groupi_n_3));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_12), .Y
       (csa_tree_add_35_2_groupi_n_11));
  INVXL csa_tree_add_35_2_groupi_fopt159(.A (asc001_9_), .Y
       (csa_tree_add_35_2_groupi_n_12));
  BUFX2 csa_tree_add_35_2_groupi_fopt160(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_14));
endmodule

