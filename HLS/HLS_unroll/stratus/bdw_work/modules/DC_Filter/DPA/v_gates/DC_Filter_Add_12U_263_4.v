`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:54:42 CST (May  4 2021 17:54:42 UTC)

module DC_Filter_Add_12U_263_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_5, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_11, add_21_2_n_13, add_21_2_n_15;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  XNOR2X1 add_21_2_g252(.A (in1[11]), .B (add_21_2_n_15), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g253(.A (in1[10]), .B (add_21_2_n_13), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g254(.AN (add_21_2_n_13), .B (in1[10]), .Y
       (add_21_2_n_15));
  XNOR2X1 add_21_2_g255(.A (in1[9]), .B (add_21_2_n_11), .Y (out1[9]));
  NAND2BX1 add_21_2_g256(.AN (add_21_2_n_11), .B (in1[9]), .Y
       (add_21_2_n_13));
  XNOR2X1 add_21_2_g257(.A (in1[8]), .B (add_21_2_n_9), .Y (out1[8]));
  NAND2BX1 add_21_2_g258(.AN (add_21_2_n_9), .B (in1[8]), .Y
       (add_21_2_n_11));
  AO21XL add_21_2_g259(.A0 (in1[7]), .A1 (add_21_2_n_8), .B0
       (add_21_2_n_9), .Y (out1[7]));
  NOR2X1 add_21_2_g260(.A (in1[7]), .B (add_21_2_n_8), .Y
       (add_21_2_n_9));
  ADDHX1 add_21_2_g261(.A (in1[6]), .B (add_21_2_n_5), .CO
       (add_21_2_n_8), .S (out1[6]));
  ADDHX1 add_21_2_g262(.A (in1[5]), .B (add_21_2_n_3), .CO
       (add_21_2_n_5), .S (out1[5]));
  OAI2BB1X1 add_21_2_g263(.A0N (in1[4]), .A1N (add_21_2_n_2), .B0
       (add_21_2_n_3), .Y (out1[4]));
  OR2X1 add_21_2_g264(.A (in1[4]), .B (add_21_2_n_2), .Y
       (add_21_2_n_3));
  ADDHX1 add_21_2_g265(.A (in1[3]), .B (in1[2]), .CO (add_21_2_n_2), .S
       (out1[3]));
endmodule

