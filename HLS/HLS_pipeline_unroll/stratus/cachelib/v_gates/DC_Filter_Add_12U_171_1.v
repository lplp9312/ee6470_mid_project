`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:56 CST (May  4 2021 16:41:56 UTC)

module DC_Filter_Add_12U_171_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_12, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17,
       add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_22;
  wire add_21_2_n_23, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27,
       add_21_2_n_28, add_21_2_n_29, add_21_2_n_32, add_21_2_n_33;
  wire add_21_2_n_34, add_21_2_n_62, add_21_2_n_63, add_21_2_n_64,
       add_21_2_n_65, add_21_2_n_66, add_21_2_n_69, add_21_2_n_70;
  wire add_21_2_n_71, add_21_2_n_72, add_21_2_n_73, add_21_2_n_75,
       add_21_2_n_76, add_21_2_n_77, add_21_2_n_78, add_21_2_n_79;
  wire add_21_2_n_80, add_21_2_n_82, add_21_2_n_83, add_21_2_n_84,
       add_21_2_n_88, add_21_2_n_89, add_21_2_n_90;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_33), .Y (out1[9]));
  MXI2XL add_21_2_g219(.A (add_21_2_n_6), .B (in1[11]), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_34), .Y (out1[10]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_83), .B (add_21_2_n_82), .S0
       (add_21_2_n_28), .Y (out1[7]));
  MXI2X1 add_21_2_g223(.A (add_21_2_n_9), .B (in1[8]), .S0
       (add_21_2_n_69), .Y (out1[8]));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_15), .B (add_21_2_n_70), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_9), .B (add_21_2_n_70), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_18), .B (add_21_2_n_70), .Y
       (add_21_2_n_32));
  MXI2XL add_21_2_g227(.A (add_21_2_n_76), .B (add_21_2_n_75), .S0
       (add_21_2_n_27), .Y (out1[6]));
  OAI21X2 add_21_2_g230(.A0 (add_21_2_n_14), .A1 (add_21_2_n_23), .B0
       (add_21_2_n_17), .Y (add_21_2_n_29));
  OAI21X1 add_21_2_g231(.A0 (add_21_2_n_77), .A1 (add_21_2_n_66), .B0
       (add_21_2_n_19), .Y (add_21_2_n_28));
  NAND2X1 add_21_2_g232(.A (add_21_2_n_71), .B (add_21_2_n_65), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g234(.A (in1[4]), .B (add_21_2_n_64), .Y
       (add_21_2_n_26));
  NOR2BX1 add_21_2_g235(.AN (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g237(.AN (add_21_2_n_22), .B (add_21_2_n_62), .Y
       (out1[3]));
  NOR2X2 add_21_2_g239(.A (in1[3]), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NOR3BXL add_21_2_g240(.AN (in1[2]), .B (add_21_2_n_7), .C
       (add_21_2_n_88), .Y (add_21_2_n_22));
  MXI2XL add_21_2_g241(.A (in1[2]), .B (add_21_2_n_4), .S0
       (add_21_2_n_89), .Y (out1[2]));
  NOR2X4 add_21_2_g242(.A (add_21_2_n_4), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g243(.A (add_21_2_n_79), .B (add_21_2_n_72), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g244(.A (add_21_2_n_5), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  NAND2BX1 add_21_2_g245(.AN (add_21_2_n_16), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  NOR2X2 add_21_2_g247(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g248(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  INVX1 add_21_2_g249(.A (add_21_2_n_13), .Y (add_21_2_n_14));
  NOR2X2 add_21_2_g250(.A (add_21_2_n_80), .B (add_21_2_n_84), .Y
       (add_21_2_n_13));
  NAND2X8 add_21_2_g251(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVXL add_21_2_g254(.A (in1[9]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g255(.A (in1[8]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g257(.A (in1[3]), .Y (add_21_2_n_7));
  INVXL add_21_2_g258(.A (in1[11]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g259(.A (in1[10]), .Y (add_21_2_n_5));
  INVX2 add_21_2_g261(.A (in1[2]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_25), .B (add_21_2_n_26), .Y
       (out1[4]));
  XOR2XL add_21_2_g262(.A (in1[5]), .B (add_21_2_n_26), .Y (out1[5]));
  XOR2XL add_21_2_g263(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  CLKINVX1 add_21_2_fopt268(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt269(.A (add_21_2_n_64), .Y (add_21_2_n_65));
  CLKINVX1 add_21_2_fopt270(.A (add_21_2_n_64), .Y (add_21_2_n_66));
  CLKINVX1 add_21_2_fopt271(.A (add_21_2_n_23), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt272(.A (add_21_2_n_70), .Y (add_21_2_n_69));
  CLKINVX2 add_21_2_fopt273(.A (add_21_2_n_29), .Y (add_21_2_n_70));
  INVXL add_21_2_fopt274(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt275(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt276(.A (add_21_2_n_16), .Y (add_21_2_n_73));
  INVXL add_21_2_fopt277(.A (add_21_2_n_76), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt278(.A (add_21_2_n_78), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt279(.A (add_21_2_n_78), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt280(.A (add_21_2_n_79), .Y (add_21_2_n_78));
  INVXL add_21_2_fopt281(.A (in1[6]), .Y (add_21_2_n_79));
  CLKINVX3 add_21_2_fopt282(.A (in1[6]), .Y (add_21_2_n_80));
  INVXL add_21_2_fopt283(.A (add_21_2_n_83), .Y (add_21_2_n_82));
  INVXL add_21_2_fopt284(.A (in1[7]), .Y (add_21_2_n_83));
  CLKINVX3 add_21_2_fopt285(.A (in1[7]), .Y (add_21_2_n_84));
  INVXL add_21_2_fopt286(.A (add_21_2_n_90), .Y (add_21_2_n_88));
  INVXL add_21_2_fopt287(.A (add_21_2_n_90), .Y (add_21_2_n_89));
  INVXL add_21_2_fopt288(.A (add_21_2_n_12), .Y (add_21_2_n_90));
endmodule


