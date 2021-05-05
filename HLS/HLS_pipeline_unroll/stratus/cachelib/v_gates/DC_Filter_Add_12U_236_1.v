`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:40 CST (May  4 2021 16:42:40 UTC)

module DC_Filter_Add_12U_236_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_21;
  wire add_21_2_n_22, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27,
       add_21_2_n_28, add_21_2_n_29, add_21_2_n_33, add_21_2_n_34;
  wire add_21_2_n_35, add_21_2_n_59, add_21_2_n_60, add_21_2_n_61,
       add_21_2_n_62, add_21_2_n_64, add_21_2_n_65, add_21_2_n_66;
  wire add_21_2_n_67, add_21_2_n_69, add_21_2_n_70, add_21_2_n_71,
       add_21_2_n_73, add_21_2_n_74, add_21_2_n_75, add_21_2_n_76;
  wire add_21_2_n_77, add_21_2_n_80, add_21_2_n_81, add_21_2_n_82,
       add_21_2_n_84, add_21_2_n_85;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_35), .Y (out1[9]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_7), .B (in1[11]), .S0
       (add_21_2_n_33), .Y (out1[11]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_34), .Y (out1[10]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_4), .B (in1[8]), .S0
       (add_21_2_n_84), .Y (out1[8]));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_4), .B (add_21_2_n_85), .Y
       (add_21_2_n_35));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_12), .B (add_21_2_n_85), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_17), .B (add_21_2_n_85), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g222(.A (add_21_2_n_73), .B (add_21_2_n_74), .S0
       (add_21_2_n_28), .Y (out1[6]));
  MXI2XL add_21_2_g223(.A (add_21_2_n_65), .B (add_21_2_n_64), .S0
       (add_21_2_n_25), .Y (out1[7]));
  OAI21X2 add_21_2_g226(.A0 (add_21_2_n_66), .A1 (add_21_2_n_22), .B0
       (add_21_2_n_18), .Y (add_21_2_n_29));
  NAND2X1 add_21_2_g227(.A (add_21_2_n_69), .B (add_21_2_n_61), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g229(.A (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_27));
  NOR2BX1 add_21_2_g230(.AN (in1[4]), .B (add_21_2_n_60), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g231(.A (add_21_2_n_15), .B (add_21_2_n_62), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g233(.AN (add_21_2_n_21), .B (add_21_2_n_59), .Y
       (out1[3]));
  NOR2X2 add_21_2_g235(.A (in1[3]), .B (add_21_2_n_19), .Y
       (add_21_2_n_22));
  NOR3BXL add_21_2_g236(.AN (in1[2]), .B (add_21_2_n_10), .C
       (add_21_2_n_80), .Y (add_21_2_n_21));
  MXI2XL add_21_2_g237(.A (in1[2]), .B (add_21_2_n_8), .S0
       (add_21_2_n_81), .Y (out1[2]));
  NOR2X4 add_21_2_g238(.A (add_21_2_n_8), .B (add_21_2_n_11), .Y
       (add_21_2_n_19));
  NOR2X2 add_21_2_g239(.A (add_21_2_n_13), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g240(.A (add_21_2_n_6), .B (add_21_2_n_12), .Y
       (add_21_2_n_17));
  NOR2X2 add_21_2_g241(.A (add_21_2_n_67), .B (add_21_2_n_14), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g242(.A (add_21_2_n_75), .B (add_21_2_n_70), .Y
       (add_21_2_n_15));
  NOR2X4 add_21_2_g244(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NOR2X1 add_21_2_g245(.A (add_21_2_n_77), .B (add_21_2_n_67), .Y
       (add_21_2_n_13));
  NAND2X1 add_21_2_g246(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  NAND2X8 add_21_2_g247(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g248(.A (in1[3]), .Y (add_21_2_n_10));
  INVXL add_21_2_g249(.A (in1[9]), .Y (add_21_2_n_9));
  INVX2 add_21_2_g251(.A (in1[2]), .Y (add_21_2_n_8));
  INVXL add_21_2_g253(.A (in1[11]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g254(.A (in1[10]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g256(.A (in1[8]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_26), .B (add_21_2_n_27), .Y
       (out1[4]));
  XOR2XL add_21_2_g258(.A (in1[5]), .B (add_21_2_n_27), .Y (out1[5]));
  XOR2XL add_21_2_g259(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  CLKINVX1 add_21_2_fopt260(.A (add_21_2_n_62), .Y (add_21_2_n_60));
  CLKINVX1 add_21_2_fopt261(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  CLKINVX1 add_21_2_fopt262(.A (add_21_2_n_22), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt263(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt264(.A (add_21_2_n_66), .Y (add_21_2_n_65));
  BUFX3 add_21_2_fopt265(.A (add_21_2_n_67), .Y (add_21_2_n_66));
  CLKINVX4 add_21_2_fopt266(.A (in1[7]), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt267(.A (add_21_2_n_71), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt268(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  INVXL add_21_2_fopt269(.A (add_21_2_n_14), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt270(.A (add_21_2_n_74), .Y (add_21_2_n_73));
  INVXL add_21_2_fopt271(.A (add_21_2_n_76), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt272(.A (add_21_2_n_76), .Y (add_21_2_n_75));
  BUFX2 add_21_2_fopt273(.A (in1[6]), .Y (add_21_2_n_76));
  CLKINVX3 add_21_2_fopt274(.A (in1[6]), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt275(.A (add_21_2_n_82), .Y (add_21_2_n_80));
  INVXL add_21_2_fopt276(.A (add_21_2_n_82), .Y (add_21_2_n_81));
  INVXL add_21_2_fopt277(.A (add_21_2_n_11), .Y (add_21_2_n_82));
  INVXL add_21_2_fopt278(.A (add_21_2_n_85), .Y (add_21_2_n_84));
  CLKINVX2 add_21_2_fopt279(.A (add_21_2_n_29), .Y (add_21_2_n_85));
endmodule


