`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:40:59 CST (May  4 2021 17:40:59 UTC)

module DC_Filter_N_Mux_12_2_3_4(in3, in2, ctrl1, out1);
  input [11:0] in3, in2;
  input ctrl1;
  output [11:0] out1;
  wire [11:0] in3, in2;
  wire ctrl1;
  wire [11:0] out1;
  MX2XL g121(.A (in3[11]), .B (in2[11]), .S0 (ctrl1), .Y (out1[11]));
  MX2XL g128(.A (in3[10]), .B (in2[10]), .S0 (ctrl1), .Y (out1[10]));
  MX2XL g129(.A (in3[9]), .B (in2[9]), .S0 (ctrl1), .Y (out1[9]));
  MX2XL g122(.A (in3[8]), .B (in2[8]), .S0 (ctrl1), .Y (out1[8]));
  MX2XL g125(.A (in3[7]), .B (in2[7]), .S0 (ctrl1), .Y (out1[7]));
  MX2XL g130(.A (in3[6]), .B (in2[6]), .S0 (ctrl1), .Y (out1[6]));
  MX2XL g123(.A (in3[5]), .B (in2[5]), .S0 (ctrl1), .Y (out1[5]));
  MX2XL g124(.A (in3[4]), .B (in2[4]), .S0 (ctrl1), .Y (out1[4]));
  MX2XL g126(.A (in3[3]), .B (in2[3]), .S0 (ctrl1), .Y (out1[3]));
  MX2XL g127(.A (in3[2]), .B (in2[2]), .S0 (ctrl1), .Y (out1[2]));
  MX2XL g131(.A (in3[1]), .B (in2[1]), .S0 (ctrl1), .Y (out1[1]));
  MX2XL g132(.A (in3[0]), .B (in2[0]), .S0 (ctrl1), .Y (out1[0]));
endmodule


