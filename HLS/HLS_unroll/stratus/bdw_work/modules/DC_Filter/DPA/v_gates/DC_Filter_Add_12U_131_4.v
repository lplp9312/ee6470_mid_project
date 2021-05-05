`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:53:39 CST (May  4 2021 17:53:39 UTC)

module DC_Filter_Add_12U_131_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_5, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_11, add_21_2_n_13, add_21_2_n_15;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  XNOR2X1 add_21_2_g256(.A (in1[11]), .B (add_21_2_n_15), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g257(.A (in1[10]), .B (add_21_2_n_13), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g258(.AN (add_21_2_n_13), .B (in1[10]), .Y
       (add_21_2_n_15));
  XNOR2X1 add_21_2_g259(.A (in1[9]), .B (add_21_2_n_11), .Y (out1[9]));
  NAND2BX1 add_21_2_g260(.AN (add_21_2_n_11), .B (in1[9]), .Y
       (add_21_2_n_13));
  XNOR2X1 add_21_2_g261(.A (in1[8]), .B (add_21_2_n_9), .Y (out1[8]));
  NAND2BX1 add_21_2_g262(.AN (add_21_2_n_9), .B (in1[8]), .Y
       (add_21_2_n_11));
  XNOR2X1 add_21_2_g263(.A (in1[7]), .B (add_21_2_n_7), .Y (out1[7]));
  NAND2BX1 add_21_2_g264(.AN (add_21_2_n_7), .B (in1[7]), .Y
       (add_21_2_n_9));
  XNOR2X1 add_21_2_g265(.A (in1[6]), .B (add_21_2_n_5), .Y (out1[6]));
  NAND2BX1 add_21_2_g266(.AN (add_21_2_n_5), .B (in1[6]), .Y
       (add_21_2_n_7));
  XNOR2X1 add_21_2_g267(.A (in1[5]), .B (add_21_2_n_3), .Y (out1[5]));
  NAND2BX1 add_21_2_g268(.AN (add_21_2_n_3), .B (in1[5]), .Y
       (add_21_2_n_5));
  AO21XL add_21_2_g269(.A0 (in1[4]), .A1 (add_21_2_n_2), .B0
       (add_21_2_n_3), .Y (out1[4]));
  NOR2X1 add_21_2_g270(.A (in1[4]), .B (add_21_2_n_2), .Y
       (add_21_2_n_3));
  ADDHX1 add_21_2_g271(.A (in1[3]), .B (in1[2]), .CO (add_21_2_n_2), .S
       (out1[3]));
endmodule

