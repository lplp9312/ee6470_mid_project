`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:43:15 CST (May  4 2021 08:43:15 UTC)

module DC_Filter_gen_busy_r_4(in1, in2, in3, out1);
  input in1, in2, in3;
  output [2:0] out1;
  wire in1, in2, in3;
  wire [2:0] out1;
  INVX1 g17(.A (out1[1]), .Y (out1[0]));
  NOR2BX1 g18(.AN (in3), .B (out1[2]), .Y (out1[1]));
  OA21X1 g19(.A0 (in1), .A1 (in3), .B0 (in2), .Y (out1[2]));
endmodule


