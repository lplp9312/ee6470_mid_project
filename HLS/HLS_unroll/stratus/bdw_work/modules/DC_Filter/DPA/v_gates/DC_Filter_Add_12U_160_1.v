`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:19 CST (May  4 2021 18:02:19 UTC)

module DC_Filter_Add_12U_160_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_20, add_21_2_n_22;
  wire add_21_2_n_24, add_21_2_n_26, add_21_2_n_27, add_21_2_n_28,
       add_21_2_n_30, add_21_2_n_31, add_21_2_n_53, add_21_2_n_54;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g213(.A (in1[6]), .B (add_21_2_n_5), .S0
       (add_21_2_n_31), .Y (out1[6]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_27), .Y (out1[9]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_26), .Y (out1[11]));
  MXI2X1 add_21_2_g217(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_28), .Y (out1[10]));
  NOR2X1 add_21_2_g219(.A (in1[5]), .B (add_21_2_n_22), .Y
       (add_21_2_n_31));
  NOR3BXL add_21_2_g220(.AN (in1[5]), .B (add_21_2_n_6), .C
       (add_21_2_n_18), .Y (add_21_2_n_30));
  MXI2XL add_21_2_g221(.A (in1[8]), .B (add_21_2_n_8), .S0
       (add_21_2_n_54), .Y (out1[8]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_13), .B (add_21_2_n_54), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_8), .B (add_21_2_n_54), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_20), .B (add_21_2_n_54), .Y
       (add_21_2_n_26));
  MXI2XL add_21_2_g227(.A (in1[4]), .B (add_21_2_n_6), .S0
       (add_21_2_n_18), .Y (out1[4]));
  AOI2BB1X1 add_21_2_g228(.A0N (add_21_2_n_15), .A1N (add_21_2_n_18),
       .B0 (add_21_2_n_16), .Y (add_21_2_n_24));
  NOR2X1 add_21_2_g230(.A (add_21_2_n_6), .B (add_21_2_n_18), .Y
       (add_21_2_n_22));
  OR2XL add_21_2_g232(.A (add_21_2_n_9), .B (add_21_2_n_13), .Y
       (add_21_2_n_20));
  NOR3X8 add_21_2_g234(.A (in1[1]), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_18));
  NAND2X1 add_21_2_g236(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_17));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_5), .B (add_21_2_n_7), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g238(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_15));
  NOR2X2 add_21_2_g240(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g241(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g242(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_12));
  INVXL add_21_2_g243(.A (in1[11]), .Y (add_21_2_n_11));
  INVXL add_21_2_g244(.A (in1[9]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g245(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g247(.A (in1[8]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g249(.A (in1[5]), .Y (add_21_2_n_7));
  CLKINVX2 add_21_2_g250(.A (in1[4]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g251(.A (in1[6]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_30), .B (add_21_2_n_31), .Y
       (out1[5]));
  NAND2BX1 add_21_2_g252(.AN (add_21_2_n_14), .B (add_21_2_n_12), .Y
       (out1[2]));
  CLKXOR2X1 add_21_2_g253(.A (in1[3]), .B (add_21_2_n_14), .Y
       (out1[3]));
  XNOR2X1 add_21_2_g254(.A (in1[7]), .B (add_21_2_n_24), .Y (out1[7]));
  NAND2BX4 add_21_2_g255(.AN (add_21_2_n_17), .B (add_21_2_n_53), .Y
       (add_21_2_n_54));
  OAI21X4 add_21_2_g3(.A0 (add_21_2_n_6), .A1 (add_21_2_n_18), .B0
       (add_21_2_n_7), .Y (add_21_2_n_53));
endmodule

