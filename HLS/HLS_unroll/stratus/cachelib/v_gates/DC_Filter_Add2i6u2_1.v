`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:10:36 CST (May  4 2021 18:10:36 UTC)

module DC_Filter_Add2i6u2_1(in1, out1);
  input [1:0] in1;
  output [3:0] out1;
  wire [1:0] in1;
  wire [3:0] out1;
  assign out1[0] = in1[0];
  assign out1[1] = out1[2];
  assign out1[3] = in1[1];
  CLKINVX12 g6(.A (in1[1]), .Y (out1[2]));
endmodule


