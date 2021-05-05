`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:21 CST (May  4 2021 16:42:21 UTC)

module DC_Filter_Add_12U_208_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_5, add_21_2_n_8, add_21_2_n_9,
       add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17,
       add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21;
  wire add_21_2_n_22, add_21_2_n_23, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_28, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_58, add_21_2_n_59, add_21_2_n_60;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g210(.A (in1[5]), .B (add_21_2_n_9), .S0
       (add_21_2_n_5), .Y (out1[5]));
  MXI2XL add_21_2_g211(.A (add_21_2_n_12), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  MXI2XL add_21_2_g212(.A (add_21_2_n_11), .B (in1[6]), .S0
       (add_21_2_n_4), .Y (out1[6]));
  MXI2XL add_21_2_g213(.A (in1[8]), .B (add_21_2_n_8), .S0
       (add_21_2_n_27), .Y (out1[8]));
  MXI2XL add_21_2_g214(.A (in1[7]), .B (add_21_2_n_10), .S0
       (add_21_2_n_26), .Y (out1[7]));
  NOR2X1 add_21_2_g215(.A (add_21_2_n_16), .B (add_21_2_n_27), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g216(.A (add_21_2_n_8), .B (add_21_2_n_27), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g217(.A (add_21_2_n_20), .B (add_21_2_n_27), .Y
       (add_21_2_n_28));
  NOR2X2 add_21_2_g220(.A (add_21_2_n_22), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_21), .B (add_21_2_n_25), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_9), .B (add_21_2_n_19), .Y
       (add_21_2_n_25));
  NOR2BX1 add_21_2_g226(.AN (in1[4]), .B (add_21_2_n_19), .Y
       (add_21_2_n_24));
  NOR2X2 add_21_2_g227(.A (add_21_2_n_19), .B (add_21_2_n_14), .Y
       (add_21_2_n_23));
  OAI21X2 add_21_2_g228(.A0 (add_21_2_n_10), .A1 (add_21_2_n_17), .B0
       (add_21_2_n_15), .Y (add_21_2_n_22));
  NAND2X1 add_21_2_g229(.A (add_21_2_n_11), .B (add_21_2_n_59), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g230(.A (add_21_2_n_12), .B (add_21_2_n_16), .Y
       (add_21_2_n_20));
  NOR3X6 add_21_2_g232(.A (in1[1]), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g234(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_18));
  NAND2X8 add_21_2_g236(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_17));
  NAND2X1 add_21_2_g237(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_16));
  NAND2X2 add_21_2_g238(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_15));
  NAND2X2 add_21_2_g239(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_14));
  NOR2X2 add_21_2_g241(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g242(.A (in1[10]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g244(.A (in1[6]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g245(.A (in1[7]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g246(.A (in1[5]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g249(.A (in1[8]), .Y (add_21_2_n_8));
  OR2XL add_21_2_g2(.A (add_21_2_n_24), .B (add_21_2_n_5), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g250(.AN (add_21_2_n_19), .B (in1[4]), .Y
       (add_21_2_n_5));
  NOR2BX1 add_21_2_g251(.AN (add_21_2_n_58), .B (add_21_2_n_25), .Y
       (add_21_2_n_4));
  NAND2BX1 add_21_2_g252(.AN (add_21_2_n_13), .B (add_21_2_n_18), .Y
       (out1[2]));
  CLKXOR2X1 add_21_2_g253(.A (in1[9]), .B (add_21_2_n_29), .Y
       (out1[9]));
  CLKXOR2X1 add_21_2_g254(.A (in1[11]), .B (add_21_2_n_28), .Y
       (out1[11]));
  XOR2XL add_21_2_g255(.A (in1[3]), .B (add_21_2_n_13), .Y (out1[3]));
  INVXL add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_58));
  INVXL add_21_2_fopt258(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  INVXL add_21_2_fopt259(.A (add_21_2_n_17), .Y (add_21_2_n_60));
endmodule


