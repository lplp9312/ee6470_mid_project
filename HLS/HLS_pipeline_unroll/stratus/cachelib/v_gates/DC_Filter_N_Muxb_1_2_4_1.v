`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:09 CST (May  4 2021 16:23:09 UTC)

module DC_Filter_N_Muxb_1_2_4_1(in3, in2, ctrl1, out1);
  input in3, in2, ctrl1;
  output out1;
  wire in3, in2, ctrl1;
  wire out1;
  wire n_0, n_1;
  OAI21X4 g11(.A0 (ctrl1), .A1 (n_0), .B0 (n_1), .Y (out1));
  NAND2X8 g12(.A (in2), .B (ctrl1), .Y (n_1));
  CLKINVX4 g13(.A (in3), .Y (n_0));
endmodule


