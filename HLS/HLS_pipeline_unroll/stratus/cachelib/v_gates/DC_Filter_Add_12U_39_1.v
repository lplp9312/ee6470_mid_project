`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:40:53 CST (May  4 2021 16:40:53 UTC)

module DC_Filter_Add_12U_39_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10,
       add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14;
  wire add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18,
       add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22;
  wire add_21_2_n_43, add_21_2_n_44, add_21_2_n_45;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  INVX1 g7(.A (in1[3]), .Y (out1[3]));
  MXI2XL add_21_2_g195(.A (in1[10]), .B (add_21_2_n_9), .S0
       (add_21_2_n_22), .Y (out1[10]));
  MXI2XL add_21_2_g196(.A (in1[7]), .B (add_21_2_n_8), .S0
       (add_21_2_n_19), .Y (out1[7]));
  NAND2BX1 add_21_2_g199(.AN (add_21_2_n_11), .B (add_21_2_n_18), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g200(.A (in1[8]), .B (add_21_2_n_18), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g201(.A (add_21_2_n_16), .B (add_21_2_n_18), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g203(.A (add_21_2_n_43), .B (add_21_2_n_4), .Y
       (add_21_2_n_19));
  NAND3X4 add_21_2_g205(.A (add_21_2_n_15), .B (add_21_2_n_10), .C
       (add_21_2_n_13), .Y (add_21_2_n_18));
  NAND2X1 add_21_2_g207(.A (add_21_2_n_10), .B (add_21_2_n_44), .Y
       (add_21_2_n_17));
  NOR2X1 add_21_2_g208(.A (add_21_2_n_9), .B (add_21_2_n_11), .Y
       (add_21_2_n_16));
  NAND2X8 add_21_2_g210(.A (in1[5]), .B (in1[3]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g211(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_14));
  NOR2X6 add_21_2_g212(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NOR2X1 add_21_2_g214(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_12));
  NAND2X4 add_21_2_g215(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X4 add_21_2_g217(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g218(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g223(.A (in1[7]), .Y (add_21_2_n_8));
  CLKXOR2X1 add_21_2_g2(.A (in1[8]), .B (add_21_2_n_18), .Y (out1[8]));
  NAND2BX1 add_21_2_g225(.AN (add_21_2_n_12), .B (add_21_2_n_14), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g226(.AN (add_21_2_n_10), .B (in1[6]), .Y
       (add_21_2_n_4));
  XNOR2XL add_21_2_g227(.A (in1[9]), .B (add_21_2_n_21), .Y (out1[9]));
  XNOR2XL add_21_2_g228(.A (in1[11]), .B (add_21_2_n_20), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g229(.A (in1[5]), .B (add_21_2_n_12), .Y (out1[5]));
  XNOR2X1 add_21_2_g230(.A (in1[6]), .B (add_21_2_n_17), .Y (out1[6]));
  INVXL add_21_2_fopt(.A (add_21_2_n_45), .Y (add_21_2_n_43));
  INVXL add_21_2_fopt231(.A (add_21_2_n_45), .Y (add_21_2_n_44));
  INVXL add_21_2_fopt232(.A (add_21_2_n_15), .Y (add_21_2_n_45));
endmodule


