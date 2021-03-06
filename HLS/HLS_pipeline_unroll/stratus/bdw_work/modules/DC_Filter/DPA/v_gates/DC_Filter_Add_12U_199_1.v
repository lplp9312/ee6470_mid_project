`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:14 CST (May  4 2021 16:42:14 UTC)

module DC_Filter_Add_12U_199_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_28, add_21_2_n_29, add_21_2_n_31, add_21_2_n_33,
       add_21_2_n_34, add_21_2_n_35, add_21_2_n_62, add_21_2_n_63;
  wire add_21_2_n_64, add_21_2_n_66, add_21_2_n_67, add_21_2_n_68,
       add_21_2_n_69, add_21_2_n_70, add_21_2_n_71, add_21_2_n_72;
  wire add_21_2_n_75, add_21_2_n_76, add_21_2_n_77;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_5), .B (in1[9]), .S0
       (add_21_2_n_34), .Y (out1[9]));
  MXI2X1 add_21_2_g220(.A (add_21_2_n_7), .B (in1[11]), .S0
       (add_21_2_n_33), .Y (out1[11]));
  MXI2XL add_21_2_g221(.A (in1[5]), .B (add_21_2_n_3), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2X1 add_21_2_g222(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_35), .Y (out1[10]));
  MXI2XL add_21_2_g223(.A (in1[6]), .B (add_21_2_n_10), .S0
       (add_21_2_n_31), .Y (out1[6]));
  MXI2X1 add_21_2_g224(.A (add_21_2_n_4), .B (in1[8]), .S0
       (add_21_2_n_66), .Y (out1[8]));
  MXI2XL add_21_2_g225(.A (add_21_2_n_70), .B (add_21_2_n_71), .S0
       (add_21_2_n_28), .Y (out1[7]));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_13), .B (add_21_2_n_67), .Y
       (add_21_2_n_35));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_4), .B (add_21_2_n_67), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_18), .B (add_21_2_n_67), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g229(.A (add_21_2_n_9), .B (in1[3]), .S0
       (add_21_2_n_22), .Y (out1[3]));
  NAND2XL add_21_2_g230(.A (add_21_2_n_16), .B (add_21_2_n_27), .Y
       (add_21_2_n_31));
  NAND2X1 add_21_2_g233(.A (add_21_2_n_20), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  NAND2XL add_21_2_g234(.A (add_21_2_n_19), .B (add_21_2_n_27), .Y
       (add_21_2_n_28));
  NAND2X1 add_21_2_g235(.A (in1[5]), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g237(.A (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_26));
  NAND2X2 add_21_2_g239(.A (add_21_2_n_14), .B (add_21_2_n_23), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g240(.AN (add_21_2_n_21), .B (add_21_2_n_22), .Y
       (out1[2]));
  OAI21X4 add_21_2_g242(.A0 (add_21_2_n_9), .A1 (add_21_2_n_12), .B0
       (add_21_2_n_15), .Y (add_21_2_n_23));
  NAND2X1 add_21_2_g243(.A (add_21_2_n_11), .B (add_21_2_n_76), .Y
       (add_21_2_n_22));
  NOR2X1 add_21_2_g244(.A (add_21_2_n_11), .B (add_21_2_n_75), .Y
       (add_21_2_n_21));
  AOI21X1 add_21_2_g245(.A0 (add_21_2_n_68), .A1 (in1[6]), .B0
       (add_21_2_n_17), .Y (add_21_2_n_20));
  AND2XL add_21_2_g246(.A (add_21_2_n_10), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g247(.A (add_21_2_n_6), .B (add_21_2_n_13), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g248(.A (add_21_2_n_72), .B (add_21_2_n_16), .Y
       (add_21_2_n_17));
  NAND2X2 add_21_2_g250(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_16));
  NAND2X2 add_21_2_g251(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_15));
  NOR2X1 add_21_2_g252(.A (add_21_2_n_69), .B (add_21_2_n_3), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g253(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g254(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g256(.A (in1[2]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g257(.A (in1[6]), .Y (add_21_2_n_10));
  CLKINVX3 add_21_2_g258(.A (in1[3]), .Y (add_21_2_n_9));
  INVXL add_21_2_g260(.A (in1[11]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g261(.A (in1[10]), .Y (add_21_2_n_6));
  INVXL add_21_2_g262(.A (in1[9]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g263(.A (in1[8]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g264(.A (in1[5]), .Y (add_21_2_n_3));
  OR2XL add_21_2_g2(.A (add_21_2_n_1), .B (add_21_2_n_26), .Y
       (out1[4]));
  AND2XL add_21_2_g265(.A (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_1));
  XOR2XL add_21_2_g266(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_64), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt267(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt268(.A (add_21_2_n_23), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt269(.A (add_21_2_n_67), .Y (add_21_2_n_66));
  CLKINVX2 add_21_2_fopt270(.A (add_21_2_n_29), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt271(.A (add_21_2_n_69), .Y (add_21_2_n_68));
  CLKINVX3 add_21_2_fopt272(.A (in1[7]), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt273(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  INVXL add_21_2_fopt274(.A (add_21_2_n_72), .Y (add_21_2_n_71));
  CLKINVX1 add_21_2_fopt275(.A (in1[7]), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt276(.A (add_21_2_n_77), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt277(.A (add_21_2_n_77), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt278(.A (add_21_2_n_12), .Y (add_21_2_n_77));
endmodule

