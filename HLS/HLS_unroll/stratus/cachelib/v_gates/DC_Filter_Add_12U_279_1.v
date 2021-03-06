`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:37 CST (May  4 2021 18:03:37 UTC)

module DC_Filter_Add_12U_279_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_18, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_51, add_21_2_n_52;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g200(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_26), .Y (out1[6]));
  MXI2X1 add_21_2_g201(.A (add_21_2_n_3), .B (in1[9]), .S0
       (add_21_2_n_22), .Y (out1[9]));
  NAND2BX1 add_21_2_g202(.AN (add_21_2_n_24), .B (add_21_2_n_26), .Y
       (out1[5]));
  NAND2BX1 add_21_2_g203(.AN (add_21_2_n_25), .B (add_21_2_n_27), .Y
       (out1[11]));
  MXI2X1 add_21_2_g204(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_1), .Y (out1[10]));
  NAND2XL add_21_2_g205(.A (in1[11]), .B (add_21_2_n_21), .Y
       (add_21_2_n_27));
  OR2X1 add_21_2_g206(.A (in1[5]), .B (add_21_2_n_16), .Y
       (add_21_2_n_26));
  NOR3XL add_21_2_g207(.A (in1[11]), .B (add_21_2_n_14), .C
       (add_21_2_n_51), .Y (add_21_2_n_25));
  NOR3BX1 add_21_2_g208(.AN (in1[5]), .B (add_21_2_n_6), .C
       (add_21_2_n_9), .Y (add_21_2_n_24));
  MXI2XL add_21_2_g210(.A (in1[8]), .B (add_21_2_n_4), .S0
       (add_21_2_n_52), .Y (out1[8]));
  NOR2X1 add_21_2_g212(.A (add_21_2_n_4), .B (add_21_2_n_51), .Y
       (add_21_2_n_22));
  NAND2BX1 add_21_2_g213(.AN (add_21_2_n_14), .B (add_21_2_n_18), .Y
       (add_21_2_n_21));
  OAI21X1 add_21_2_g214(.A0 (add_21_2_n_12), .A1 (add_21_2_n_9), .B0
       (add_21_2_n_11), .Y (add_21_2_n_20));
  OAI21X4 add_21_2_g216(.A0 (add_21_2_n_12), .A1 (add_21_2_n_9), .B0
       (add_21_2_n_15), .Y (add_21_2_n_18));
  MXI2XL add_21_2_g217(.A (in1[4]), .B (add_21_2_n_6), .S0
       (add_21_2_n_9), .Y (out1[4]));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_6), .B (add_21_2_n_9), .Y
       (add_21_2_n_16));
  AOI21X4 add_21_2_g219(.A0 (in1[6]), .A1 (in1[5]), .B0 (in1[7]), .Y
       (add_21_2_n_15));
  NAND2X1 add_21_2_g220(.A (in1[10]), .B (add_21_2_n_10), .Y
       (add_21_2_n_14));
  MXI2XL add_21_2_g221(.A (add_21_2_n_5), .B (in1[3]), .S0 (in1[2]), .Y
       (out1[3]));
  NAND2X8 add_21_2_g222(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g223(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_11));
  NOR2X4 add_21_2_g225(.A (add_21_2_n_3), .B (add_21_2_n_4), .Y
       (add_21_2_n_10));
  NAND2X8 add_21_2_g226(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_9));
  INVXL add_21_2_g227(.A (in1[6]), .Y (add_21_2_n_8));
  INVXL add_21_2_g228(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g230(.A (in1[4]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g231(.A (in1[3]), .Y (add_21_2_n_5));
  CLKINVX4 add_21_2_g232(.A (in1[8]), .Y (add_21_2_n_4));
  CLKINVX16 add_21_2_g233(.A (in1[9]), .Y (add_21_2_n_3));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_10), .B (add_21_2_n_51), .Y
       (add_21_2_n_1));
  XNOR2X1 add_21_2_g234(.A (in1[7]), .B (add_21_2_n_20), .Y (out1[7]));
  CLKINVX3 add_21_2_fopt(.A (add_21_2_n_18), .Y (add_21_2_n_51));
  INVXL add_21_2_fopt235(.A (add_21_2_n_18), .Y (add_21_2_n_52));
endmodule


