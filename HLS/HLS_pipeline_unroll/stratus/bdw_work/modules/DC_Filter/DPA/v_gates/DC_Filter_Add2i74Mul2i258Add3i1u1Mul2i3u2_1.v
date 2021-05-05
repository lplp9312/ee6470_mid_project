`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:44:24 CST (May  4 2021 16:44:24 UTC)

module DC_Filter_Add2i74Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_1, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_29_2_groupi_n_3, csa_tree_add_29_2_groupi_n_4,
       csa_tree_add_29_2_groupi_n_6, csa_tree_add_29_2_groupi_n_13,
       csa_tree_add_29_2_groupi_n_14, csa_tree_add_29_2_groupi_n_15;
  wire csa_tree_add_35_2_groupi_n_1, csa_tree_add_35_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_5,
       csa_tree_add_35_2_groupi_n_13;
  assign out1[0] = 1'b0;
  assign out1[6] = 1'b1;
  assign out1[7] = 1'b0;
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  ADDHXL csa_tree_add_35_2_groupi_g168(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_5), .CO (out1[5]), .S (out1[4]));
  NAND2BX1 csa_tree_add_35_2_groupi_g169(.AN
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_5), .Y (out1[3]));
  NAND2BX1 csa_tree_add_35_2_groupi_g170(.AN (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_2), .Y
       (csa_tree_add_35_2_groupi_n_5));
  NOR2BXL csa_tree_add_35_2_groupi_g171(.AN (out1[10]), .B
       (csa_tree_add_35_2_groupi_n_2), .Y
       (csa_tree_add_35_2_groupi_n_4));
  MXI2XL csa_tree_add_35_2_groupi_g172(.A
       (csa_tree_add_35_2_groupi_n_1), .B (out1[8]), .S0
       (csa_tree_add_35_2_groupi_n_13), .Y (out1[2]));
  NAND2BX2 csa_tree_add_35_2_groupi_g173(.AN
       (csa_tree_add_35_2_groupi_n_1), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  INVX1 csa_tree_add_35_2_groupi_g174(.A (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_1));
  BUFX2 csa_tree_add_35_2_groupi_fopt(.A (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_13));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_6), .CO (out1[11]), .S (out1[10]));
  ADDFHXL csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_4), .CO
       (csa_tree_add_29_2_groupi_n_6), .S (out1[9]));
  NAND2X2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_2), .Y (out1[8]));
  NAND2X4 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_15), .Y
       (csa_tree_add_29_2_groupi_n_4));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B
       (csa_tree_add_29_2_groupi_n_13), .Y
       (csa_tree_add_29_2_groupi_n_3));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_14), .Y
       (csa_tree_add_29_2_groupi_n_2));
  CLKINVX12 csa_tree_add_29_2_groupi_g92(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_1));
  CLKINVX1 csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_14), .Y
       (csa_tree_add_29_2_groupi_n_13));
  CLKINVX1 csa_tree_add_29_2_groupi_fopt94(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_14));
  CLKINVX16 csa_tree_add_29_2_groupi_fopt95(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_15));
endmodule

