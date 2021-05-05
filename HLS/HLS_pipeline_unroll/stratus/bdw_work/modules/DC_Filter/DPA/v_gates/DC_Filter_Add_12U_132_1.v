`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:33 CST (May  4 2021 16:41:33 UTC)

module DC_Filter_Add_12U_132_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21,
       add_21_2_n_22, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_28, add_21_2_n_29, add_21_2_n_31, add_21_2_n_33,
       add_21_2_n_34, add_21_2_n_35, add_21_2_n_60, add_21_2_n_61;
  wire add_21_2_n_64, add_21_2_n_65, add_21_2_n_67, add_21_2_n_68,
       add_21_2_n_69;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g227(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_34), .Y (out1[9]));
  MXI2XL add_21_2_g228(.A (add_21_2_n_10), .B (in1[11]), .S0
       (add_21_2_n_33), .Y (out1[11]));
  MXI2X1 add_21_2_g229(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_35), .Y (out1[10]));
  MXI2XL add_21_2_g230(.A (in1[5]), .B (add_21_2_n_3), .S0
       (add_21_2_n_27), .Y (out1[5]));
  MXI2XL add_21_2_g231(.A (add_21_2_n_8), .B (in1[7]), .S0
       (add_21_2_n_28), .Y (out1[7]));
  MXI2XL add_21_2_g232(.A (add_21_2_n_4), .B (in1[6]), .S0
       (add_21_2_n_31), .Y (out1[6]));
  MXI2X1 add_21_2_g233(.A (add_21_2_n_5), .B (in1[8]), .S0
       (add_21_2_n_64), .Y (out1[8]));
  NOR2X1 add_21_2_g234(.A (add_21_2_n_15), .B (add_21_2_n_65), .Y
       (add_21_2_n_35));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_5), .B (add_21_2_n_65), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g236(.A (add_21_2_n_19), .B (add_21_2_n_65), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g237(.A (add_21_2_n_7), .B (in1[3]), .S0
       (add_21_2_n_0), .Y (out1[3]));
  OAI21X1 add_21_2_g238(.A0 (add_21_2_n_3), .A1 (add_21_2_n_61), .B0
       (add_21_2_n_12), .Y (add_21_2_n_31));
  NAND2BX1 add_21_2_g241(.AN (add_21_2_n_17), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  OAI21X1 add_21_2_g242(.A0 (add_21_2_n_13), .A1 (add_21_2_n_61), .B0
       (add_21_2_n_18), .Y (add_21_2_n_28));
  NOR2X1 add_21_2_g244(.A (in1[4]), .B (add_21_2_n_60), .Y
       (add_21_2_n_27));
  NOR2BX1 add_21_2_g245(.AN (in1[4]), .B (add_21_2_n_61), .Y
       (add_21_2_n_26));
  NAND2X1 add_21_2_g246(.A (add_21_2_n_20), .B (add_21_2_n_22), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g247(.AN (add_21_2_n_21), .B (add_21_2_n_0), .Y
       (out1[2]));
  OAI21X4 add_21_2_g249(.A0 (add_21_2_n_7), .A1 (add_21_2_n_11), .B0
       (add_21_2_n_16), .Y (add_21_2_n_22));
  NOR2BX1 add_21_2_g250(.AN (in1[2]), .B (add_21_2_n_67), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g252(.A (add_21_2_n_3), .B (add_21_2_n_14), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g253(.A (add_21_2_n_6), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g254(.A (add_21_2_n_4), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g255(.A (add_21_2_n_14), .B (add_21_2_n_12), .Y
       (add_21_2_n_17));
  NAND2X4 add_21_2_g257(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g258(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NAND2X4 add_21_2_g259(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g260(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g261(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_12));
  NAND2X8 add_21_2_g262(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_11));
  INVXL add_21_2_g263(.A (in1[11]), .Y (add_21_2_n_10));
  INVXL add_21_2_g265(.A (in1[9]), .Y (add_21_2_n_9));
  INVXL add_21_2_g266(.A (in1[7]), .Y (add_21_2_n_8));
  CLKINVX3 add_21_2_g267(.A (in1[3]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g269(.A (in1[10]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g270(.A (in1[8]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g271(.A (in1[6]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g272(.A (in1[5]), .Y (add_21_2_n_3));
  OR2XL add_21_2_g2(.A (add_21_2_n_26), .B (add_21_2_n_27), .Y
       (out1[4]));
  XOR2XL add_21_2_g273(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2BX1 add_21_2_g274(.AN (in1[2]), .B (add_21_2_n_68), .Y
       (add_21_2_n_0));
  CLKINVX1 add_21_2_fopt(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  CLKINVX1 add_21_2_fopt275(.A (add_21_2_n_22), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt276(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  CLKINVX2 add_21_2_fopt277(.A (add_21_2_n_29), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt278(.A (add_21_2_n_69), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt279(.A (add_21_2_n_69), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt280(.A (add_21_2_n_11), .Y (add_21_2_n_69));
endmodule

