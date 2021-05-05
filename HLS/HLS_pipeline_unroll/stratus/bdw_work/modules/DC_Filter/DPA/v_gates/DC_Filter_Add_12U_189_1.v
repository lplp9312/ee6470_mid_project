`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:08 CST (May  4 2021 16:42:08 UTC)

module DC_Filter_Add_12U_189_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_22;
  wire add_21_2_n_23, add_21_2_n_24, add_21_2_n_27, add_21_2_n_28,
       add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32;
  wire add_21_2_n_60, add_21_2_n_61, add_21_2_n_62, add_21_2_n_63,
       add_21_2_n_64, add_21_2_n_65, add_21_2_n_67, add_21_2_n_68;
  wire add_21_2_n_69, add_21_2_n_71, add_21_2_n_72, add_21_2_n_73,
       add_21_2_n_75, add_21_2_n_76, add_21_2_n_77, add_21_2_n_78;
  wire add_21_2_n_79, add_21_2_n_80, add_21_2_n_82;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g218(.A (in1[9]), .B (add_21_2_n_9), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_68), .B (add_21_2_n_67), .S0
       (add_21_2_n_23), .Y (out1[5]));
  MXI2X1 add_21_2_g221(.A (in1[11]), .B (add_21_2_n_11), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2X1 add_21_2_g222(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_31), .Y (out1[10]));
  MXI2XL add_21_2_g223(.A (in1[8]), .B (add_21_2_n_4), .S0
       (add_21_2_n_80), .Y (out1[8]));
  NAND2X1 add_21_2_g224(.A (in1[8]), .B (add_21_2_n_27), .Y
       (add_21_2_n_32));
  NOR2X2 add_21_2_g225(.A (add_21_2_n_12), .B (add_21_2_n_82), .Y
       (add_21_2_n_31));
  NAND2X1 add_21_2_g227(.A (add_21_2_n_19), .B (add_21_2_n_27), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g229(.A (in1[6]), .B (add_21_2_n_24), .Y
       (add_21_2_n_29));
  NOR3BXL add_21_2_g230(.AN (in1[6]), .B (add_21_2_n_16), .C
       (add_21_2_n_64), .Y (add_21_2_n_28));
  OAI21X4 add_21_2_g232(.A0 (add_21_2_n_22), .A1 (add_21_2_n_18), .B0
       (add_21_2_n_13), .Y (add_21_2_n_27));
  MXI2XL add_21_2_g233(.A (add_21_2_n_75), .B (add_21_2_n_76), .S0
       (add_21_2_n_62), .Y (out1[4]));
  NOR2X1 add_21_2_g234(.A (add_21_2_n_16), .B (add_21_2_n_22), .Y
       (add_21_2_n_24));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_77), .B (add_21_2_n_60), .Y
       (add_21_2_n_23));
  NOR2X6 add_21_2_g238(.A (in1[3]), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  MXI2XL add_21_2_g240(.A (in1[2]), .B (add_21_2_n_6), .S0
       (add_21_2_n_72), .Y (out1[2]));
  NOR2X4 add_21_2_g241(.A (add_21_2_n_6), .B (add_21_2_n_14), .Y
       (add_21_2_n_20));
  NOR2X1 add_21_2_g242(.A (add_21_2_n_10), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  NAND2X4 add_21_2_g243(.A (in1[7]), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g244(.A (in1[1]), .B (add_21_2_n_7), .S0 (in1[0]), .Y
       (out1[1]));
  INVX1 add_21_2_g245(.A (add_21_2_n_15), .Y (add_21_2_n_16));
  NOR2X4 add_21_2_g246(.A (add_21_2_n_69), .B (add_21_2_n_79), .Y
       (add_21_2_n_15));
  NOR2X8 add_21_2_g247(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g248(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g249(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  INVXL add_21_2_g251(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g252(.A (in1[10]), .Y (add_21_2_n_10));
  INVXL add_21_2_g253(.A (in1[9]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g256(.A (in1[1]), .Y (add_21_2_n_7));
  INVX2 add_21_2_g257(.A (in1[2]), .Y (add_21_2_n_6));
  INVXL add_21_2_g259(.A (in1[8]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_28), .B (add_21_2_n_29), .Y
       (out1[6]));
  OR2XL add_21_2_g260(.A (add_21_2_n_1), .B (add_21_2_n_61), .Y
       (out1[3]));
  NOR3BXL add_21_2_g261(.AN (in1[3]), .B (add_21_2_n_6), .C
       (add_21_2_n_71), .Y (add_21_2_n_1));
  XNOR2X1 add_21_2_g262(.A (in1[7]), .B (add_21_2_n_29), .Y (out1[7]));
  INVXL add_21_2_fopt(.A (add_21_2_n_65), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt264(.A (add_21_2_n_63), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt265(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt266(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt267(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt268(.A (add_21_2_n_22), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt269(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt270(.A (in1[5]), .Y (add_21_2_n_68));
  CLKINVX20 add_21_2_fopt271(.A (in1[5]), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt272(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt273(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt274(.A (add_21_2_n_14), .Y (add_21_2_n_73));
  INVXL add_21_2_fopt275(.A (add_21_2_n_76), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt276(.A (add_21_2_n_78), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt277(.A (add_21_2_n_78), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt278(.A (add_21_2_n_79), .Y (add_21_2_n_78));
  CLKINVX3 add_21_2_fopt279(.A (in1[4]), .Y (add_21_2_n_79));
  INVXL add_21_2_fopt280(.A (add_21_2_n_27), .Y (add_21_2_n_80));
  CLKINVX2 add_21_2_fopt281(.A (add_21_2_n_27), .Y (add_21_2_n_82));
endmodule

