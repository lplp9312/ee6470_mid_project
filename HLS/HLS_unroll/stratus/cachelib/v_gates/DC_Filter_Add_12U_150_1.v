`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:11 CST (May  4 2021 18:02:11 UTC)

module DC_Filter_Add_12U_150_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12,
       add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16;
  wire add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20,
       add_21_2_n_21, add_21_2_n_23, add_21_2_n_25, add_21_2_n_26;
  wire add_21_2_n_29, add_21_2_n_31, add_21_2_n_32, add_21_2_n_33,
       add_21_2_n_36, add_21_2_n_37, add_21_2_n_61, add_21_2_n_62;
  wire add_21_2_n_63, add_21_2_n_64, add_21_2_n_65, add_21_2_n_76,
       add_21_2_n_77, add_21_2_n_78;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_5), .B (in1[6]), .S0
       (add_21_2_n_37), .Y (out1[6]));
  MXI2XL add_21_2_g225(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_33), .Y (out1[9]));
  NAND2BX1 add_21_2_g226(.AN (add_21_2_n_36), .B (add_21_2_n_37), .Y
       (out1[5]));
  MXI2XL add_21_2_g227(.A (add_21_2_n_4), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g228(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  NAND2BX2 add_21_2_g229(.AN (in1[5]), .B (add_21_2_n_25), .Y
       (add_21_2_n_37));
  NOR3BX1 add_21_2_g230(.AN (in1[5]), .B (add_21_2_n_1), .C
       (add_21_2_n_64), .Y (add_21_2_n_36));
  MXI2X1 add_21_2_g231(.A (add_21_2_n_6), .B (in1[8]), .S0
       (add_21_2_n_61), .Y (out1[8]));
  MXI2X1 add_21_2_g232(.A (add_21_2_n_3), .B (in1[7]), .S0
       (add_21_2_n_29), .Y (out1[7]));
  NOR2X1 add_21_2_g233(.A (add_21_2_n_6), .B (add_21_2_n_62), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g234(.A (add_21_2_n_13), .B (add_21_2_n_62), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_17), .B (add_21_2_n_62), .Y
       (add_21_2_n_31));
  MXI2XL add_21_2_g236(.A (add_21_2_n_2), .B (in1[3]), .S0
       (add_21_2_n_20), .Y (out1[3]));
  OAI21X2 add_21_2_g237(.A0 (add_21_2_n_15), .A1 (add_21_2_n_64), .B0
       (add_21_2_n_11), .Y (add_21_2_n_29));
  MXI2XL add_21_2_g238(.A (add_21_2_n_1), .B (in1[4]), .S0
       (add_21_2_n_63), .Y (out1[4]));
  OAI21X2 add_21_2_g240(.A0 (add_21_2_n_18), .A1 (add_21_2_n_23), .B0
       (add_21_2_n_16), .Y (add_21_2_n_26));
  NAND2X1 add_21_2_g241(.A (in1[4]), .B (add_21_2_n_65), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g242(.AN (add_21_2_n_21), .B (add_21_2_n_20), .Y
       (out1[2]));
  NOR2X2 add_21_2_g244(.A (add_21_2_n_14), .B (add_21_2_n_19), .Y
       (add_21_2_n_23));
  NOR2BX1 add_21_2_g245(.AN (in1[2]), .B (add_21_2_n_76), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g246(.A (add_21_2_n_9), .B (add_21_2_n_77), .Y
       (add_21_2_n_20));
  NOR2X4 add_21_2_g247(.A (add_21_2_n_2), .B (add_21_2_n_10), .Y
       (add_21_2_n_19));
  NAND2X4 add_21_2_g248(.A (in1[4]), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g249(.A (add_21_2_n_7), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  NAND2X1 add_21_2_g250(.A (in1[5]), .B (add_21_2_n_12), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g252(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_15));
  NOR2X2 add_21_2_g253(.A (add_21_2_n_9), .B (add_21_2_n_2), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g254(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NOR2X6 add_21_2_g255(.A (add_21_2_n_3), .B (add_21_2_n_5), .Y
       (add_21_2_n_12));
  NAND2X1 add_21_2_g256(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g257(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_10));
  CLKINVX3 add_21_2_g258(.A (in1[2]), .Y (add_21_2_n_9));
  INVXL add_21_2_g259(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g261(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g262(.A (in1[8]), .Y (add_21_2_n_6));
  CLKINVX4 add_21_2_g263(.A (in1[6]), .Y (add_21_2_n_5));
  INVXL add_21_2_g264(.A (in1[11]), .Y (add_21_2_n_4));
  CLKINVX12 add_21_2_g265(.A (in1[7]), .Y (add_21_2_n_3));
  CLKINVX3 add_21_2_g266(.A (in1[3]), .Y (add_21_2_n_2));
  INVX1 add_21_2_g267(.A (in1[4]), .Y (add_21_2_n_1));
  XOR2XL add_21_2_g2(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  CLKINVX2 add_21_2_fopt268(.A (add_21_2_n_26), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt269(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  CLKINVX1 add_21_2_fopt270(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  CLKINVX1 add_21_2_fopt271(.A (add_21_2_n_23), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt278(.A (add_21_2_n_78), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt279(.A (add_21_2_n_78), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt280(.A (add_21_2_n_10), .Y (add_21_2_n_78));
endmodule

