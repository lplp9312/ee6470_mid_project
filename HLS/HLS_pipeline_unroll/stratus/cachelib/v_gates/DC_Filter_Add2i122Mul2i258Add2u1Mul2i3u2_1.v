`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:48:40 CST (May  4 2021 16:48:40 UTC)

module DC_Filter_Add2i122Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_3,
       csa_tree_add_32_2_groupi_n_5, csa_tree_add_32_2_groupi_n_6,
       csa_tree_add_32_2_groupi_n_9, csa_tree_add_32_2_groupi_n_16;
  wire csa_tree_add_32_2_groupi_n_18;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[6];
  INVX1 g9(.A (out1[7]), .Y (out1[6]));
  INVX1 g10(.A (out1[8]), .Y (out1[1]));
  NAND2BX1 csa_tree_add_32_2_groupi_g162(.AN
       (csa_tree_add_32_2_groupi_n_9), .B (out1[7]), .Y (out1[4]));
  NAND2X2 csa_tree_add_32_2_groupi_g163(.A
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_6), .Y (out1[7]));
  NOR2X1 csa_tree_add_32_2_groupi_g164(.A
       (csa_tree_add_32_2_groupi_n_1), .B
       (csa_tree_add_32_2_groupi_n_6), .Y
       (csa_tree_add_32_2_groupi_n_9));
  NAND2BX1 csa_tree_add_32_2_groupi_g165(.AN
       (csa_tree_add_32_2_groupi_n_5), .B
       (csa_tree_add_32_2_groupi_n_16), .Y (out1[3]));
  NOR2X2 csa_tree_add_32_2_groupi_g167(.A (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_6));
  NOR2BX1 csa_tree_add_32_2_groupi_g168(.AN (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_18), .Y
       (csa_tree_add_32_2_groupi_n_5));
  ADDHX1 csa_tree_add_32_2_groupi_g170(.A (out1[9]), .B (out1[8]), .CO
       (csa_tree_add_32_2_groupi_n_3), .S (out1[2]));
  INVX2 csa_tree_add_32_2_groupi_g171(.A (out1[11]), .Y
       (csa_tree_add_32_2_groupi_n_1));
  INVXL csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_6), .Y
       (csa_tree_add_32_2_groupi_n_16));
  INVXL csa_tree_add_32_2_groupi_fopt172(.A
       (csa_tree_add_32_2_groupi_n_3), .Y
       (csa_tree_add_32_2_groupi_n_18));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
endmodule


