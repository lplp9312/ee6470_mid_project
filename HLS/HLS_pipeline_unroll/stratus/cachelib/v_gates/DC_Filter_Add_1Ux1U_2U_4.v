`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:04 CST (May  4 2021 16:23:04 UTC)

module DC_Filter_Add_1Ux1U_2U_4(in2, in1, out1);
  input in2, in1;
  output [1:0] out1;
  wire in2, in1;
  wire [1:0] out1;
  ADDHX1 inc_add_23_2_g11(.A (in1), .B (in2), .CO (out1[1]), .S
       (out1[0]));
endmodule


