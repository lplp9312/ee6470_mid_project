`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:08 CST (May  4 2021 08:45:08 UTC)

module DC_Filter_Add_9Sx2S_10S_1(in2, in1, out1);
  input [8:0] in2;
  input [1:0] in1;
  output [9:0] out1;
  wire [8:0] in2;
  wire [1:0] in1;
  wire [9:0] out1;
  wire add_23_2_n_1, add_23_2_n_6, add_23_2_n_8, add_23_2_n_9,
       add_23_2_n_10, add_23_2_n_11, add_23_2_n_12, add_23_2_n_13;
  wire add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17,
       add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21;
  wire add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25,
       add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33,
       add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37;
  wire add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41,
       add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45;
  wire add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49,
       add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53;
  wire add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57,
       add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_78;
  wire add_23_2_n_79, add_23_2_n_80, add_23_2_n_82, add_23_2_n_83,
       add_23_2_n_84, add_23_2_n_87;
  MXI2XL add_23_2_g193(.A (add_23_2_n_30), .B (add_23_2_n_31), .S0
       (add_23_2_n_57), .Y (out1[7]));
  MXI2XL add_23_2_g194(.A (add_23_2_n_28), .B (add_23_2_n_29), .S0
       (add_23_2_n_58), .Y (out1[5]));
  NOR2X1 add_23_2_g196(.A (add_23_2_n_23), .B (add_23_2_n_60), .Y
       (out1[9]));
  MXI2XL add_23_2_g197(.A (add_23_2_n_32), .B (add_23_2_n_33), .S0
       (add_23_2_n_59), .Y (out1[8]));
  NOR2BX1 add_23_2_g198(.AN (add_23_2_n_17), .B (add_23_2_n_59), .Y
       (add_23_2_n_60));
  NOR2X1 add_23_2_g199(.A (add_23_2_n_47), .B (add_23_2_n_54), .Y
       (add_23_2_n_59));
  NOR2BX1 add_23_2_g201(.AN (add_23_2_n_11), .B (add_23_2_n_55), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g204(.A (add_23_2_n_48), .B (add_23_2_n_53), .Y
       (add_23_2_n_57));
  NOR2X1 add_23_2_g205(.A (add_23_2_n_27), .B (add_23_2_n_51), .Y
       (add_23_2_n_56));
  NOR2X1 add_23_2_g206(.A (add_23_2_n_22), .B (add_23_2_n_51), .Y
       (add_23_2_n_55));
  NOR2X1 add_23_2_g207(.A (add_23_2_n_44), .B (add_23_2_n_51), .Y
       (add_23_2_n_54));
  NOR2X1 add_23_2_g208(.A (add_23_2_n_43), .B (add_23_2_n_51), .Y
       (add_23_2_n_53));
  NOR2BX1 add_23_2_g209(.AN (add_23_2_n_13), .B (add_23_2_n_50), .Y
       (add_23_2_n_52));
  NOR2X2 add_23_2_g211(.A (add_23_2_n_40), .B (add_23_2_n_49), .Y
       (add_23_2_n_51));
  NOR2X1 add_23_2_g212(.A (add_23_2_n_83), .B (add_23_2_n_79), .Y
       (add_23_2_n_50));
  NOR2X1 add_23_2_g213(.A (add_23_2_n_35), .B (add_23_2_n_46), .Y
       (add_23_2_n_49));
  OAI21X1 add_23_2_g214(.A0 (add_23_2_n_19), .A1 (add_23_2_n_41), .B0
       (add_23_2_n_20), .Y (add_23_2_n_48));
  OAI21X1 add_23_2_g215(.A0 (add_23_2_n_39), .A1 (add_23_2_n_41), .B0
       (add_23_2_n_42), .Y (add_23_2_n_47));
  NOR2X2 add_23_2_g216(.A (add_23_2_n_24), .B (add_23_2_n_45), .Y
       (add_23_2_n_46));
  NOR2X4 add_23_2_g218(.A (add_23_2_n_12), .B (add_23_2_n_16), .Y
       (add_23_2_n_45));
  OR2XL add_23_2_g220(.A (add_23_2_n_39), .B (add_23_2_n_27), .Y
       (add_23_2_n_44));
  OR2XL add_23_2_g221(.A (add_23_2_n_19), .B (add_23_2_n_27), .Y
       (add_23_2_n_43));
  AOI2BB1X1 add_23_2_g222(.A0N (add_23_2_n_20), .A1N (add_23_2_n_21),
       .B0 (add_23_2_n_25), .Y (add_23_2_n_42));
  AOI2BB1X1 add_23_2_g224(.A0N (add_23_2_n_11), .A1N (add_23_2_n_15),
       .B0 (add_23_2_n_18), .Y (add_23_2_n_41));
  OAI21X1 add_23_2_g225(.A0 (add_23_2_n_10), .A1 (add_23_2_n_13), .B0
       (add_23_2_n_26), .Y (add_23_2_n_40));
  OR2XL add_23_2_g229(.A (add_23_2_n_10), .B (add_23_2_n_14), .Y
       (add_23_2_n_35));
  OR2XL add_23_2_g230(.A (add_23_2_n_21), .B (add_23_2_n_19), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g231(.A (add_23_2_n_24), .B (add_23_2_n_16), .Y
       (add_23_2_n_34));
  NAND2BX1 add_23_2_g232(.AN (add_23_2_n_22), .B (add_23_2_n_11), .Y
       (add_23_2_n_38));
  NAND2BX1 add_23_2_g233(.AN (add_23_2_n_19), .B (add_23_2_n_20), .Y
       (add_23_2_n_37));
  NOR2BX1 add_23_2_g234(.AN (add_23_2_n_26), .B (add_23_2_n_87), .Y
       (add_23_2_n_36));
  INVX1 add_23_2_g235(.A (add_23_2_n_32), .Y (add_23_2_n_33));
  INVX1 add_23_2_g236(.A (add_23_2_n_30), .Y (add_23_2_n_31));
  INVX1 add_23_2_g238(.A (add_23_2_n_28), .Y (add_23_2_n_29));
  NOR2BX1 add_23_2_g240(.AN (add_23_2_n_17), .B (add_23_2_n_23), .Y
       (add_23_2_n_32));
  NOR2X1 add_23_2_g241(.A (add_23_2_n_25), .B (add_23_2_n_21), .Y
       (add_23_2_n_30));
  NOR2X1 add_23_2_g243(.A (add_23_2_n_18), .B (add_23_2_n_15), .Y
       (add_23_2_n_28));
  OR2XL add_23_2_g244(.A (add_23_2_n_15), .B (add_23_2_n_22), .Y
       (add_23_2_n_27));
  NAND2X1 add_23_2_g245(.A (in2[3]), .B (in1[1]), .Y (add_23_2_n_26));
  AND2X1 add_23_2_g246(.A (in2[7]), .B (in1[1]), .Y (add_23_2_n_25));
  NOR2X2 add_23_2_g247(.A (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_24));
  NOR2X1 add_23_2_g248(.A (in2[8]), .B (in1[1]), .Y (add_23_2_n_23));
  NOR2X1 add_23_2_g249(.A (in2[4]), .B (in1[1]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g250(.A (in2[7]), .B (in1[1]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g251(.A (in2[6]), .B (in1[1]), .Y (add_23_2_n_20));
  NOR2X1 add_23_2_g252(.A (in2[6]), .B (in1[1]), .Y (add_23_2_n_19));
  AND2X1 add_23_2_g254(.A (in2[5]), .B (in1[1]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g255(.A (in2[8]), .B (in1[1]), .Y (add_23_2_n_17));
  NOR2X8 add_23_2_g256(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g257(.A (in2[5]), .B (in1[1]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g258(.A (in2[2]), .B (in1[1]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g259(.A (in2[2]), .B (in1[1]), .Y (add_23_2_n_13));
  NAND2X6 add_23_2_g260(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_12));
  NAND2X1 add_23_2_g261(.A (in2[4]), .B (in1[1]), .Y (add_23_2_n_11));
  NOR2X6 add_23_2_g262(.A (in2[3]), .B (in1[1]), .Y (add_23_2_n_10));
  CLKINVX2 add_23_2_g263(.A (in2[1]), .Y (add_23_2_n_9));
  CLKINVX2 add_23_2_g265(.A (in1[1]), .Y (add_23_2_n_8));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_12), .B (add_23_2_n_34), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g266(.AN (add_23_2_n_41), .B (add_23_2_n_56), .Y
       (add_23_2_n_6));
  CLKXOR2X1 add_23_2_g267(.A (add_23_2_n_38), .B (add_23_2_n_51), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g268(.A (add_23_2_n_37), .B (add_23_2_n_6), .Y
       (out1[6]));
  XNOR2XL add_23_2_g269(.A (add_23_2_n_36), .B (add_23_2_n_52), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g270(.A (add_23_2_n_1), .B (add_23_2_n_78), .Y
       (out1[2]));
  NAND2BX1 add_23_2_g271(.AN (add_23_2_n_82), .B (add_23_2_n_13), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g272(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_80), .Y (add_23_2_n_78));
  INVXL add_23_2_fopt273(.A (add_23_2_n_80), .Y (add_23_2_n_79));
  INVXL add_23_2_fopt274(.A (add_23_2_n_46), .Y (add_23_2_n_80));
  INVXL add_23_2_fopt275(.A (add_23_2_n_84), .Y (add_23_2_n_82));
  INVXL add_23_2_fopt276(.A (add_23_2_n_84), .Y (add_23_2_n_83));
  INVXL add_23_2_fopt277(.A (add_23_2_n_14), .Y (add_23_2_n_84));
  BUFX2 add_23_2_fopt278(.A (add_23_2_n_10), .Y (add_23_2_n_87));
endmodule


