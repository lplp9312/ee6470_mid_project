`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:32 CST (May  4 2021 17:41:32 UTC)

module DC_Filter_Add_1Ux1U_2U_1(in2, in1, out1);
  input in2, in1;
  output [1:0] out1;
  wire in2, in1;
  wire [1:0] out1;
  wire inc_add_23_2_n_1;
  MXI2X1 inc_add_23_2_g14(.A (inc_add_23_2_n_1), .B (in1), .S0 (in2),
       .Y (out1[0]));
  CLKINVX4 inc_add_23_2_g16(.A (in1), .Y (inc_add_23_2_n_1));
  NOR2BX1 inc_add_23_2_g2(.AN (in2), .B (inc_add_23_2_n_1), .Y
       (out1[1]));
endmodule
