`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:21 CST (May  4 2021 17:41:21 UTC)

module DC_Filter_OrReduction_2U_1U_1(in1, out1);
  input [1:0] in1;
  output out1;
  wire [1:0] in1;
  wire out1;
  wire n_0, n_1;
  NAND2X2 g4(.A (n_0), .B (n_1), .Y (out1));
  INVX2 g5(.A (in1[0]), .Y (n_1));
  CLKINVX4 g6(.A (in1[1]), .Y (n_0));
endmodule

