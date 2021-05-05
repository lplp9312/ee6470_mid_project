`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:22 CST (May  4 2021 17:41:22 UTC)

module DC_Filter_N_Mux_12_2_0_1(in2, ctrl1, out1);
  input [11:0] in2;
  input ctrl1;
  output [11:0] out1;
  wire [11:0] in2;
  wire ctrl1;
  wire [11:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11;
  NOR2X4 g109(.A (ctrl1), .B (n_1), .Y (out1[11]));
  NOR2X4 g110(.A (ctrl1), .B (n_4), .Y (out1[10]));
  NOR2X4 g117(.A (ctrl1), .B (n_3), .Y (out1[9]));
  NOR2X4 g111(.A (ctrl1), .B (n_10), .Y (out1[8]));
  NOR2X4 g115(.A (ctrl1), .B (n_8), .Y (out1[2]));
  NOR2X4 g114(.A (ctrl1), .B (n_9), .Y (out1[7]));
  NOR2X4 g118(.A (ctrl1), .B (n_7), .Y (out1[6]));
  NOR2X4 g120(.A (ctrl1), .B (n_11), .Y (out1[5]));
  NOR2X4 g112(.A (ctrl1), .B (n_5), .Y (out1[4]));
  NOR2X4 g113(.A (ctrl1), .B (n_0), .Y (out1[3]));
  NOR2X4 g116(.A (ctrl1), .B (n_2), .Y (out1[1]));
  NOR2X4 g119(.A (ctrl1), .B (n_6), .Y (out1[0]));
  CLKINVX12 g121(.A (in2[5]), .Y (n_11));
  CLKINVX12 g129(.A (in2[8]), .Y (n_10));
  CLKINVX12 g125(.A (in2[7]), .Y (n_9));
  CLKINVX12 g130(.A (in2[2]), .Y (n_8));
  CLKINVX12 g123(.A (in2[6]), .Y (n_7));
  CLKINVX12 g131(.A (in2[0]), .Y (n_6));
  CLKINVX12 g128(.A (in2[4]), .Y (n_5));
  CLKINVX12 g127(.A (in2[10]), .Y (n_4));
  CLKINVX12 g122(.A (in2[9]), .Y (n_3));
  CLKINVX12 g126(.A (in2[1]), .Y (n_2));
  CLKINVX12 g132(.A (in2[11]), .Y (n_1));
  CLKINVX12 g124(.A (in2[3]), .Y (n_0));
endmodule


