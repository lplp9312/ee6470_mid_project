`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:53:46 CST (May  4 2021 17:53:46 UTC)

module DC_Filter_Add_12U_146_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_2, add_21_2_n_4, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_10, add_21_2_n_12, add_21_2_n_14;
  wire add_21_2_n_16, add_21_2_n_18;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 add_21_2_g268(.A (in1[11]), .B (add_21_2_n_18), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g269(.A (in1[10]), .B (add_21_2_n_16), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g270(.AN (add_21_2_n_16), .B (in1[10]), .Y
       (add_21_2_n_18));
  XNOR2X1 add_21_2_g271(.A (in1[9]), .B (add_21_2_n_14), .Y (out1[9]));
  NAND2BX1 add_21_2_g272(.AN (add_21_2_n_14), .B (in1[9]), .Y
       (add_21_2_n_16));
  XNOR2X1 add_21_2_g273(.A (in1[8]), .B (add_21_2_n_12), .Y (out1[8]));
  NAND2BX1 add_21_2_g274(.AN (add_21_2_n_12), .B (in1[8]), .Y
       (add_21_2_n_14));
  XNOR2X1 add_21_2_g275(.A (in1[7]), .B (add_21_2_n_10), .Y (out1[7]));
  NAND2BX1 add_21_2_g276(.AN (add_21_2_n_10), .B (in1[7]), .Y
       (add_21_2_n_12));
  XNOR2X1 add_21_2_g277(.A (in1[6]), .B (add_21_2_n_8), .Y (out1[6]));
  NAND2BX1 add_21_2_g278(.AN (add_21_2_n_8), .B (in1[6]), .Y
       (add_21_2_n_10));
  AO21XL add_21_2_g279(.A0 (in1[5]), .A1 (add_21_2_n_7), .B0
       (add_21_2_n_8), .Y (out1[5]));
  NOR2X1 add_21_2_g280(.A (in1[5]), .B (add_21_2_n_7), .Y
       (add_21_2_n_8));
  ADDHX1 add_21_2_g281(.A (in1[4]), .B (add_21_2_n_4), .CO
       (add_21_2_n_7), .S (out1[4]));
  ADDHX1 add_21_2_g282(.A (in1[3]), .B (add_21_2_n_2), .CO
       (add_21_2_n_4), .S (out1[3]));
  ADDHX1 add_21_2_g283(.A (in1[2]), .B (add_21_2_n_0), .CO
       (add_21_2_n_2), .S (out1[2]));
  ADDHX1 add_21_2_g284(.A (in1[1]), .B (in1[0]), .CO (add_21_2_n_0), .S
       (out1[1]));
endmodule

