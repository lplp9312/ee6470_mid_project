`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:46:14 CST (May  4 2021 16:46:14 UTC)

module DC_Filter_Add2i190Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_29_2_groupi_n_15,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_4;
  wire csa_tree_add_35_2_groupi_n_5, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_9, csa_tree_add_35_2_groupi_n_10;
  assign out1[0] = 1'b0;
  assign out1[7] = 1'b1;
  INVX1 g11(.A (out1[6]), .Y (out1[5]));
  INVX1 g12(.A (out1[8]), .Y (out1[1]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (out1[9]));
  NAND2X2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_15), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_3));
  CLKINVX12 csa_tree_add_29_2_groupi_g92(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_2));
  CLKINVX16 csa_tree_add_29_2_groupi_g93(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  NAND2X4 csa_tree_add_29_2_groupi_g94(.A
       (csa_tree_add_29_2_groupi_n_2), .B
       (csa_tree_add_29_2_groupi_n_1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  BUFX3 csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_15));
  NAND2BXL csa_tree_add_35_2_groupi_g165(.AN
       (csa_tree_add_35_2_groupi_n_10), .B
       (csa_tree_add_35_2_groupi_n_9), .Y (out1[4]));
  NOR2X2 csa_tree_add_35_2_groupi_g167(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_8), .Y
       (csa_tree_add_35_2_groupi_n_10));
  NAND2XL csa_tree_add_35_2_groupi_g168(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_8), .Y
       (csa_tree_add_35_2_groupi_n_9));
  NAND2BX4 csa_tree_add_35_2_groupi_g169(.AN (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_3), .Y
       (csa_tree_add_35_2_groupi_n_8));
  NAND2BX1 csa_tree_add_35_2_groupi_g171(.AN
       (csa_tree_add_35_2_groupi_n_3), .B
       (csa_tree_add_35_2_groupi_n_4), .Y (out1[2]));
  NOR2X1 csa_tree_add_35_2_groupi_g172(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_5));
  NAND2X1 csa_tree_add_35_2_groupi_g173(.A (out1[9]), .B (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  NOR2X2 csa_tree_add_35_2_groupi_g174(.A (out1[8]), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt176(.A
       (csa_tree_add_35_2_groupi_n_10), .Y (out1[6]));
  XOR2XL csa_tree_add_35_2_groupi_g2(.A (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[3]));
endmodule


