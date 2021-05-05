`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:33:17 CST (May  4 2021 16:33:17 UTC)

module DC_Filter_Add_12U_133_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_5, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_11, add_21_2_n_13, add_21_2_n_15;
  wire add_21_2_n_17;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  XNOR2X1 add_21_2_g270(.A (in1[11]), .B (add_21_2_n_17), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g271(.A (in1[10]), .B (add_21_2_n_15), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g272(.AN (add_21_2_n_15), .B (in1[10]), .Y
       (add_21_2_n_17));
  XNOR2X1 add_21_2_g273(.A (in1[9]), .B (add_21_2_n_13), .Y (out1[9]));
  NAND2BX1 add_21_2_g274(.AN (add_21_2_n_13), .B (in1[9]), .Y
       (add_21_2_n_15));
  XNOR2X1 add_21_2_g275(.A (in1[8]), .B (add_21_2_n_11), .Y (out1[8]));
  NAND2BX1 add_21_2_g276(.AN (add_21_2_n_11), .B (in1[8]), .Y
       (add_21_2_n_13));
  XNOR2X1 add_21_2_g277(.A (in1[7]), .B (add_21_2_n_9), .Y (out1[7]));
  NAND2BX1 add_21_2_g278(.AN (add_21_2_n_9), .B (in1[7]), .Y
       (add_21_2_n_11));
  XNOR2X1 add_21_2_g279(.A (in1[6]), .B (add_21_2_n_7), .Y (out1[6]));
  NAND2BX1 add_21_2_g280(.AN (add_21_2_n_7), .B (in1[6]), .Y
       (add_21_2_n_9));
  XNOR2X1 add_21_2_g281(.A (in1[5]), .B (add_21_2_n_5), .Y (out1[5]));
  NAND2BX1 add_21_2_g282(.AN (add_21_2_n_5), .B (in1[5]), .Y
       (add_21_2_n_7));
  AO21XL add_21_2_g283(.A0 (in1[4]), .A1 (add_21_2_n_4), .B0
       (add_21_2_n_5), .Y (out1[4]));
  NOR2X1 add_21_2_g284(.A (in1[4]), .B (add_21_2_n_4), .Y
       (add_21_2_n_5));
  ADDHX1 add_21_2_g285(.A (in1[3]), .B (add_21_2_n_1), .CO
       (add_21_2_n_4), .S (out1[3]));
  OAI2BB1X1 add_21_2_g286(.A0N (in1[2]), .A1N (in1[1]), .B0
       (add_21_2_n_1), .Y (out1[2]));
  OR2X1 add_21_2_g287(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_1));
endmodule

