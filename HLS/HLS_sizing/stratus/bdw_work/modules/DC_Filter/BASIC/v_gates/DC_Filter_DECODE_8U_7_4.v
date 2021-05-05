`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:17:29 CST (May  4 2021 08:17:29 UTC)

module DC_Filter_DECODE_8U_7_4(in1, out1);
  input [2:0] in1;
  output [7:0] out1;
  wire [2:0] in1;
  wire [7:0] out1;
  wire n_0, n_4, n_6, n_8;
  NOR2X1 g59(.A (in1[0]), .B (n_0), .Y (out1[6]));
  NOR3X1 g60(.A (n_6), .B (n_8), .C (in1[1]), .Y (out1[5]));
  NOR3X1 g61(.A (in1[0]), .B (n_8), .C (in1[1]), .Y (out1[4]));
  NOR3X1 g62(.A (n_6), .B (n_4), .C (in1[2]), .Y (out1[3]));
  NOR3X1 g64(.A (in1[0]), .B (n_4), .C (in1[2]), .Y (out1[2]));
  AND3XL g57(.A (in1[0]), .B (in1[2]), .C (in1[1]), .Y (out1[7]));
  NOR3X1 g63(.A (n_6), .B (in1[2]), .C (in1[1]), .Y (out1[1]));
  NOR3X1 g58(.A (in1[1]), .B (in1[2]), .C (in1[0]), .Y (out1[0]));
  NAND2X1 g65(.A (in1[2]), .B (in1[1]), .Y (n_0));
  INVX1 g67(.A (in1[1]), .Y (n_4));
  INVX1 g66(.A (in1[2]), .Y (n_8));
  INVX1 g68(.A (in1[0]), .Y (n_6));
endmodule

