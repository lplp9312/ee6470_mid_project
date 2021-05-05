`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:53:21 CST (May  4 2021 17:53:21 UTC)

module DC_Filter_Add_12U_63_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_5, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_11;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  XNOR2X1 add_21_2_g207(.A (in1[11]), .B (add_21_2_n_11), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g208(.A (in1[10]), .B (add_21_2_n_9), .Y (out1[10]));
  NAND2BX1 add_21_2_g209(.AN (add_21_2_n_9), .B (in1[10]), .Y
       (add_21_2_n_11));
  XNOR2X1 add_21_2_g210(.A (in1[9]), .B (add_21_2_n_7), .Y (out1[9]));
  NAND2BX1 add_21_2_g211(.AN (add_21_2_n_7), .B (in1[9]), .Y
       (add_21_2_n_9));
  XNOR2X1 add_21_2_g212(.A (in1[8]), .B (add_21_2_n_5), .Y (out1[8]));
  NAND2BX1 add_21_2_g213(.AN (add_21_2_n_5), .B (in1[8]), .Y
       (add_21_2_n_7));
  AO21XL add_21_2_g214(.A0 (in1[7]), .A1 (add_21_2_n_3), .B0
       (add_21_2_n_5), .Y (out1[7]));
  NOR2X1 add_21_2_g215(.A (in1[7]), .B (add_21_2_n_3), .Y
       (add_21_2_n_5));
  OAI2BB1X1 add_21_2_g216(.A0N (in1[6]), .A1N (add_21_2_n_1), .B0
       (add_21_2_n_3), .Y (out1[6]));
  OR2X1 add_21_2_g217(.A (in1[6]), .B (add_21_2_n_1), .Y
       (add_21_2_n_3));
  OAI2BB1X1 add_21_2_g218(.A0N (in1[5]), .A1N (in1[4]), .B0
       (add_21_2_n_1), .Y (out1[5]));
  OR2X1 add_21_2_g219(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_1));
endmodule

