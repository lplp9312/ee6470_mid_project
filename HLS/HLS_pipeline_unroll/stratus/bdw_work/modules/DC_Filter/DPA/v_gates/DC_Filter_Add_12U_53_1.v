`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:03 CST (May  4 2021 16:41:03 UTC)

module DC_Filter_Add_12U_53_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_5, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9,
       add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17,
       add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21;
  wire add_21_2_n_22, add_21_2_n_23, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_27, add_21_2_n_51, add_21_2_n_60;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g203(.A (in1[9]), .B (add_21_2_n_8), .S0
       (add_21_2_n_27), .Y (out1[9]));
  MXI2XL add_21_2_g205(.A (in1[11]), .B (add_21_2_n_9), .S0
       (add_21_2_n_25), .Y (out1[11]));
  MXI2X1 add_21_2_g206(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_5), .Y (out1[10]));
  MXI2X1 add_21_2_g207(.A (add_21_2_n_10), .B (in1[8]), .S0
       (add_21_2_n_60), .Y (out1[8]));
  NAND2X1 add_21_2_g210(.A (in1[8]), .B (add_21_2_n_21), .Y
       (add_21_2_n_27));
  NAND2BX1 add_21_2_g211(.AN (add_21_2_n_23), .B (add_21_2_n_24), .Y
       (out1[5]));
  NAND2X1 add_21_2_g212(.A (add_21_2_n_19), .B (add_21_2_n_21), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g213(.AN (in1[5]), .B (add_21_2_n_20), .Y
       (add_21_2_n_24));
  NOR2BX1 add_21_2_g214(.AN (in1[5]), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NAND2X1 add_21_2_g215(.A (add_21_2_n_11), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  NAND2X4 add_21_2_g217(.A (add_21_2_n_18), .B (add_21_2_n_20), .Y
       (add_21_2_n_21));
  NAND2X8 add_21_2_g220(.A (in1[4]), .B (add_21_2_n_17), .Y
       (add_21_2_n_20));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_7), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  NOR3X2 add_21_2_g222(.A (in1[5]), .B (in1[7]), .C (in1[6]), .Y
       (add_21_2_n_18));
  NAND2X6 add_21_2_g224(.A (add_21_2_n_14), .B (add_21_2_n_16), .Y
       (add_21_2_n_17));
  NAND2X6 add_21_2_g225(.A (in1[3]), .B (in1[1]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g226(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NAND2X8 add_21_2_g227(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_14));
  NOR2X1 add_21_2_g229(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g230(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_12));
  NOR2X1 add_21_2_g231(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_11));
  INVXL add_21_2_g233(.A (in1[8]), .Y (add_21_2_n_10));
  INVXL add_21_2_g236(.A (in1[11]), .Y (add_21_2_n_9));
  INVXL add_21_2_g238(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g239(.A (in1[10]), .Y (add_21_2_n_7));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_21), .B (add_21_2_n_15), .Y
       (add_21_2_n_5));
  NAND2BX1 add_21_2_g240(.AN (add_21_2_n_13), .B (add_21_2_n_12), .Y
       (out1[2]));
  XNOR2X1 add_21_2_g241(.A (in1[7]), .B (add_21_2_n_22), .Y (out1[7]));
  XNOR2X1 add_21_2_g242(.A (in1[3]), .B (add_21_2_n_13), .Y (out1[3]));
  XNOR2X1 add_21_2_g243(.A (in1[6]), .B (add_21_2_n_24), .Y (out1[6]));
  CLKXOR2X1 add_21_2_g244(.A (in1[4]), .B (add_21_2_n_51), .Y
       (out1[4]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_17), .Y (add_21_2_n_51));
  BUFX2 add_21_2_fopt249(.A (add_21_2_n_21), .Y (add_21_2_n_60));
endmodule
