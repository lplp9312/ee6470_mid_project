`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 17:09:32 CST (May  4 2021 09:09:32 UTC)

module DC_Filter_Mul2i258Add2i3u2_1(in1, out1);
  input [1:0] in1;
  output [11:0] out1;
  wire [1:0] in1;
  wire [11:0] out1;
  wire add_22_2_n_0, add_22_2_n_2, add_22_2_n_12;
  assign out1[0] = 1'b0;
  assign out1[1] = out1[8];
  assign out1[2] = out1[9];
  assign out1[3] = out1[10];
  assign out1[4] = 1'b0;
  assign out1[5] = 1'b0;
  assign out1[6] = 1'b0;
  assign out1[7] = 1'b0;
  assign out1[11] = 1'b0;
  INVX2 g8(.A (in1[0]), .Y (out1[8]));
  NAND2X4 add_22_2_g21(.A (add_22_2_n_2), .B (out1[10]), .Y (out1[9]));
  NAND2X8 add_22_2_g22(.A (add_22_2_n_12), .B (add_22_2_n_0), .Y
       (out1[10]));
  NAND2X2 add_22_2_g23(.A (in1[1]), .B (in1[0]), .Y (add_22_2_n_2));
  CLKINVX4 add_22_2_g25(.A (in1[0]), .Y (add_22_2_n_0));
  CLKINVX8 add_22_2_fopt(.A (in1[1]), .Y (add_22_2_n_12));
endmodule


