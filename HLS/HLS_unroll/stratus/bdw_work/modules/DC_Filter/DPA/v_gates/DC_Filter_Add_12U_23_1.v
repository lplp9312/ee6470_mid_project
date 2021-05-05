`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:11 CST (May  4 2021 18:01:11 UTC)

module DC_Filter_Add_12U_23_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_24;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  INVX1 g7(.A (in1[3]), .Y (out1[3]));
  MXI2X1 add_21_2_g192(.A (add_21_2_n_5), .B (in1[9]), .S0
       (add_21_2_n_24), .Y (out1[9]));
  MXI2XL add_21_2_g193(.A (in1[7]), .B (add_21_2_n_9), .S0
       (add_21_2_n_21), .Y (out1[7]));
  MXI2X1 add_21_2_g194(.A (add_21_2_n_8), .B (in1[11]), .S0
       (add_21_2_n_22), .Y (out1[11]));
  MXI2X1 add_21_2_g195(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_1), .Y (out1[10]));
  NOR2X1 add_21_2_g199(.A (add_21_2_n_7), .B (add_21_2_n_19), .Y
       (add_21_2_n_24));
  NAND2BX1 add_21_2_g200(.AN (add_21_2_n_20), .B (add_21_2_n_21), .Y
       (out1[6]));
  NOR2X1 add_21_2_g201(.A (add_21_2_n_18), .B (add_21_2_n_19), .Y
       (add_21_2_n_22));
  NAND2BX1 add_21_2_g202(.AN (in1[6]), .B (add_21_2_n_17), .Y
       (add_21_2_n_21));
  NOR2BX1 add_21_2_g203(.AN (in1[6]), .B (add_21_2_n_17), .Y
       (add_21_2_n_20));
  NOR2X2 add_21_2_g205(.A (add_21_2_n_14), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g206(.A (in1[10]), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  INVX1 add_21_2_g207(.A (add_21_2_n_16), .Y (add_21_2_n_17));
  NOR2X2 add_21_2_g208(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g209(.A (add_21_2_n_10), .B (in1[3]), .S0 (in1[4]),
       .Y (out1[4]));
  NAND2X2 add_21_2_g210(.A (add_21_2_n_4), .B (add_21_2_n_9), .Y
       (add_21_2_n_14));
  NAND2X8 add_21_2_g211(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_13));
  NOR2X1 add_21_2_g213(.A (add_21_2_n_5), .B (add_21_2_n_7), .Y
       (add_21_2_n_12));
  NAND2X2 add_21_2_g214(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g216(.A (in1[3]), .Y (add_21_2_n_10));
  CLKINVX2 add_21_2_g217(.A (in1[7]), .Y (add_21_2_n_9));
  INVXL add_21_2_g218(.A (in1[11]), .Y (add_21_2_n_8));
  CLKINVX3 add_21_2_g219(.A (in1[8]), .Y (add_21_2_n_7));
  INVXL add_21_2_g220(.A (in1[10]), .Y (add_21_2_n_6));
  CLKINVX12 add_21_2_g221(.A (in1[9]), .Y (add_21_2_n_5));
  CLKINVX2 add_21_2_g222(.A (in1[6]), .Y (add_21_2_n_4));
  MXI2XL add_21_2_g2(.A (in1[8]), .B (add_21_2_n_7), .S0
       (add_21_2_n_19), .Y (out1[8]));
  NOR2BX1 add_21_2_g223(.AN (add_21_2_n_12), .B (add_21_2_n_19), .Y
       (add_21_2_n_1));
  XNOR2XL add_21_2_g224(.A (in1[5]), .B (add_21_2_n_11), .Y (out1[5]));
endmodule

