`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:55 CST (May  4 2021 18:46:55 UTC)

module DC_Filter_Add2i3u2_1(in1, out1);
  input [1:0] in1;
  output [2:0] out1;
  wire [1:0] in1;
  wire [2:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  NAND2X1 add_21_2_g21(.A (add_21_2_n_2), .B (out1[2]), .Y (out1[1]));
  NAND2X4 add_21_2_g22(.A (add_21_2_n_1), .B (add_21_2_n_0), .Y
       (out1[2]));
  NAND2X1 add_21_2_g23(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_2));
  CLKINVX12 add_21_2_g24(.A (in1[1]), .Y (add_21_2_n_1));
  CLKINVX3 add_21_2_g25(.A (in1[0]), .Y (add_21_2_n_0));
endmodule


