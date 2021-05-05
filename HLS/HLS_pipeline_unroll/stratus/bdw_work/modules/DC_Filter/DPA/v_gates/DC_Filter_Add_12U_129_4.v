`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:33:15 CST (May  4 2021 16:33:15 UTC)

module DC_Filter_Add_12U_129_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_5, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_11, add_21_2_n_13, add_21_2_n_15;
  wire add_21_2_n_17;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  XNOR2X1 add_21_2_g267(.A (in1[11]), .B (add_21_2_n_17), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g268(.A (in1[10]), .B (add_21_2_n_15), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g269(.AN (add_21_2_n_15), .B (in1[10]), .Y
       (add_21_2_n_17));
  XNOR2X1 add_21_2_g270(.A (in1[9]), .B (add_21_2_n_13), .Y (out1[9]));
  NAND2BX1 add_21_2_g271(.AN (add_21_2_n_13), .B (in1[9]), .Y
       (add_21_2_n_15));
  XNOR2X1 add_21_2_g272(.A (in1[8]), .B (add_21_2_n_11), .Y (out1[8]));
  NAND2BX1 add_21_2_g273(.AN (add_21_2_n_11), .B (in1[8]), .Y
       (add_21_2_n_13));
  XNOR2X1 add_21_2_g274(.A (in1[7]), .B (add_21_2_n_9), .Y (out1[7]));
  NAND2BX1 add_21_2_g275(.AN (add_21_2_n_9), .B (in1[7]), .Y
       (add_21_2_n_11));
  XNOR2X1 add_21_2_g276(.A (in1[6]), .B (add_21_2_n_7), .Y (out1[6]));
  NAND2BX1 add_21_2_g277(.AN (add_21_2_n_7), .B (in1[6]), .Y
       (add_21_2_n_9));
  XNOR2X1 add_21_2_g278(.A (in1[5]), .B (add_21_2_n_5), .Y (out1[5]));
  NAND2BX1 add_21_2_g279(.AN (add_21_2_n_5), .B (in1[5]), .Y
       (add_21_2_n_7));
  AO21XL add_21_2_g280(.A0 (in1[4]), .A1 (add_21_2_n_4), .B0
       (add_21_2_n_5), .Y (out1[4]));
  NOR2X1 add_21_2_g281(.A (in1[4]), .B (add_21_2_n_4), .Y
       (add_21_2_n_5));
  ADDHX1 add_21_2_g282(.A (in1[3]), .B (add_21_2_n_1), .CO
       (add_21_2_n_4), .S (out1[3]));
  ADDHX1 add_21_2_g283(.A (in1[2]), .B (in1[1]), .CO (add_21_2_n_1), .S
       (out1[2]));
endmodule

