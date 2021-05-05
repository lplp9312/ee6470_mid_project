`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:57 CST (May  4 2021 18:02:57 UTC)

module DC_Filter_Add_12U_220_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_3, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_18, add_21_2_n_19, add_21_2_n_21;
  wire add_21_2_n_22, add_21_2_n_24, add_21_2_n_26, add_21_2_n_27,
       add_21_2_n_28, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32;
  wire add_21_2_n_56, add_21_2_n_57, add_21_2_n_58, add_21_2_n_60,
       add_21_2_n_61, add_21_2_n_62;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g214(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_28), .Y (out1[9]));
  NAND2BX1 add_21_2_g216(.AN (add_21_2_n_31), .B (add_21_2_n_32), .Y
       (out1[5]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_7), .B (in1[11]), .S0
       (add_21_2_n_26), .Y (out1[11]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_27), .Y (out1[10]));
  NAND2BX2 add_21_2_g219(.AN (in1[5]), .B (add_21_2_n_22), .Y
       (add_21_2_n_32));
  NOR3BXL add_21_2_g220(.AN (in1[5]), .B (add_21_2_n_3), .C
       (add_21_2_n_18), .Y (add_21_2_n_31));
  OAI21X1 add_21_2_g221(.A0 (add_21_2_n_3), .A1 (add_21_2_n_18), .B0
       (add_21_2_n_13), .Y (add_21_2_n_30));
  MXI2XL add_21_2_g222(.A (add_21_2_n_9), .B (in1[8]), .S0
       (add_21_2_n_57), .Y (out1[8]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_9), .B (add_21_2_n_58), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_12), .B (add_21_2_n_58), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_15), .B (add_21_2_n_58), .Y
       (add_21_2_n_26));
  OAI21X4 add_21_2_g227(.A0 (add_21_2_n_11), .A1 (add_21_2_n_18), .B0
       (add_21_2_n_56), .Y (add_21_2_n_24));
  MXI2XL add_21_2_g228(.A (add_21_2_n_3), .B (in1[4]), .S0
       (add_21_2_n_21), .Y (out1[4]));
  NAND2X2 add_21_2_g229(.A (in1[4]), .B (add_21_2_n_21), .Y
       (add_21_2_n_22));
  CLKINVX3 add_21_2_g230(.A (add_21_2_n_18), .Y (add_21_2_n_21));
  NAND2BX1 add_21_2_g231(.AN (add_21_2_n_19), .B (add_21_2_n_21), .Y
       (out1[3]));
  NOR3BXL add_21_2_g232(.AN (in1[2]), .B (add_21_2_n_8), .C
       (add_21_2_n_60), .Y (add_21_2_n_19));
  NOR2X6 add_21_2_g234(.A (in1[3]), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g235(.A (in1[2]), .B (add_21_2_n_4), .S0
       (add_21_2_n_61), .Y (out1[2]));
  NOR2X6 add_21_2_g236(.A (add_21_2_n_4), .B (add_21_2_n_10), .Y
       (add_21_2_n_16));
  OR2XL add_21_2_g237(.A (add_21_2_n_5), .B (add_21_2_n_12), .Y
       (add_21_2_n_15));
  NOR2X1 add_21_2_g240(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g241(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g242(.A (in1[7]), .B (in1[4]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g243(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g245(.A (in1[8]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g248(.A (in1[3]), .Y (add_21_2_n_8));
  INVXL add_21_2_g249(.A (in1[11]), .Y (add_21_2_n_7));
  INVXL add_21_2_g250(.A (in1[9]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g251(.A (in1[10]), .Y (add_21_2_n_5));
  CLKINVX12 add_21_2_g252(.A (in1[2]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g253(.A (in1[4]), .Y (add_21_2_n_3));
  XOR2XL add_21_2_g2(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  XNOR2XL add_21_2_g254(.A (in1[6]), .B (add_21_2_n_32), .Y (out1[6]));
  XOR2XL add_21_2_g255(.A (in1[7]), .B (add_21_2_n_30), .Y (out1[7]));
  OAI21X1 add_21_2_g256(.A0 (in1[5]), .A1 (in1[6]), .B0 (in1[7]), .Y
       (add_21_2_n_56));
  INVXL add_21_2_fopt(.A (add_21_2_n_58), .Y (add_21_2_n_57));
  CLKINVX4 add_21_2_fopt257(.A (add_21_2_n_24), .Y (add_21_2_n_58));
  INVXL add_21_2_fopt258(.A (add_21_2_n_62), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt259(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt260(.A (add_21_2_n_10), .Y (add_21_2_n_62));
endmodule


