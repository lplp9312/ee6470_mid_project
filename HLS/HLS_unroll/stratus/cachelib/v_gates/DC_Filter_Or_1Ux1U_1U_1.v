`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:16 CST (May  4 2021 17:41:16 UTC)

module DC_Filter_Or_1Ux1U_1U_1(in2, in1, out1);
  input in2, in1;
  output out1;
  wire in2, in1;
  wire out1;
  wire n_0, n_1;
  NAND2X2 g2(.A (n_0), .B (n_1), .Y (out1));
  INVX2 g3(.A (in1), .Y (n_1));
  CLKINVX4 g4(.A (in2), .Y (n_0));
endmodule


