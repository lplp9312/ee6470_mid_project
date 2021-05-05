`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:31 CST (May  4 2021 16:42:31 UTC)

module DC_Filter_Add_12U_227_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_18, add_21_2_n_20, add_21_2_n_21;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  MXI2XL add_21_2_g197(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_21), .Y (out1[9]));
  MXI2X1 add_21_2_g198(.A (add_21_2_n_2), .B (in1[11]), .S0
       (add_21_2_n_20), .Y (out1[11]));
  MXI2XL add_21_2_g199(.A (in1[7]), .B (add_21_2_n_6), .S0
       (add_21_2_n_17), .Y (out1[7]));
  MXI2XL add_21_2_g200(.A (add_21_2_n_3), .B (in1[10]), .S0
       (add_21_2_n_0), .Y (out1[10]));
  MXI2XL add_21_2_g201(.A (in1[8]), .B (add_21_2_n_5), .S0
       (add_21_2_n_18), .Y (out1[8]));
  NOR2X1 add_21_2_g203(.A (add_21_2_n_5), .B (add_21_2_n_18), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g204(.A (add_21_2_n_13), .B (add_21_2_n_18), .Y
       (add_21_2_n_20));
  NAND2BXL add_21_2_g205(.AN (add_21_2_n_17), .B (add_21_2_n_16), .Y
       (out1[6]));
  NOR2X2 add_21_2_g206(.A (add_21_2_n_10), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g207(.A (in1[6]), .B (add_21_2_n_14), .Y
       (add_21_2_n_17));
  NAND2X1 add_21_2_g208(.A (in1[6]), .B (add_21_2_n_14), .Y
       (add_21_2_n_16));
  NOR2X1 add_21_2_g209(.A (add_21_2_n_6), .B (add_21_2_n_11), .Y
       (add_21_2_n_15));
  INVX1 add_21_2_g210(.A (add_21_2_n_11), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g211(.A (in1[10]), .B (add_21_2_n_9), .Y
       (add_21_2_n_13));
  MXI2XL add_21_2_g212(.A (in1[5]), .B (add_21_2_n_8), .S0 (in1[4]), .Y
       (out1[5]));
  NOR2X6 add_21_2_g213(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_11));
  NOR2X2 add_21_2_g214(.A (add_21_2_n_4), .B (add_21_2_n_6), .Y
       (add_21_2_n_10));
  NOR2X2 add_21_2_g216(.A (add_21_2_n_7), .B (add_21_2_n_5), .Y
       (add_21_2_n_9));
  INVX1 add_21_2_g217(.A (in1[5]), .Y (add_21_2_n_8));
  CLKINVX3 add_21_2_g218(.A (in1[9]), .Y (add_21_2_n_7));
  CLKINVX4 add_21_2_g219(.A (in1[7]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g220(.A (in1[8]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g221(.A (in1[6]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g222(.A (in1[10]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g223(.A (in1[11]), .Y (add_21_2_n_2));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_9), .B (add_21_2_n_18), .Y
       (add_21_2_n_0));
endmodule

