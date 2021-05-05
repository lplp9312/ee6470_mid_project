`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:40 CST (May  4 2021 18:46:40 UTC)

module DC_Filter_Add_4U_21_1(in1, out1);
  input [3:0] in1;
  output [3:0] out1;
  wire [3:0] in1;
  wire [3:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g46(.A (in1[3]), .B (add_21_2_n_2), .S0
       (add_21_2_n_3), .Y (out1[3]));
  MXI2XL add_21_2_g47(.A (add_21_2_n_1), .B (in1[2]), .S0 (in1[1]), .Y
       (out1[2]));
  NAND2X8 add_21_2_g48(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g49(.A (in1[3]), .Y (add_21_2_n_2));
  INVX1 add_21_2_g50(.A (in1[2]), .Y (add_21_2_n_1));
endmodule


