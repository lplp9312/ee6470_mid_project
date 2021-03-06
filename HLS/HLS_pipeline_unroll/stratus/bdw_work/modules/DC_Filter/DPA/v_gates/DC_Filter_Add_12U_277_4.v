`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:34:25 CST (May  4 2021 16:34:25 UTC)

module DC_Filter_Add_12U_277_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_10, add_21_2_n_11, add_21_2_n_13, add_21_2_n_15;
  wire add_21_2_n_17;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  XNOR2X1 add_21_2_g251(.A (in1[11]), .B (add_21_2_n_17), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g252(.A (in1[10]), .B (add_21_2_n_15), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g253(.AN (add_21_2_n_15), .B (in1[10]), .Y
       (add_21_2_n_17));
  XNOR2X1 add_21_2_g254(.A (in1[9]), .B (add_21_2_n_13), .Y (out1[9]));
  NAND2BX1 add_21_2_g255(.AN (add_21_2_n_13), .B (in1[9]), .Y
       (add_21_2_n_15));
  XNOR2X1 add_21_2_g256(.A (in1[8]), .B (add_21_2_n_11), .Y (out1[8]));
  NAND2BX1 add_21_2_g257(.AN (add_21_2_n_11), .B (in1[8]), .Y
       (add_21_2_n_13));
  AO21XL add_21_2_g258(.A0 (in1[7]), .A1 (add_21_2_n_10), .B0
       (add_21_2_n_11), .Y (out1[7]));
  NOR2X1 add_21_2_g259(.A (in1[7]), .B (add_21_2_n_10), .Y
       (add_21_2_n_11));
  ADDHX1 add_21_2_g260(.A (in1[6]), .B (add_21_2_n_7), .CO
       (add_21_2_n_10), .S (out1[6]));
  OAI2BB1X1 add_21_2_g261(.A0N (in1[5]), .A1N (add_21_2_n_6), .B0
       (add_21_2_n_7), .Y (out1[5]));
  OR2X1 add_21_2_g262(.A (in1[5]), .B (add_21_2_n_6), .Y
       (add_21_2_n_7));
  ADDHX1 add_21_2_g263(.A (in1[4]), .B (add_21_2_n_3), .CO
       (add_21_2_n_6), .S (out1[4]));
  ADDHX1 add_21_2_g264(.A (in1[3]), .B (add_21_2_n_1), .CO
       (add_21_2_n_3), .S (out1[3]));
  ADDHX1 add_21_2_g265(.A (in1[2]), .B (in1[1]), .CO (add_21_2_n_1), .S
       (out1[2]));
endmodule

