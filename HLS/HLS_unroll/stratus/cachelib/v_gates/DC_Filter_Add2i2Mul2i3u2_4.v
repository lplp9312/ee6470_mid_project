`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:00:46 CST (May  4 2021 18:00:46 UTC)

module DC_Filter_Add2i2Mul2i3u2_4(in1, out1);
  input [1:0] in1;
  output [3:0] out1;
  wire [1:0] in1;
  wire [3:0] out1;
  wire csa_tree_add_23_2_groupi_n_1;
  assign out1[0] = in1[0];
  assign out1[3] = in1[1];
  ADDHX1 csa_tree_add_23_2_groupi_g35(.A (in1[0]), .B
       (csa_tree_add_23_2_groupi_n_1), .CO (out1[2]), .S (out1[1]));
  INVX1 csa_tree_add_23_2_groupi_g36(.A (in1[1]), .Y
       (csa_tree_add_23_2_groupi_n_1));
endmodule


