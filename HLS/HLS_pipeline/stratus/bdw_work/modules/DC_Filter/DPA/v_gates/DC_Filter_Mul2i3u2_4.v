`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:20 CST (May  4 2021 18:46:20 UTC)

module DC_Filter_Mul2i3u2_4(in1, out1);
  input [1:0] in1;
  output [3:0] out1;
  wire [1:0] in1;
  wire [3:0] out1;
  wire const_mul_20_12_n_0;
  assign out1[0] = in1[0];
  ADDHX1 const_mul_20_12_g34(.A (in1[1]), .B (const_mul_20_12_n_0), .CO
       (out1[3]), .S (out1[2]));
  ADDHX1 const_mul_20_12_g35(.A (in1[1]), .B (in1[0]), .CO
       (const_mul_20_12_n_0), .S (out1[1]));
endmodule

