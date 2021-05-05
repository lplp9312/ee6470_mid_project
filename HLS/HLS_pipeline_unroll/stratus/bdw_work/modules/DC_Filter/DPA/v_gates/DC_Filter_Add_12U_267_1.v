`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:43:00 CST (May  4 2021 16:43:00 UTC)

module DC_Filter_Add_12U_267_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_3, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_20, add_21_2_n_23, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_49, add_21_2_n_50;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  INVX1 g7(.A (in1[3]), .Y (out1[3]));
  MXI2XL add_21_2_g199(.A (add_21_2_n_4), .B (in1[9]), .S0
       (add_21_2_n_24), .Y (out1[9]));
  MXI2XL add_21_2_g200(.A (add_21_2_n_8), .B (in1[11]), .S0
       (add_21_2_n_23), .Y (out1[11]));
  MXI2X1 add_21_2_g201(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_25), .Y (out1[10]));
  MXI2XL add_21_2_g202(.A (add_21_2_n_6), .B (in1[8]), .S0
       (add_21_2_n_49), .Y (out1[8]));
  NOR2X1 add_21_2_g203(.A (add_21_2_n_11), .B (add_21_2_n_50), .Y
       (add_21_2_n_25));
  NOR2X1 add_21_2_g204(.A (add_21_2_n_6), .B (add_21_2_n_50), .Y
       (add_21_2_n_24));
  NOR2X1 add_21_2_g205(.A (add_21_2_n_17), .B (add_21_2_n_50), .Y
       (add_21_2_n_23));
  MXI2XL add_21_2_g206(.A (in1[7]), .B (add_21_2_n_3), .S0
       (add_21_2_n_18), .Y (out1[7]));
  NAND3X2 add_21_2_g209(.A (add_21_2_n_14), .B (add_21_2_n_3), .C
       (add_21_2_n_16), .Y (add_21_2_n_20));
  MXI2XL add_21_2_g210(.A (add_21_2_n_5), .B (in1[6]), .S0
       (add_21_2_n_15), .Y (out1[6]));
  NAND2X1 add_21_2_g211(.A (add_21_2_n_14), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g212(.A (add_21_2_n_7), .B (add_21_2_n_11), .Y
       (add_21_2_n_17));
  NAND3X4 add_21_2_g213(.A (in1[6]), .B (in1[5]), .C (in1[4]), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g214(.A (add_21_2_n_9), .B (add_21_2_n_12), .Y
       (add_21_2_n_15));
  NAND3X8 add_21_2_g215(.A (in1[3]), .B (in1[6]), .C (in1[5]), .Y
       (add_21_2_n_14));
  NOR2X1 add_21_2_g218(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g219(.A (in1[5]), .B (in1[3]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g220(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X1 add_21_2_g221(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_10));
  NAND2X1 add_21_2_g222(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_9));
  INVXL add_21_2_g224(.A (in1[11]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g225(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g226(.A (in1[8]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g227(.A (in1[6]), .Y (add_21_2_n_5));
  INVXL add_21_2_g228(.A (in1[9]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g229(.A (in1[7]), .Y (add_21_2_n_3));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_13), .B (add_21_2_n_10), .Y
       (out1[4]));
  XNOR2X1 add_21_2_g230(.A (in1[5]), .B (add_21_2_n_13), .Y (out1[5]));
  INVXL add_21_2_fopt(.A (add_21_2_n_50), .Y (add_21_2_n_49));
  CLKINVX2 add_21_2_fopt233(.A (add_21_2_n_20), .Y (add_21_2_n_50));
endmodule

