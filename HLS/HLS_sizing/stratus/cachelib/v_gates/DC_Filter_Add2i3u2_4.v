`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:31:46 CST (May  4 2021 08:31:46 UTC)

module DC_Filter_Add2i3u2_4(in1, out1);
  input [1:0] in1;
  output [2:0] out1;
  wire [1:0] in1;
  wire [2:0] out1;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  OAI2BB1X1 add_21_2_g24(.A0N (in1[1]), .A1N (in1[0]), .B0 (out1[2]),
       .Y (out1[1]));
  OR2X1 add_21_2_g25(.A (in1[1]), .B (in1[0]), .Y (out1[2]));
endmodule


