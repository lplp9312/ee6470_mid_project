`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:42:57 CST (May  4 2021 18:42:57 UTC)

module DC_Filter_N_Mux_12_2_1_1(in2, ctrl1, out1);
  input [11:0] in2;
  input ctrl1;
  output [11:0] out1;
  wire [11:0] in2;
  wire ctrl1;
  wire [11:0] out1;
  wire n_38, n_40, n_42, n_45, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  NOR2X2 g97(.A (n_45), .B (n_40), .Y (out1[11]));
  NOR2X2 g98(.A (n_46), .B (n_42), .Y (out1[10]));
  NOR2X2 g105(.A (n_47), .B (n_40), .Y (out1[9]));
  NOR2X2 g99(.A (n_48), .B (n_38), .Y (out1[8]));
  NOR2X2 g102(.A (n_49), .B (n_38), .Y (out1[7]));
  NOR2X2 g106(.A (n_50), .B (n_38), .Y (out1[6]));
  NOR2X2 g108(.A (n_51), .B (n_38), .Y (out1[5]));
  NOR2X2 g100(.A (n_52), .B (n_42), .Y (out1[4]));
  NOR2X2 g101(.A (n_53), .B (n_40), .Y (out1[3]));
  NOR2X2 g103(.A (n_54), .B (n_42), .Y (out1[2]));
  NOR2X2 g104(.A (n_55), .B (n_42), .Y (out1[1]));
  NOR2X2 g107(.A (n_56), .B (n_40), .Y (out1[0]));
  CLKINVX6 fopt(.A (ctrl1), .Y (n_38));
  CLKINVX6 fopt122(.A (ctrl1), .Y (n_40));
  CLKINVX6 fopt123(.A (ctrl1), .Y (n_42));
  CLKINVX16 fopt124(.A (in2[11]), .Y (n_45));
  CLKINVX16 fopt125(.A (in2[10]), .Y (n_46));
  CLKINVX16 fopt126(.A (in2[9]), .Y (n_47));
  CLKINVX16 fopt127(.A (in2[8]), .Y (n_48));
  CLKINVX16 fopt128(.A (in2[7]), .Y (n_49));
  CLKINVX16 fopt129(.A (in2[6]), .Y (n_50));
  CLKINVX16 fopt130(.A (in2[5]), .Y (n_51));
  CLKINVX16 fopt131(.A (in2[4]), .Y (n_52));
  CLKINVX16 fopt132(.A (in2[3]), .Y (n_53));
  CLKINVX16 fopt133(.A (in2[2]), .Y (n_54));
  CLKINVX16 fopt134(.A (in2[1]), .Y (n_55));
  CLKINVX16 fopt135(.A (in2[0]), .Y (n_56));
endmodule

