`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:17 CST (May  4 2021 18:02:17 UTC)

module DC_Filter_Add_12U_158_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9,
       add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17,
       add_21_2_n_18, add_21_2_n_21, add_21_2_n_23, add_21_2_n_25;
  wire add_21_2_n_26, add_21_2_n_27, add_21_2_n_28, add_21_2_n_29,
       add_21_2_n_49, add_21_2_n_50;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_26), .Y (out1[9]));
  MXI2XL add_21_2_g215(.A (add_21_2_n_10), .B (in1[11]), .S0
       (add_21_2_n_25), .Y (out1[11]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_11), .B (in1[10]), .S0
       (add_21_2_n_27), .Y (out1[10]));
  NOR2X1 add_21_2_g218(.A (in1[5]), .B (add_21_2_n_21), .Y
       (add_21_2_n_29));
  NOR3X1 add_21_2_g219(.A (add_21_2_n_8), .B (add_21_2_n_7), .C
       (add_21_2_n_17), .Y (add_21_2_n_28));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_12), .B (add_21_2_n_50), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_9), .B (add_21_2_n_50), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_18), .B (add_21_2_n_50), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g225(.A (in1[4]), .B (add_21_2_n_7), .S0
       (add_21_2_n_17), .Y (out1[4]));
  OAI21X1 add_21_2_g226(.A0 (add_21_2_n_16), .A1 (add_21_2_n_17), .B0
       (add_21_2_n_15), .Y (add_21_2_n_23));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_7), .B (add_21_2_n_17), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g232(.A (add_21_2_n_11), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  NOR2X6 add_21_2_g235(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_17));
  NAND2X2 add_21_2_g236(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g237(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_15));
  NAND2X8 add_21_2_g238(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g239(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g240(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g242(.A (in1[10]), .Y (add_21_2_n_11));
  INVXL add_21_2_g243(.A (in1[11]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g244(.A (in1[8]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g245(.A (in1[5]), .Y (add_21_2_n_8));
  CLKINVX4 add_21_2_g246(.A (in1[4]), .Y (add_21_2_n_7));
  INVXL add_21_2_g248(.A (in1[9]), .Y (add_21_2_n_6));
  OR2XL add_21_2_g2(.A (add_21_2_n_28), .B (add_21_2_n_29), .Y
       (out1[5]));
  MXI2XL add_21_2_g249(.A (in1[8]), .B (add_21_2_n_9), .S0
       (add_21_2_n_50), .Y (out1[8]));
  NAND2BX1 add_21_2_g250(.AN (add_21_2_n_17), .B (add_21_2_n_13), .Y
       (out1[3]));
  XNOR2X1 add_21_2_g251(.A (in1[6]), .B (add_21_2_n_29), .Y (out1[6]));
  CLKXOR2X1 add_21_2_g252(.A (in1[7]), .B (add_21_2_n_23), .Y
       (out1[7]));
  NAND2BX4 add_21_2_g253(.AN (add_21_2_n_14), .B (add_21_2_n_49), .Y
       (add_21_2_n_50));
  OAI21X4 add_21_2_g3(.A0 (add_21_2_n_7), .A1 (add_21_2_n_17), .B0
       (add_21_2_n_8), .Y (add_21_2_n_49));
endmodule


