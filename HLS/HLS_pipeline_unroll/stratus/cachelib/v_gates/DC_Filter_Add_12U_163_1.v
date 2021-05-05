`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:51 CST (May  4 2021 16:41:51 UTC)

module DC_Filter_Add_12U_163_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_21, add_21_2_n_22, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_32, add_21_2_n_57, add_21_2_n_58,
       add_21_2_n_60, add_21_2_n_61, add_21_2_n_62, add_21_2_n_63;
  wire add_21_2_n_64, add_21_2_n_65, add_21_2_n_66, add_21_2_n_72,
       add_21_2_n_73, add_21_2_n_74, add_21_2_n_76, add_21_2_n_77;
  wire add_21_2_n_78;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_4), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2XL add_21_2_g223(.A (add_21_2_n_10), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_9), .B (in1[5]), .S0
       (add_21_2_n_22), .Y (out1[5]));
  MXI2XL add_21_2_g225(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g227(.A (add_21_2_n_77), .B (add_21_2_n_76), .S0
       (add_21_2_n_25), .Y (out1[7]));
  MXI2XL add_21_2_g228(.A (add_21_2_n_7), .B (in1[8]), .S0
       (add_21_2_n_57), .Y (out1[8]));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_13), .B (add_21_2_n_58), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g230(.A (add_21_2_n_7), .B (add_21_2_n_58), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g231(.A (add_21_2_n_17), .B (add_21_2_n_58), .Y
       (add_21_2_n_30));
  MXI2XL add_21_2_g232(.A (in1[6]), .B (add_21_2_n_6), .S0
       (add_21_2_n_24), .Y (out1[6]));
  NAND2BX1 add_21_2_g233(.AN (add_21_2_n_22), .B (add_21_2_n_21), .Y
       (out1[4]));
  NAND2X1 add_21_2_g235(.A (add_21_2_n_15), .B (add_21_2_n_23), .Y
       (add_21_2_n_26));
  OAI2BB1X1 add_21_2_g236(.A0N (in1[6]), .A1N (add_21_2_n_60), .B0
       (add_21_2_n_16), .Y (add_21_2_n_25));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_73), .B (add_21_2_n_62), .Y
       (add_21_2_n_24));
  NAND2X1 add_21_2_g238(.A (add_21_2_n_12), .B (add_21_2_n_18), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g239(.A (in1[4]), .B (add_21_2_n_64), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g240(.A (in1[4]), .B (add_21_2_n_61), .Y
       (add_21_2_n_21));
  MXI2XL add_21_2_g241(.A (in1[2]), .B (add_21_2_n_8), .S0
       (add_21_2_n_11), .Y (out1[2]));
  NOR2X1 add_21_2_g242(.A (add_21_2_n_8), .B (add_21_2_n_11), .Y
       (add_21_2_n_19));
  NOR2X6 add_21_2_g243(.A (add_21_2_n_14), .B (add_21_2_n_11), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g244(.A (add_21_2_n_5), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  NAND2XL add_21_2_g245(.A (in1[6]), .B (add_21_2_n_72), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g246(.A (add_21_2_n_12), .B (add_21_2_n_2), .Y
       (add_21_2_n_15));
  NAND2X8 add_21_2_g248(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g250(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NOR2X2 add_21_2_g251(.A (add_21_2_n_78), .B (add_21_2_n_6), .Y
       (add_21_2_n_12));
  NAND2X6 add_21_2_g252(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_11));
  INVXL add_21_2_g253(.A (in1[11]), .Y (add_21_2_n_10));
  CLKINVX2 add_21_2_g255(.A (in1[5]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g256(.A (in1[2]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g257(.A (in1[8]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g258(.A (in1[6]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g259(.A (in1[10]), .Y (add_21_2_n_5));
  INVXL add_21_2_g260(.A (in1[9]), .Y (add_21_2_n_4));
  NAND2BX4 add_21_2_g2(.AN (in1[4]), .B (add_21_2_n_9), .Y
       (add_21_2_n_2));
  XOR2XL add_21_2_g264(.A (in1[3]), .B (add_21_2_n_19), .Y (out1[3]));
  XOR2XL add_21_2_g265(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_58), .Y (add_21_2_n_57));
  CLKINVX1 add_21_2_fopt266(.A (add_21_2_n_26), .Y (add_21_2_n_58));
  INVXL add_21_2_fopt267(.A (add_21_2_n_66), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt268(.A (add_21_2_n_63), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt269(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt270(.A (add_21_2_n_65), .Y (add_21_2_n_63));
  BUFX2 add_21_2_fopt271(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt272(.A (add_21_2_n_66), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt273(.A (add_21_2_n_18), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt277(.A (add_21_2_n_74), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt278(.A (add_21_2_n_74), .Y (add_21_2_n_73));
  INVXL add_21_2_fopt279(.A (add_21_2_n_2), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt280(.A (add_21_2_n_77), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt281(.A (in1[7]), .Y (add_21_2_n_77));
  CLKINVX3 add_21_2_fopt282(.A (in1[7]), .Y (add_21_2_n_78));
endmodule


