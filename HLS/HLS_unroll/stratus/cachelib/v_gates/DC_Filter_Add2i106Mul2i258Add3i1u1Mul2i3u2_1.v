`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:04:31 CST (May  4 2021 18:04:31 UTC)

module DC_Filter_Add2i106Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_2,
       csa_tree_add_29_2_groupi_n_3, csa_tree_add_29_2_groupi_n_5,
       csa_tree_add_29_2_groupi_n_12, csa_tree_add_29_2_groupi_n_14,
       csa_tree_add_29_2_groupi_n_15, csa_tree_add_35_2_groupi_n_1;
  wire csa_tree_add_35_2_groupi_n_2, csa_tree_add_35_2_groupi_n_4,
       csa_tree_add_35_2_groupi_n_6, csa_tree_add_35_2_groupi_n_7,
       csa_tree_add_35_2_groupi_n_16, csa_tree_add_35_2_groupi_n_17,
       csa_tree_add_35_2_groupi_n_19, csa_tree_add_35_2_groupi_n_21;
  wire csa_tree_add_35_2_groupi_n_22;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[6];
  INVX1 g11(.A (out1[6]), .Y (out1[7]));
  INVX1 g12(.A (out1[8]), .Y (out1[1]));
  MXI2X1 csa_tree_add_35_2_groupi_g161(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_2), .S0
       (csa_tree_add_35_2_groupi_n_17), .Y (out1[4]));
  NAND2X2 csa_tree_add_35_2_groupi_g162(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_7), .Y (out1[6]));
  NAND2BX1 csa_tree_add_35_2_groupi_g164(.AN
       (csa_tree_add_35_2_groupi_n_6), .B
       (csa_tree_add_35_2_groupi_n_16), .Y (out1[3]));
  NAND2X2 csa_tree_add_35_2_groupi_g165(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_22), .Y
       (csa_tree_add_35_2_groupi_n_7));
  NOR2BXL csa_tree_add_35_2_groupi_g166(.AN
       (csa_tree_add_35_2_groupi_n_21), .B
       (csa_tree_add_35_2_groupi_n_4), .Y
       (csa_tree_add_35_2_groupi_n_6));
  MXI2XL csa_tree_add_35_2_groupi_g167(.A
       (csa_tree_add_35_2_groupi_n_1), .B (out1[8]), .S0
       (csa_tree_add_35_2_groupi_n_19), .Y (out1[2]));
  NAND2X2 csa_tree_add_35_2_groupi_g168(.A (out1[8]), .B (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  INVX1 csa_tree_add_35_2_groupi_g170(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  INVX1 csa_tree_add_35_2_groupi_g171(.A (out1[8]), .Y
       (csa_tree_add_35_2_groupi_n_1));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_17), .Y
       (csa_tree_add_35_2_groupi_n_16));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt172(.A
       (csa_tree_add_35_2_groupi_n_7), .Y
       (csa_tree_add_35_2_groupi_n_17));
  BUFX2 csa_tree_add_35_2_groupi_fopt173(.A (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_19));
  INVXL csa_tree_add_35_2_groupi_fopt174(.A
       (csa_tree_add_35_2_groupi_n_22), .Y
       (csa_tree_add_35_2_groupi_n_21));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt175(.A (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_22));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFHXL csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (out1[9]));
  NAND2X2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_12), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B
       (csa_tree_add_29_2_groupi_n_14), .Y
       (csa_tree_add_29_2_groupi_n_3));
  CLKINVX12 csa_tree_add_29_2_groupi_g92(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NAND2X4 csa_tree_add_29_2_groupi_g94(.A
       (csa_tree_add_29_2_groupi_n_2), .B
       (csa_tree_add_29_2_groupi_n_15), .Y
       (csa_tree_add_29_2_groupi_n_0));
  BUFX3 csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_12));
  BUFX2 csa_tree_add_29_2_groupi_fopt95(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_14));
  CLKINVX16 csa_tree_add_29_2_groupi_fopt96(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_15));
endmodule


