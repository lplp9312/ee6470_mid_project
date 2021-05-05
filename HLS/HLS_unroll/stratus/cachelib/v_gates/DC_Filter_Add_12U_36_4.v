`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:53:08 CST (May  4 2021 17:53:08 UTC)

module DC_Filter_Add_12U_36_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_12, add_21_2_n_14;
  wire add_21_2_n_16, add_21_2_n_18;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 add_21_2_g266(.A (in1[11]), .B (add_21_2_n_18), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g267(.A (in1[10]), .B (add_21_2_n_16), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g268(.AN (add_21_2_n_16), .B (in1[10]), .Y
       (add_21_2_n_18));
  XNOR2X1 add_21_2_g269(.A (in1[9]), .B (add_21_2_n_14), .Y (out1[9]));
  NAND2BX1 add_21_2_g270(.AN (add_21_2_n_14), .B (in1[9]), .Y
       (add_21_2_n_16));
  XNOR2X1 add_21_2_g271(.A (in1[8]), .B (add_21_2_n_12), .Y (out1[8]));
  NAND2BX1 add_21_2_g272(.AN (add_21_2_n_12), .B (in1[8]), .Y
       (add_21_2_n_14));
  AO21XL add_21_2_g273(.A0 (in1[7]), .A1 (add_21_2_n_10), .B0
       (add_21_2_n_12), .Y (out1[7]));
  NOR2X1 add_21_2_g274(.A (in1[7]), .B (add_21_2_n_10), .Y
       (add_21_2_n_12));
  OAI2BB1X1 add_21_2_g275(.A0N (in1[6]), .A1N (add_21_2_n_9), .B0
       (add_21_2_n_10), .Y (out1[6]));
  OR2X1 add_21_2_g276(.A (in1[6]), .B (add_21_2_n_9), .Y
       (add_21_2_n_10));
  ADDHX1 add_21_2_g277(.A (in1[5]), .B (add_21_2_n_6), .CO
       (add_21_2_n_9), .S (out1[5]));
  OAI2BB1X1 add_21_2_g278(.A0N (in1[4]), .A1N (add_21_2_n_5), .B0
       (add_21_2_n_6), .Y (out1[4]));
  OR2X1 add_21_2_g279(.A (in1[4]), .B (add_21_2_n_5), .Y
       (add_21_2_n_6));
  ADDHX1 add_21_2_g280(.A (in1[3]), .B (add_21_2_n_2), .CO
       (add_21_2_n_5), .S (out1[3]));
  OAI2BB1X1 add_21_2_g281(.A0N (in1[2]), .A1N (add_21_2_n_1), .B0
       (add_21_2_n_2), .Y (out1[2]));
  OR2X1 add_21_2_g282(.A (in1[2]), .B (add_21_2_n_1), .Y
       (add_21_2_n_2));
  ADDHX1 add_21_2_g283(.A (in1[1]), .B (in1[0]), .CO (add_21_2_n_1), .S
       (out1[1]));
endmodule


