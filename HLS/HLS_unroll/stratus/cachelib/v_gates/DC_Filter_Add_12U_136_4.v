`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:53:42 CST (May  4 2021 17:53:42 UTC)

module DC_Filter_Add_12U_136_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_3, add_21_2_n_4, add_21_2_n_6,
       add_21_2_n_8, add_21_2_n_10, add_21_2_n_12, add_21_2_n_14;
  wire add_21_2_n_16, add_21_2_n_18;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 add_21_2_g274(.A (in1[11]), .B (add_21_2_n_18), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g275(.A (in1[10]), .B (add_21_2_n_16), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g276(.AN (add_21_2_n_16), .B (in1[10]), .Y
       (add_21_2_n_18));
  XNOR2X1 add_21_2_g277(.A (in1[9]), .B (add_21_2_n_14), .Y (out1[9]));
  NAND2BX1 add_21_2_g278(.AN (add_21_2_n_14), .B (in1[9]), .Y
       (add_21_2_n_16));
  XNOR2X1 add_21_2_g279(.A (in1[8]), .B (add_21_2_n_12), .Y (out1[8]));
  NAND2BX1 add_21_2_g280(.AN (add_21_2_n_12), .B (in1[8]), .Y
       (add_21_2_n_14));
  XNOR2X1 add_21_2_g281(.A (in1[7]), .B (add_21_2_n_10), .Y (out1[7]));
  NAND2BX1 add_21_2_g282(.AN (add_21_2_n_10), .B (in1[7]), .Y
       (add_21_2_n_12));
  XNOR2X1 add_21_2_g283(.A (in1[6]), .B (add_21_2_n_8), .Y (out1[6]));
  NAND2BX1 add_21_2_g284(.AN (add_21_2_n_8), .B (in1[6]), .Y
       (add_21_2_n_10));
  XNOR2X1 add_21_2_g285(.A (in1[5]), .B (add_21_2_n_6), .Y (out1[5]));
  NAND2BX1 add_21_2_g286(.AN (add_21_2_n_6), .B (in1[5]), .Y
       (add_21_2_n_8));
  AO21XL add_21_2_g287(.A0 (in1[4]), .A1 (add_21_2_n_4), .B0
       (add_21_2_n_6), .Y (out1[4]));
  NOR2X1 add_21_2_g288(.A (in1[4]), .B (add_21_2_n_4), .Y
       (add_21_2_n_6));
  OAI2BB1X1 add_21_2_g289(.A0N (in1[3]), .A1N (add_21_2_n_3), .B0
       (add_21_2_n_4), .Y (out1[3]));
  OR2X1 add_21_2_g290(.A (in1[3]), .B (add_21_2_n_3), .Y
       (add_21_2_n_4));
  ADDHX1 add_21_2_g291(.A (in1[2]), .B (add_21_2_n_0), .CO
       (add_21_2_n_3), .S (out1[2]));
  ADDHX1 add_21_2_g292(.A (in1[1]), .B (in1[0]), .CO (add_21_2_n_0), .S
       (out1[1]));
endmodule


