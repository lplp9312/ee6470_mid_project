`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:40:58 CST (May  4 2021 17:40:58 UTC)

module DC_Filter_Add_8Ux1U_9U_4(in2, in1, out1);
  input [7:0] in2;
  input in1;
  output [8:0] out1;
  wire [7:0] in2;
  wire in1;
  wire [8:0] out1;
  wire inc_add_23_2_n_0, inc_add_23_2_n_1, inc_add_23_2_n_3,
       inc_add_23_2_n_5, inc_add_23_2_n_7, inc_add_23_2_n_9,
       inc_add_23_2_n_10, inc_add_23_2_n_12;
  ADDHX1 inc_add_23_2_g76(.A (in2[7]), .B (inc_add_23_2_n_12), .CO
       (out1[8]), .S (out1[7]));
  XNOR2X1 inc_add_23_2_g77(.A (in2[5]), .B (inc_add_23_2_n_10), .Y
       (out1[5]));
  ADDHX1 inc_add_23_2_g78(.A (in2[6]), .B (inc_add_23_2_n_9), .CO
       (inc_add_23_2_n_12), .S (out1[6]));
  XNOR2X1 inc_add_23_2_g79(.A (in2[4]), .B (inc_add_23_2_n_7), .Y
       (out1[4]));
  NAND2BX1 inc_add_23_2_g80(.AN (inc_add_23_2_n_7), .B (in2[4]), .Y
       (inc_add_23_2_n_10));
  NOR2X1 inc_add_23_2_g81(.A (inc_add_23_2_n_1), .B (inc_add_23_2_n_7),
       .Y (inc_add_23_2_n_9));
  XNOR2X1 inc_add_23_2_g82(.A (in2[3]), .B (inc_add_23_2_n_5), .Y
       (out1[3]));
  NAND2BX1 inc_add_23_2_g83(.AN (inc_add_23_2_n_5), .B (in2[3]), .Y
       (inc_add_23_2_n_7));
  XNOR2X1 inc_add_23_2_g84(.A (in2[2]), .B (inc_add_23_2_n_3), .Y
       (out1[2]));
  NAND2BX1 inc_add_23_2_g85(.AN (inc_add_23_2_n_3), .B (in2[2]), .Y
       (inc_add_23_2_n_5));
  XNOR2X1 inc_add_23_2_g86(.A (in2[1]), .B (inc_add_23_2_n_0), .Y
       (out1[1]));
  NAND2BX1 inc_add_23_2_g87(.AN (inc_add_23_2_n_0), .B (in2[1]), .Y
       (inc_add_23_2_n_3));
  XOR2XL inc_add_23_2_g88(.A (in2[0]), .B (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_g89(.A (in2[5]), .B (in2[4]), .Y
       (inc_add_23_2_n_1));
  NAND2X1 inc_add_23_2_g90(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_0));
endmodule


