`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:31:41 CST (May  4 2021 08:31:41 UTC)

module DC_Filter_Add2i1u1_4(in1, out1);
  input in1;
  output [1:0] out1;
  wire in1;
  wire [1:0] out1;
  assign out1[1] = in1;
  INVX1 g4(.A (in1), .Y (out1[0]));
endmodule


