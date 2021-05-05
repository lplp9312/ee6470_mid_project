`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:22:55 CST (May  4 2021 16:22:55 UTC)

module DC_Filter_Equal_2Ux1U_1U_4(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output out1;
  wire [1:0] in2;
  wire in1;
  wire out1;
  wire n_0;
  NOR2BX1 g27(.AN (n_0), .B (in2[1]), .Y (out1));
  XNOR2X1 g28(.A (in2[0]), .B (in1), .Y (n_0));
endmodule


