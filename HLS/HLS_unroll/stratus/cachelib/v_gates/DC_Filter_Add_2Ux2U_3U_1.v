`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:24 CST (May  4 2021 17:41:24 UTC)

module DC_Filter_Add_2Ux2U_3U_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [2:0] out1;
  wire [1:0] in2, in1;
  wire [2:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_6;
  OAI21X1 add_23_2_g27(.A0 (add_23_2_n_2), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_3), .Y (out1[2]));
  MXI2X1 add_23_2_g28(.A (add_23_2_n_2), .B (add_23_2_n_6), .S0
       (add_23_2_n_0), .Y (out1[1]));
  INVX1 add_23_2_g29(.A (add_23_2_n_2), .Y (add_23_2_n_6));
  MXI2XL add_23_2_g31(.A (add_23_2_n_1), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X1 add_23_2_g32(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_4));
  NAND2X8 add_23_2_g34(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_3));
  NAND2X2 add_23_2_g35(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_2));
  INVX1 add_23_2_g36(.A (in2[0]), .Y (add_23_2_n_1));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_3), .B (add_23_2_n_4), .Y
       (add_23_2_n_0));
endmodule


