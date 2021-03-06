`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:47:18 CST (May  4 2021 08:47:18 UTC)

module DC_Filter_Add_2Sx2U_4S_1(in2, in1, out1);
  input [1:0] in2, in1;
  output [3:0] out1;
  wire [1:0] in2, in1;
  wire [3:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_6, add_23_2_n_9, add_23_2_n_20;
  wire add_23_2_n_21;
  MXI2X1 add_23_2_g54(.A (add_23_2_n_0), .B (in2[1]), .S0
       (add_23_2_n_9), .Y (out1[2]));
  NOR2X1 add_23_2_g55(.A (add_23_2_n_0), .B (add_23_2_n_9), .Y
       (out1[3]));
  OAI21X1 add_23_2_g56(.A0 (add_23_2_n_2), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_3), .Y (add_23_2_n_9));
  MXI2XL add_23_2_g57(.A (add_23_2_n_20), .B (add_23_2_n_21), .S0
       (add_23_2_n_6), .Y (out1[1]));
  NOR2BX1 add_23_2_g59(.AN (add_23_2_n_3), .B (add_23_2_n_4), .Y
       (add_23_2_n_6));
  MXI2XL add_23_2_g60(.A (add_23_2_n_1), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X4 add_23_2_g61(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_4));
  NAND2X2 add_23_2_g62(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_3));
  NAND2X8 add_23_2_g63(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_2));
  INVX1 add_23_2_g64(.A (in2[0]), .Y (add_23_2_n_1));
  INVX1 add_23_2_g65(.A (in2[1]), .Y (add_23_2_n_0));
  INVXL add_23_2_fopt(.A (add_23_2_n_21), .Y (add_23_2_n_20));
  INVXL add_23_2_fopt67(.A (add_23_2_n_2), .Y (add_23_2_n_21));
endmodule


