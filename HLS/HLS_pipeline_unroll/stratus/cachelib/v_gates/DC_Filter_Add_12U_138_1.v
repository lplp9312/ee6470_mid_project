`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:37 CST (May  4 2021 16:41:37 UTC)

module DC_Filter_Add_12U_138_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_24, add_21_2_n_26, add_21_2_n_27, add_21_2_n_28;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32,
       add_21_2_n_33, add_21_2_n_74, add_21_2_n_75, add_21_2_n_76;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g224(.A (in1[9]), .B (add_21_2_n_6), .S0
       (add_21_2_n_33), .Y (out1[9]));
  MXI2X1 add_21_2_g225(.A (in1[11]), .B (add_21_2_n_12), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2XL add_21_2_g226(.A (in1[5]), .B (add_21_2_n_5), .S0
       (add_21_2_n_28), .Y (out1[5]));
  MXI2X1 add_21_2_g227(.A (in1[10]), .B (add_21_2_n_11), .S0
       (add_21_2_n_2), .Y (out1[10]));
  MXI2XL add_21_2_g228(.A (in1[7]), .B (add_21_2_n_7), .S0
       (add_21_2_n_29), .Y (out1[7]));
  MXI2XL add_21_2_g229(.A (add_21_2_n_9), .B (in1[6]), .S0
       (add_21_2_n_31), .Y (out1[6]));
  NAND2X1 add_21_2_g232(.A (in1[8]), .B (add_21_2_n_30), .Y
       (add_21_2_n_33));
  NAND2X1 add_21_2_g233(.A (add_21_2_n_20), .B (add_21_2_n_30), .Y
       (add_21_2_n_32));
  OAI21X1 add_21_2_g234(.A0 (add_21_2_n_5), .A1 (add_21_2_n_24), .B0
       (add_21_2_n_74), .Y (add_21_2_n_31));
  OAI21X2 add_21_2_g237(.A0 (add_21_2_n_21), .A1 (add_21_2_n_24), .B0
       (add_21_2_n_1), .Y (add_21_2_n_30));
  AOI21X1 add_21_2_g238(.A0 (add_21_2_n_17), .A1 (add_21_2_n_26), .B0
       (add_21_2_n_19), .Y (add_21_2_n_29));
  NOR2X1 add_21_2_g240(.A (in1[4]), .B (add_21_2_n_26), .Y
       (add_21_2_n_28));
  NOR2BX1 add_21_2_g241(.AN (in1[4]), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  INVX1 add_21_2_g242(.A (add_21_2_n_24), .Y (add_21_2_n_26));
  NAND2BX1 add_21_2_g243(.AN (add_21_2_n_0), .B (add_21_2_n_26), .Y
       (out1[3]));
  NOR2X4 add_21_2_g245(.A (in1[3]), .B (add_21_2_n_22), .Y
       (add_21_2_n_24));
  MXI2XL add_21_2_g247(.A (in1[2]), .B (add_21_2_n_10), .S0
       (add_21_2_n_15), .Y (out1[2]));
  NOR2X4 add_21_2_g248(.A (add_21_2_n_10), .B (add_21_2_n_15), .Y
       (add_21_2_n_22));
  NAND2X4 add_21_2_g249(.A (in1[5]), .B (add_21_2_n_14), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g250(.A (add_21_2_n_11), .B (add_21_2_n_16), .Y
       (add_21_2_n_20));
  NOR2X1 add_21_2_g251(.A (add_21_2_n_9), .B (add_21_2_n_75), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g253(.A (in1[1]), .B (add_21_2_n_8), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X1 add_21_2_g254(.A (add_21_2_n_9), .B (add_21_2_n_5), .Y
       (add_21_2_n_17));
  NAND2X1 add_21_2_g256(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_16));
  NOR2X4 add_21_2_g257(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_15));
  NOR2X6 add_21_2_g258(.A (add_21_2_n_7), .B (add_21_2_n_9), .Y
       (add_21_2_n_14));
  NAND2X8 add_21_2_g260(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_13));
  INVXL add_21_2_g262(.A (in1[11]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g263(.A (in1[10]), .Y (add_21_2_n_11));
  CLKINVX2 add_21_2_g264(.A (in1[2]), .Y (add_21_2_n_10));
  CLKINVX20 add_21_2_g265(.A (in1[6]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g266(.A (in1[1]), .Y (add_21_2_n_8));
  CLKINVX12 add_21_2_g267(.A (in1[7]), .Y (add_21_2_n_7));
  INVXL add_21_2_g268(.A (in1[9]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g270(.A (in1[5]), .Y (add_21_2_n_5));
  CLKXOR2X1 add_21_2_g2(.A (in1[8]), .B (add_21_2_n_30), .Y (out1[8]));
  OR2XL add_21_2_g271(.A (add_21_2_n_27), .B (add_21_2_n_28), .Y
       (out1[4]));
  NAND2BX1 add_21_2_g272(.AN (add_21_2_n_16), .B (add_21_2_n_30), .Y
       (add_21_2_n_2));
  NAND2BX1 add_21_2_g273(.AN (add_21_2_n_13), .B (add_21_2_n_14), .Y
       (add_21_2_n_1));
  NOR3BXL add_21_2_g274(.AN (in1[3]), .B (add_21_2_n_10), .C
       (add_21_2_n_15), .Y (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_76), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt286(.A (add_21_2_n_76), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt287(.A (add_21_2_n_13), .Y (add_21_2_n_76));
endmodule


