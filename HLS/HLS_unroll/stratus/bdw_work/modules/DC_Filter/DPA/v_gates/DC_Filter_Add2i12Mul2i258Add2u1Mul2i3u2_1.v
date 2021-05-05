`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:07:15 CST (May  4 2021 18:07:15 UTC)

module DC_Filter_Add2i12Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_1, csa_tree_add_32_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_9;
  assign out1[0] = 1'b0;
  assign out1[1] = out1[8];
  assign out1[6] = 1'b0;
  assign out1[7] = 1'b0;
  INVX1 g9(.A (out1[9]), .Y (out1[2]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (out1[11]), .S (out1[10]));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (out1[9]));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[8]));
  ADDHX1 csa_tree_add_32_2_groupi_g162(.A (out1[11]), .B
       (csa_tree_add_32_2_groupi_n_2), .CO (out1[5]), .S (out1[4]));
  MXI2XL csa_tree_add_32_2_groupi_g163(.A (out1[9]), .B
       (csa_tree_add_32_2_groupi_n_1), .S0
       (csa_tree_add_32_2_groupi_n_9), .Y (out1[3]));
  NAND2BX1 csa_tree_add_32_2_groupi_g164(.AN (out1[10]), .B
       (csa_tree_add_32_2_groupi_n_1), .Y
       (csa_tree_add_32_2_groupi_n_2));
  INVX2 csa_tree_add_32_2_groupi_g165(.A (out1[9]), .Y
       (csa_tree_add_32_2_groupi_n_1));
  BUFX2 csa_tree_add_32_2_groupi_fopt(.A (out1[10]), .Y
       (csa_tree_add_32_2_groupi_n_9));
endmodule

