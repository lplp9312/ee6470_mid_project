`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:34 CST (May  4 2021 16:41:34 UTC)

module DC_Filter_Add_12U_134_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_25, add_21_2_n_27;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32,
       add_21_2_n_33, add_21_2_n_35, add_21_2_n_41, add_21_2_n_61;
  wire add_21_2_n_62, add_21_2_n_64, add_21_2_n_65, add_21_2_n_66,
       add_21_2_n_76, add_21_2_n_77, add_21_2_n_78;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g227(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_41), .Y (out1[9]));
  ADDHX1 add_21_2_g228(.A (in1[8]), .B (add_21_2_n_32), .CO
       (add_21_2_n_41), .S (out1[8]));
  MXI2XL add_21_2_g229(.A (in1[11]), .B (add_21_2_n_11), .S0
       (add_21_2_n_35), .Y (out1[11]));
  MXI2XL add_21_2_g230(.A (in1[10]), .B (add_21_2_n_5), .S0
       (add_21_2_n_1), .Y (out1[10]));
  MXI2XL add_21_2_g231(.A (in1[5]), .B (add_21_2_n_3), .S0
       (add_21_2_n_30), .Y (out1[5]));
  MXI2XL add_21_2_g232(.A (add_21_2_n_64), .B (add_21_2_n_65), .S0
       (add_21_2_n_31), .Y (out1[7]));
  MXI2XL add_21_2_g233(.A (in1[6]), .B (add_21_2_n_4), .S0
       (add_21_2_n_33), .Y (out1[6]));
  NAND2X1 add_21_2_g235(.A (add_21_2_n_20), .B (add_21_2_n_32), .Y
       (add_21_2_n_35));
  MXI2XL add_21_2_g236(.A (in1[3]), .B (add_21_2_n_7), .S0
       (add_21_2_n_24), .Y (out1[3]));
  AOI21X1 add_21_2_g237(.A0 (in1[5]), .A1 (add_21_2_n_62), .B0
       (add_21_2_n_76), .Y (add_21_2_n_33));
  OAI21X2 add_21_2_g239(.A0 (add_21_2_n_27), .A1 (add_21_2_n_21), .B0
       (add_21_2_n_19), .Y (add_21_2_n_32));
  AOI21X1 add_21_2_g240(.A0 (add_21_2_n_13), .A1 (add_21_2_n_62), .B0
       (add_21_2_n_0), .Y (add_21_2_n_31));
  NOR2X1 add_21_2_g242(.A (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_30));
  NOR2BX1 add_21_2_g243(.AN (in1[4]), .B (add_21_2_n_61), .Y
       (add_21_2_n_29));
  NAND2BXL add_21_2_g244(.AN (add_21_2_n_24), .B (add_21_2_n_25), .Y
       (out1[2]));
  NOR2X2 add_21_2_g246(.A (add_21_2_n_16), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  NAND2X1 add_21_2_g247(.A (in1[2]), .B (add_21_2_n_22), .Y
       (add_21_2_n_25));
  NOR2X1 add_21_2_g248(.A (in1[2]), .B (add_21_2_n_22), .Y
       (add_21_2_n_24));
  NOR2X4 add_21_2_g249(.A (add_21_2_n_7), .B (add_21_2_n_17), .Y
       (add_21_2_n_23));
  INVX1 add_21_2_g250(.A (add_21_2_n_17), .Y (add_21_2_n_22));
  NAND2X2 add_21_2_g251(.A (in1[5]), .B (add_21_2_n_14), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g252(.A (add_21_2_n_5), .B (add_21_2_n_15), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g254(.A (add_21_2_n_14), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g255(.A (in1[1]), .B (add_21_2_n_10), .S0 (in1[0]),
       .Y (out1[1]));
  NOR2X8 add_21_2_g256(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_17));
  NOR2X4 add_21_2_g257(.A (add_21_2_n_6), .B (add_21_2_n_7), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g259(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NOR2X6 add_21_2_g260(.A (add_21_2_n_66), .B (add_21_2_n_4), .Y
       (add_21_2_n_14));
  NOR2X1 add_21_2_g261(.A (add_21_2_n_4), .B (add_21_2_n_3), .Y
       (add_21_2_n_13));
  CLKAND2X6 add_21_2_g263(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_12));
  INVXL add_21_2_g264(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g265(.A (in1[1]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g266(.A (in1[9]), .Y (add_21_2_n_9));
  CLKINVX20 add_21_2_g268(.A (in1[3]), .Y (add_21_2_n_7));
  CLKINVX12 add_21_2_g269(.A (in1[2]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g270(.A (in1[10]), .Y (add_21_2_n_5));
  CLKINVX20 add_21_2_g271(.A (in1[6]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g272(.A (in1[5]), .Y (add_21_2_n_3));
  OR2XL add_21_2_g2(.A (add_21_2_n_29), .B (add_21_2_n_30), .Y
       (out1[4]));
  NAND2BX1 add_21_2_g273(.AN (add_21_2_n_15), .B (add_21_2_n_32), .Y
       (add_21_2_n_1));
  NOR2BX1 add_21_2_g274(.AN (add_21_2_n_77), .B (add_21_2_n_4), .Y
       (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  CLKINVX1 add_21_2_fopt275(.A (add_21_2_n_27), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt276(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt277(.A (in1[7]), .Y (add_21_2_n_65));
  CLKINVX12 add_21_2_fopt278(.A (in1[7]), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt285(.A (add_21_2_n_78), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt286(.A (add_21_2_n_78), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt287(.A (add_21_2_n_12), .Y (add_21_2_n_78));
endmodule

