`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:48 CST (May  4 2021 18:02:48 UTC)

module DC_Filter_Add_12U_203_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_22, add_21_2_n_23, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_29, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_32, add_21_2_n_33, add_21_2_n_60,
       add_21_2_n_61, add_21_2_n_62, add_21_2_n_63, add_21_2_n_65;
  wire add_21_2_n_67, add_21_2_n_68, add_21_2_n_69, add_21_2_n_77,
       add_21_2_n_78, add_21_2_n_79, add_21_2_n_82, add_21_2_n_83;
  wire add_21_2_n_84;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2X1 add_21_2_g217(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g218(.A (in1[5]), .B (add_21_2_n_8), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2XL add_21_2_g220(.A (in1[6]), .B (add_21_2_n_5), .S0
       (add_21_2_n_30), .Y (out1[6]));
  MXI2X1 add_21_2_g221(.A (add_21_2_n_4), .B (in1[8]), .S0
       (add_21_2_n_60), .Y (out1[8]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_63), .B (add_21_2_n_62), .S0
       (add_21_2_n_29), .Y (out1[7]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_13), .B (add_21_2_n_61), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_4), .B (add_21_2_n_61), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_17), .B (add_21_2_n_61), .Y
       (add_21_2_n_31));
  OAI21X1 add_21_2_g226(.A0 (add_21_2_n_8), .A1 (add_21_2_n_68), .B0
       (add_21_2_n_77), .Y (add_21_2_n_30));
  OAI21X1 add_21_2_g227(.A0 (add_21_2_n_8), .A1 (add_21_2_n_68), .B0
       (add_21_2_n_18), .Y (add_21_2_n_29));
  OAI21X2 add_21_2_g230(.A0 (add_21_2_n_14), .A1 (add_21_2_n_23), .B0
       (add_21_2_n_19), .Y (add_21_2_n_27));
  NOR2X1 add_21_2_g232(.A (in1[4]), .B (add_21_2_n_69), .Y
       (add_21_2_n_26));
  NOR2BX1 add_21_2_g233(.AN (in1[4]), .B (add_21_2_n_68), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g235(.AN (add_21_2_n_22), .B (add_21_2_n_67), .Y
       (out1[3]));
  NOR2X2 add_21_2_g237(.A (in1[3]), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NOR3BXL add_21_2_g238(.AN (in1[2]), .B (add_21_2_n_7), .C
       (add_21_2_n_82), .Y (add_21_2_n_22));
  MXI2XL add_21_2_g239(.A (in1[2]), .B (add_21_2_n_6), .S0
       (add_21_2_n_83), .Y (out1[2]));
  NOR2X4 add_21_2_g240(.A (add_21_2_n_6), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  AOI21X2 add_21_2_g241(.A0 (in1[7]), .A1 (in1[6]), .B0
       (add_21_2_n_16), .Y (add_21_2_n_19));
  AND2XL add_21_2_g242(.A (add_21_2_n_5), .B (add_21_2_n_78), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g243(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  NOR2X2 add_21_2_g244(.A (add_21_2_n_65), .B (add_21_2_n_15), .Y
       (add_21_2_n_16));
  NAND2X6 add_21_2_g246(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g247(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g248(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g249(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVXL add_21_2_g250(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g251(.A (in1[10]), .Y (add_21_2_n_10));
  INVXL add_21_2_g253(.A (in1[9]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g254(.A (in1[5]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g255(.A (in1[3]), .Y (add_21_2_n_7));
  CLKINVX2 add_21_2_g256(.A (in1[2]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g257(.A (in1[6]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g258(.A (in1[8]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_25), .B (add_21_2_n_26), .Y
       (out1[4]));
  XOR2XL add_21_2_g260(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  CLKINVX2 add_21_2_fopt261(.A (add_21_2_n_27), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt262(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt263(.A (in1[7]), .Y (add_21_2_n_63));
  CLKINVX4 add_21_2_fopt264(.A (in1[7]), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt265(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  CLKINVX1 add_21_2_fopt266(.A (add_21_2_n_68), .Y (add_21_2_n_69));
  BUFX3 add_21_2_fopt267(.A (add_21_2_n_23), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt272(.A (add_21_2_n_79), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt273(.A (add_21_2_n_79), .Y (add_21_2_n_78));
  INVXL add_21_2_fopt274(.A (add_21_2_n_15), .Y (add_21_2_n_79));
  INVXL add_21_2_fopt275(.A (add_21_2_n_84), .Y (add_21_2_n_82));
  INVXL add_21_2_fopt276(.A (add_21_2_n_84), .Y (add_21_2_n_83));
  INVXL add_21_2_fopt277(.A (add_21_2_n_12), .Y (add_21_2_n_84));
endmodule

