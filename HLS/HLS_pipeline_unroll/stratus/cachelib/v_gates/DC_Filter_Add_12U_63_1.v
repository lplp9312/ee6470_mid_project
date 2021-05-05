`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:08 CST (May  4 2021 16:41:08 UTC)

module DC_Filter_Add_12U_63_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_18, add_21_2_n_19;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  MXI2XL add_21_2_g197(.A (add_21_2_n_4), .B (in1[7]), .S0
       (add_21_2_n_15), .Y (out1[7]));
  MXI2X1 add_21_2_g198(.A (in1[11]), .B (add_21_2_n_7), .S0
       (add_21_2_n_18), .Y (out1[11]));
  MXI2XL add_21_2_g199(.A (in1[10]), .B (add_21_2_n_5), .S0
       (add_21_2_n_1), .Y (out1[10]));
  NAND2X2 add_21_2_g202(.A (in1[8]), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g203(.A (add_21_2_n_14), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  NAND2BXL add_21_2_g204(.AN (add_21_2_n_15), .B (add_21_2_n_16), .Y
       (out1[6]));
  NAND2X1 add_21_2_g205(.A (in1[6]), .B (add_21_2_n_13), .Y
       (add_21_2_n_16));
  NOR2X1 add_21_2_g206(.A (in1[6]), .B (add_21_2_n_13), .Y
       (add_21_2_n_15));
  NAND2X6 add_21_2_g208(.A (add_21_2_n_10), .B (add_21_2_n_8), .Y
       (add_21_2_n_14));
  INVX1 add_21_2_g209(.A (add_21_2_n_8), .Y (add_21_2_n_13));
  NOR2X2 add_21_2_g210(.A (add_21_2_n_5), .B (add_21_2_n_9), .Y
       (add_21_2_n_12));
  MXI2XL add_21_2_g211(.A (in1[5]), .B (add_21_2_n_6), .S0 (in1[4]), .Y
       (out1[5]));
  NOR2X8 add_21_2_g212(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_10));
  NAND2X4 add_21_2_g214(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_9));
  NOR2X6 add_21_2_g215(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g216(.A (in1[11]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g217(.A (in1[5]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g219(.A (in1[10]), .Y (add_21_2_n_5));
  INVXL add_21_2_g220(.A (in1[7]), .Y (add_21_2_n_4));
  CLKXOR2X1 add_21_2_g2(.A (in1[8]), .B (add_21_2_n_14), .Y (out1[8]));
  NAND2BX1 add_21_2_g222(.AN (add_21_2_n_9), .B (add_21_2_n_14), .Y
       (add_21_2_n_1));
  XNOR2XL add_21_2_g223(.A (in1[9]), .B (add_21_2_n_19), .Y (out1[9]));
endmodule


