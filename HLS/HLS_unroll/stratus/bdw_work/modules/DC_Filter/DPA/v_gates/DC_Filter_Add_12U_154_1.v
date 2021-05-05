`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:15 CST (May  4 2021 18:02:15 UTC)

module DC_Filter_Add_12U_154_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12,
       add_21_2_n_13, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  INVX1 g7(.A (in1[3]), .Y (out1[3]));
  MXI2X1 add_21_2_g208(.A (add_21_2_n_3), .B (in1[9]), .S0
       (add_21_2_n_25), .Y (out1[9]));
  MXI2XL add_21_2_g209(.A (add_21_2_n_7), .B (in1[6]), .S0
       (add_21_2_n_19), .Y (out1[6]));
  MXI2X1 add_21_2_g210(.A (add_21_2_n_1), .B (in1[11]), .S0
       (add_21_2_n_24), .Y (out1[11]));
  MXI2X1 add_21_2_g211(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_26), .Y (out1[10]));
  MXI2XL add_21_2_g212(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_21), .Y (out1[8]));
  NOR2X1 add_21_2_g213(.A (add_21_2_n_12), .B (add_21_2_n_21), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g214(.A (add_21_2_n_6), .B (add_21_2_n_21), .Y
       (add_21_2_n_25));
  NOR2X1 add_21_2_g215(.A (add_21_2_n_16), .B (add_21_2_n_21), .Y
       (add_21_2_n_24));
  NAND2BX1 add_21_2_g216(.AN (add_21_2_n_18), .B (add_21_2_n_19), .Y
       (out1[5]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_2), .B (in1[7]), .S0
       (add_21_2_n_17), .Y (out1[7]));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_15), .B (add_21_2_n_20), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_11), .B (add_21_2_n_9), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g220(.A (add_21_2_n_4), .B (add_21_2_n_9), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_4), .B (add_21_2_n_9), .Y
       (add_21_2_n_18));
  OAI21X1 add_21_2_g222(.A0 (add_21_2_n_5), .A1 (add_21_2_n_13), .B0
       (add_21_2_n_10), .Y (add_21_2_n_17));
  OR2XL add_21_2_g223(.A (add_21_2_n_8), .B (add_21_2_n_12), .Y
       (add_21_2_n_16));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_4), .B (add_21_2_n_11), .Y
       (add_21_2_n_15));
  MXI2XL add_21_2_g225(.A (add_21_2_n_5), .B (in1[3]), .S0 (in1[4]), .Y
       (out1[4]));
  NAND2X1 add_21_2_g226(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g227(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  NAND2X8 add_21_2_g228(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_11));
  NAND2X1 add_21_2_g229(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_10));
  NAND2X4 add_21_2_g230(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g231(.A (in1[10]), .Y (add_21_2_n_8));
  INVXL add_21_2_g232(.A (in1[6]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g233(.A (in1[8]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g234(.A (in1[3]), .Y (add_21_2_n_5));
  CLKINVX2 add_21_2_g235(.A (in1[5]), .Y (add_21_2_n_4));
  INVXL add_21_2_g236(.A (in1[9]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g237(.A (in1[7]), .Y (add_21_2_n_2));
  INVXL add_21_2_g238(.A (in1[11]), .Y (add_21_2_n_1));
endmodule

