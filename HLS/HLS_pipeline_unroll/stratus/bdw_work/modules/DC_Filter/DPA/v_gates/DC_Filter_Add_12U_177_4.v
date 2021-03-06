`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:33:37 CST (May  4 2021 16:33:37 UTC)

module DC_Filter_Add_12U_177_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_2, add_21_2_n_4, add_21_2_n_6,
       add_21_2_n_8, add_21_2_n_10, add_21_2_n_12, add_21_2_n_14;
  wire add_21_2_n_16, add_21_2_n_18;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 add_21_2_g258(.A (in1[11]), .B (add_21_2_n_18), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g259(.A (in1[10]), .B (add_21_2_n_16), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g260(.AN (add_21_2_n_16), .B (in1[10]), .Y
       (add_21_2_n_18));
  XNOR2X1 add_21_2_g261(.A (in1[9]), .B (add_21_2_n_14), .Y (out1[9]));
  NAND2BX1 add_21_2_g262(.AN (add_21_2_n_14), .B (in1[9]), .Y
       (add_21_2_n_16));
  XNOR2X1 add_21_2_g263(.A (in1[8]), .B (add_21_2_n_12), .Y (out1[8]));
  NAND2BX1 add_21_2_g264(.AN (add_21_2_n_12), .B (in1[8]), .Y
       (add_21_2_n_14));
  XNOR2X1 add_21_2_g265(.A (in1[7]), .B (add_21_2_n_10), .Y (out1[7]));
  NAND2BX1 add_21_2_g266(.AN (add_21_2_n_10), .B (in1[7]), .Y
       (add_21_2_n_12));
  XNOR2X1 add_21_2_g267(.A (in1[6]), .B (add_21_2_n_8), .Y (out1[6]));
  NAND2BX1 add_21_2_g268(.AN (add_21_2_n_8), .B (in1[6]), .Y
       (add_21_2_n_10));
  AO21XL add_21_2_g269(.A0 (in1[5]), .A1 (add_21_2_n_6), .B0
       (add_21_2_n_8), .Y (out1[5]));
  NOR2X1 add_21_2_g270(.A (in1[5]), .B (add_21_2_n_6), .Y
       (add_21_2_n_8));
  OAI2BB1X1 add_21_2_g271(.A0N (in1[4]), .A1N (add_21_2_n_4), .B0
       (add_21_2_n_6), .Y (out1[4]));
  OR2X1 add_21_2_g272(.A (in1[4]), .B (add_21_2_n_4), .Y
       (add_21_2_n_6));
  OAI2BB1X1 add_21_2_g273(.A0N (in1[3]), .A1N (add_21_2_n_2), .B0
       (add_21_2_n_4), .Y (out1[3]));
  OR2X1 add_21_2_g274(.A (in1[3]), .B (add_21_2_n_2), .Y
       (add_21_2_n_4));
  OAI2BB1X1 add_21_2_g275(.A0N (in1[2]), .A1N (add_21_2_n_0), .B0
       (add_21_2_n_2), .Y (out1[2]));
  OR2X1 add_21_2_g276(.A (in1[2]), .B (add_21_2_n_0), .Y
       (add_21_2_n_2));
  OAI2BB1X1 add_21_2_g277(.A0N (in1[1]), .A1N (in1[0]), .B0
       (add_21_2_n_0), .Y (out1[1]));
  OR2XL add_21_2_g278(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_0));
endmodule

