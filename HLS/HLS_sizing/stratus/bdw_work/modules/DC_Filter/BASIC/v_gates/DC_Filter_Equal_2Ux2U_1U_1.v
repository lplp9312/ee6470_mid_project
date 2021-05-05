`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:16:09 CST (May  4 2021 08:16:09 UTC)

module DC_Filter_Equal_2Ux2U_1U_1(in2, in1, out1);
  input [1:0] in2, in1;
  output out1;
  wire [1:0] in2, in1;
  wire out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9;
  NOR2X2 g34(.A (n_9), .B (n_8), .Y (out1));
  NOR2X2 g35(.A (n_4), .B (n_6), .Y (n_9));
  NOR2X2 g36(.A (n_5), .B (n_7), .Y (n_8));
  NOR2X2 g37(.A (n_3), .B (n_1), .Y (n_7));
  NOR2X6 g40(.A (n_2), .B (n_0), .Y (n_6));
  NOR2X2 g38(.A (in2[0]), .B (in1[0]), .Y (n_5));
  NOR2X2 g39(.A (in2[1]), .B (in1[1]), .Y (n_4));
  CLKINVX12 g44(.A (in2[0]), .Y (n_3));
  CLKINVX12 g43(.A (in2[1]), .Y (n_2));
  CLKINVX2 g42(.A (in1[0]), .Y (n_1));
  CLKINVX4 g41(.A (in1[1]), .Y (n_0));
endmodule

