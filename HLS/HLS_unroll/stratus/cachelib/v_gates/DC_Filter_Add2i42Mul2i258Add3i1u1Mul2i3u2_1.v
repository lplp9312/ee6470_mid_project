`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:05:19 CST (May  4 2021 18:05:19 UTC)

module DC_Filter_Add2i42Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_4,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_35_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_4;
  wire csa_tree_add_35_2_groupi_n_6, csa_tree_add_35_2_groupi_n_7,
       csa_tree_add_35_2_groupi_n_14;
  assign out1[0] = 1'b0;
  assign out1[7] = 1'b0;
  INVX1 g11(.A (out1[5]), .Y (out1[6]));
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
  NAND2X1 csa_tree_add_35_2_groupi_g162(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[5]));
  NAND2BX1 csa_tree_add_35_2_groupi_g164(.AN
       (csa_tree_add_35_2_groupi_n_6), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[3]));
  NAND2X2 csa_tree_add_35_2_groupi_g165(.A
       (csa_tree_add_35_2_groupi_n_3), .B
       (csa_tree_add_35_2_groupi_n_4), .Y
       (csa_tree_add_35_2_groupi_n_7));
  NOR2BXL csa_tree_add_35_2_groupi_g166(.AN (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_4), .Y
       (csa_tree_add_35_2_groupi_n_6));
  MXI2XL csa_tree_add_35_2_groupi_g167(.A
       (csa_tree_add_35_2_groupi_n_2), .B (out1[8]), .S0
       (csa_tree_add_35_2_groupi_n_14), .Y (out1[2]));
  NAND2X2 csa_tree_add_35_2_groupi_g168(.A (out1[8]), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  CLKINVX2 csa_tree_add_35_2_groupi_g169(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  INVX1 csa_tree_add_35_2_groupi_g171(.A (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  XOR2XL csa_tree_add_35_2_groupi_g2(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[4]));
  BUFX2 csa_tree_add_35_2_groupi_fopt(.A (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_14));
endmodule


