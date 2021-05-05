`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:16:20 CST (May  4 2021 08:16:20 UTC)

module DC_Filter_Add_2Ux1U_2U_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [1:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [1:0] out1;
  wire inc_add_23_2_n_0, inc_add_23_2_n_1, inc_add_23_2_n_2;
  MXI2X1 inc_add_23_2_g14(.A (in2[1]), .B (inc_add_23_2_n_1), .S0
       (inc_add_23_2_n_2), .Y (out1[1]));
  MXI2XL inc_add_23_2_g15(.A (inc_add_23_2_n_0), .B (in2[0]), .S0
       (in1), .Y (out1[0]));
  NAND2X8 inc_add_23_2_g16(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_2));
  INVX1 inc_add_23_2_g17(.A (in2[1]), .Y (inc_add_23_2_n_1));
  INVX1 inc_add_23_2_g18(.A (in2[0]), .Y (inc_add_23_2_n_0));
endmodule

