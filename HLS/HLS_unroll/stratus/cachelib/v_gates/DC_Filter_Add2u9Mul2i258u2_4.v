`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:00:46 CST (May  4 2021 18:00:46 UTC)

module DC_Filter_Add2u9Mul2i258u2_4(in2, in1, out1);
  input [1:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_25_2_groupi_n_1, csa_tree_add_25_2_groupi_n_3,
       csa_tree_add_25_2_groupi_n_5, csa_tree_add_25_2_groupi_n_7,
       csa_tree_add_25_2_groupi_n_9, csa_tree_add_25_2_groupi_n_11,
       csa_tree_add_25_2_groupi_n_13, csa_tree_add_25_2_groupi_n_15;
  assign out1[0] = in1[0];
  assign out1[11] = 1'b0;
  ADDHX1 csa_tree_add_25_2_groupi_g147(.A (in2[1]), .B
       (csa_tree_add_25_2_groupi_n_15), .CO (out1[10]), .S (out1[9]));
  ADDFX1 csa_tree_add_25_2_groupi_g148(.A
       (csa_tree_add_25_2_groupi_n_13), .B (in1[8]), .CI (in2[0]), .CO
       (csa_tree_add_25_2_groupi_n_15), .S (out1[8]));
  ADDHX1 csa_tree_add_25_2_groupi_g149(.A (in1[7]), .B
       (csa_tree_add_25_2_groupi_n_11), .CO
       (csa_tree_add_25_2_groupi_n_13), .S (out1[7]));
  ADDHX1 csa_tree_add_25_2_groupi_g150(.A (in1[6]), .B
       (csa_tree_add_25_2_groupi_n_9), .CO
       (csa_tree_add_25_2_groupi_n_11), .S (out1[6]));
  ADDHX1 csa_tree_add_25_2_groupi_g151(.A (in1[5]), .B
       (csa_tree_add_25_2_groupi_n_7), .CO
       (csa_tree_add_25_2_groupi_n_9), .S (out1[5]));
  ADDHX1 csa_tree_add_25_2_groupi_g152(.A (in1[4]), .B
       (csa_tree_add_25_2_groupi_n_5), .CO
       (csa_tree_add_25_2_groupi_n_7), .S (out1[4]));
  ADDHX1 csa_tree_add_25_2_groupi_g153(.A (in1[3]), .B
       (csa_tree_add_25_2_groupi_n_3), .CO
       (csa_tree_add_25_2_groupi_n_5), .S (out1[3]));
  ADDFX1 csa_tree_add_25_2_groupi_g154(.A
       (csa_tree_add_25_2_groupi_n_1), .B (in1[2]), .CI (in2[1]), .CO
       (csa_tree_add_25_2_groupi_n_3), .S (out1[2]));
  ADDHX1 csa_tree_add_25_2_groupi_g155(.A (in2[0]), .B (in1[1]), .CO
       (csa_tree_add_25_2_groupi_n_1), .S (out1[1]));
endmodule


