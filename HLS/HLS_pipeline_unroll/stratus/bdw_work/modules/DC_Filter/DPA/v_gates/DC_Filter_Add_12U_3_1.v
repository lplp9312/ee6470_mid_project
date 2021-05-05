`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:40:32 CST (May  4 2021 16:40:32 UTC)

module DC_Filter_Add_12U_3_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_3, add_21_2_n_4, add_21_2_n_6, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_23, add_21_2_n_25, add_21_2_n_26,
       add_21_2_n_27, add_21_2_n_28, add_21_2_n_32, add_21_2_n_33;
  wire add_21_2_n_34, add_21_2_n_59, add_21_2_n_60, add_21_2_n_61,
       add_21_2_n_62, add_21_2_n_63, add_21_2_n_65, add_21_2_n_66;
  wire add_21_2_n_67, add_21_2_n_68, add_21_2_n_69, add_21_2_n_73,
       add_21_2_n_74, add_21_2_n_75;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g212(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_33), .Y (out1[9]));
  MXI2X1 add_21_2_g213(.A (add_21_2_n_12), .B (in1[11]), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_11), .B (in1[10]), .S0
       (add_21_2_n_34), .Y (out1[10]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_6), .B (in1[8]), .S0
       (add_21_2_n_59), .Y (out1[8]));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_14), .B (add_21_2_n_60), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_6), .B (add_21_2_n_60), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_18), .B (add_21_2_n_60), .Y
       (add_21_2_n_32));
  MXI2XL add_21_2_g221(.A (add_21_2_n_9), .B (in1[3]), .S0
       (add_21_2_n_21), .Y (out1[3]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_66), .B (add_21_2_n_65), .S0
       (add_21_2_n_3), .Y (out1[6]));
  OAI21X2 add_21_2_g226(.A0 (add_21_2_n_68), .A1 (add_21_2_n_61), .B0
       (add_21_2_n_19), .Y (add_21_2_n_28));
  NAND2XL add_21_2_g227(.A (add_21_2_n_67), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g230(.A (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_26));
  NOR2BX1 add_21_2_g231(.AN (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g232(.AN (add_21_2_n_20), .B (add_21_2_n_21), .Y
       (out1[2]));
  OAI21X4 add_21_2_g234(.A0 (add_21_2_n_9), .A1 (add_21_2_n_13), .B0
       (add_21_2_n_16), .Y (add_21_2_n_23));
  NAND2X1 add_21_2_g235(.A (add_21_2_n_8), .B (add_21_2_n_74), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g236(.A (add_21_2_n_8), .B (add_21_2_n_73), .Y
       (add_21_2_n_20));
  NOR2X2 add_21_2_g237(.A (in1[7]), .B (add_21_2_n_17), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g238(.A (add_21_2_n_11), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  NOR2X2 add_21_2_g240(.A (add_21_2_n_69), .B (add_21_2_n_15), .Y
       (add_21_2_n_17));
  NAND2X2 add_21_2_g242(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_16));
  NOR2X2 add_21_2_g244(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g245(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X8 add_21_2_g246(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVXL add_21_2_g247(.A (in1[11]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g250(.A (in1[10]), .Y (add_21_2_n_11));
  INVXL add_21_2_g251(.A (in1[9]), .Y (add_21_2_n_10));
  INVX2 add_21_2_g252(.A (in1[3]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g253(.A (in1[2]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g256(.A (in1[8]), .Y (add_21_2_n_6));
  OR2XL add_21_2_g2(.A (add_21_2_n_25), .B (add_21_2_n_26), .Y
       (out1[4]));
  NAND2BX1 add_21_2_g257(.AN (add_21_2_n_17), .B (add_21_2_n_27), .Y
       (add_21_2_n_4));
  NOR2BX1 add_21_2_g258(.AN (add_21_2_n_15), .B (add_21_2_n_63), .Y
       (add_21_2_n_3));
  XNOR2X1 add_21_2_g259(.A (in1[7]), .B (add_21_2_n_4), .Y (out1[7]));
  CLKXOR2X1 add_21_2_g260(.A (in1[5]), .B (add_21_2_n_26), .Y
       (out1[5]));
  XOR2XL add_21_2_g261(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  CLKINVX2 add_21_2_fopt262(.A (add_21_2_n_28), .Y (add_21_2_n_60));
  CLKINVX2 add_21_2_fopt263(.A (add_21_2_n_23), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt264(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  BUFX3 add_21_2_fopt265(.A (add_21_2_n_23), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt266(.A (add_21_2_n_66), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt267(.A (add_21_2_n_68), .Y (add_21_2_n_66));
  CLKINVX1 add_21_2_fopt268(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  CLKINVX1 add_21_2_fopt269(.A (in1[6]), .Y (add_21_2_n_68));
  CLKINVX2 add_21_2_fopt270(.A (in1[6]), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt271(.A (add_21_2_n_75), .Y (add_21_2_n_73));
  INVXL add_21_2_fopt272(.A (add_21_2_n_75), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt273(.A (add_21_2_n_13), .Y (add_21_2_n_75));
endmodule
