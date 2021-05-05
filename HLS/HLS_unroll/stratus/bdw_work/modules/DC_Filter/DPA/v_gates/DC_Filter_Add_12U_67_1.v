`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:38 CST (May  4 2021 18:01:38 UTC)

module DC_Filter_Add_12U_67_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_4, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_51, add_21_2_n_52, add_21_2_n_53, add_21_2_n_56;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g203(.A (in1[5]), .B (add_21_2_n_7), .S0
       (add_21_2_n_0), .Y (out1[5]));
  MXI2X1 add_21_2_g205(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_25), .Y (out1[10]));
  MXI2XL add_21_2_g206(.A (in1[6]), .B (add_21_2_n_10), .S0
       (add_21_2_n_21), .Y (out1[6]));
  MXI2XL add_21_2_g208(.A (add_21_2_n_6), .B (in1[7]), .S0
       (add_21_2_n_4), .Y (out1[7]));
  NOR2X1 add_21_2_g209(.A (add_21_2_n_56), .B (add_21_2_n_18), .Y
       (add_21_2_n_25));
  NAND2XL add_21_2_g210(.A (in1[8]), .B (add_21_2_n_19), .Y
       (add_21_2_n_24));
  NAND2BX1 add_21_2_g211(.AN (add_21_2_n_20), .B (add_21_2_n_0), .Y
       (out1[4]));
  NAND2XL add_21_2_g212(.A (add_21_2_n_16), .B (add_21_2_n_19), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g213(.A (add_21_2_n_11), .B (add_21_2_n_51), .Y
       (add_21_2_n_21));
  NOR2BX1 add_21_2_g214(.AN (in1[4]), .B (add_21_2_n_11), .Y
       (add_21_2_n_20));
  CLKINVX2 add_21_2_g216(.A (add_21_2_n_19), .Y (add_21_2_n_18));
  NAND3X4 add_21_2_g217(.A (add_21_2_n_11), .B (add_21_2_n_14), .C
       (add_21_2_n_12), .Y (add_21_2_n_19));
  NAND2X1 add_21_2_g220(.A (add_21_2_n_10), .B (add_21_2_n_52), .Y
       (add_21_2_n_17));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_9), .B (add_21_2_n_13), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g222(.A (add_21_2_n_8), .B (in1[3]), .S0 (in1[2]), .Y
       (out1[3]));
  NOR2X8 add_21_2_g223(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NAND2X2 add_21_2_g224(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NOR2X4 add_21_2_g225(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_12));
  NAND2X6 add_21_2_g226(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g227(.A (in1[6]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g229(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g231(.A (in1[3]), .Y (add_21_2_n_8));
  INVXL add_21_2_g234(.A (in1[5]), .Y (add_21_2_n_7));
  INVXL add_21_2_g235(.A (in1[7]), .Y (add_21_2_n_6));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_11), .B (add_21_2_n_17), .Y
       (add_21_2_n_4));
  XNOR2X1 add_21_2_g236(.A (in1[8]), .B (add_21_2_n_18), .Y (out1[8]));
  XNOR2XL add_21_2_g237(.A (in1[9]), .B (add_21_2_n_24), .Y (out1[9]));
  XNOR2XL add_21_2_g238(.A (in1[11]), .B (add_21_2_n_22), .Y
       (out1[11]));
  NAND2BX1 add_21_2_g239(.AN (in1[4]), .B (add_21_2_n_11), .Y
       (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_53), .Y (add_21_2_n_51));
  INVXL add_21_2_fopt241(.A (add_21_2_n_53), .Y (add_21_2_n_52));
  INVXL add_21_2_fopt242(.A (add_21_2_n_14), .Y (add_21_2_n_53));
  BUFX2 add_21_2_fopt243(.A (add_21_2_n_13), .Y (add_21_2_n_56));
endmodule

