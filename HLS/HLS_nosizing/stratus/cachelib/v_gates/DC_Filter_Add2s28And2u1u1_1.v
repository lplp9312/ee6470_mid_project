`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 17:09:50 CST (May  4 2021 09:09:50 UTC)

module DC_Filter_Add2s28And2u1u1_1(in3, in2, in1, out1);
  input in3, in2;
  input [27:0] in1;
  output [28:0] out1;
  wire in3, in2;
  wire [27:0] in1;
  wire [28:0] out1;
  wire asc002, inc_add_30_2_n_1, inc_add_30_2_n_2, inc_add_30_2_n_3,
       inc_add_30_2_n_6, inc_add_30_2_n_7, inc_add_30_2_n_8,
       inc_add_30_2_n_9;
  wire inc_add_30_2_n_10, inc_add_30_2_n_11, inc_add_30_2_n_12,
       inc_add_30_2_n_13, inc_add_30_2_n_14, inc_add_30_2_n_15,
       inc_add_30_2_n_16, inc_add_30_2_n_17;
  wire inc_add_30_2_n_18, inc_add_30_2_n_19, inc_add_30_2_n_20,
       inc_add_30_2_n_21, inc_add_30_2_n_22, inc_add_30_2_n_23,
       inc_add_30_2_n_24, inc_add_30_2_n_25;
  wire inc_add_30_2_n_26, inc_add_30_2_n_27, inc_add_30_2_n_28,
       inc_add_30_2_n_29, inc_add_30_2_n_30, inc_add_30_2_n_31,
       inc_add_30_2_n_32, inc_add_30_2_n_33;
  wire inc_add_30_2_n_34, inc_add_30_2_n_35, inc_add_30_2_n_36,
       inc_add_30_2_n_37, inc_add_30_2_n_38, inc_add_30_2_n_39,
       inc_add_30_2_n_40, inc_add_30_2_n_41;
  wire inc_add_30_2_n_42, inc_add_30_2_n_43, inc_add_30_2_n_44,
       inc_add_30_2_n_45, inc_add_30_2_n_46, inc_add_30_2_n_47,
       inc_add_30_2_n_48, inc_add_30_2_n_50;
  wire inc_add_30_2_n_51, inc_add_30_2_n_52, inc_add_30_2_n_53,
       inc_add_30_2_n_54, inc_add_30_2_n_55, inc_add_30_2_n_56,
       inc_add_30_2_n_57, inc_add_30_2_n_58;
  wire inc_add_30_2_n_59, inc_add_30_2_n_60, inc_add_30_2_n_61,
       inc_add_30_2_n_62, inc_add_30_2_n_63, inc_add_30_2_n_64,
       inc_add_30_2_n_65, inc_add_30_2_n_66;
  wire inc_add_30_2_n_68, inc_add_30_2_n_71, inc_add_30_2_n_72,
       inc_add_30_2_n_73, inc_add_30_2_n_74, inc_add_30_2_n_75,
       inc_add_30_2_n_77, inc_add_30_2_n_78;
  wire inc_add_30_2_n_79, inc_add_30_2_n_80, inc_add_30_2_n_81,
       inc_add_30_2_n_82, inc_add_30_2_n_83, inc_add_30_2_n_84,
       inc_add_30_2_n_85, inc_add_30_2_n_86;
  wire inc_add_30_2_n_87, inc_add_30_2_n_90, inc_add_30_2_n_91,
       inc_add_30_2_n_92, inc_add_30_2_n_93, inc_add_30_2_n_94,
       inc_add_30_2_n_95, inc_add_30_2_n_146;
  wire inc_add_30_2_n_147, inc_add_30_2_n_148, inc_add_30_2_n_149,
       inc_add_30_2_n_150, inc_add_30_2_n_151, inc_add_30_2_n_152,
       inc_add_30_2_n_153, inc_add_30_2_n_154;
  wire inc_add_30_2_n_155, inc_add_30_2_n_156, inc_add_30_2_n_157,
       inc_add_30_2_n_158, inc_add_30_2_n_159, inc_add_30_2_n_160,
       inc_add_30_2_n_162, inc_add_30_2_n_165;
  wire inc_add_30_2_n_169, inc_add_30_2_n_170, inc_add_30_2_n_171,
       inc_add_30_2_n_173, inc_add_30_2_n_174, inc_add_30_2_n_176,
       inc_add_30_2_n_177, inc_add_30_2_n_178;
  wire inc_add_30_2_n_179, inc_add_30_2_n_180, inc_add_30_2_n_181,
       inc_add_30_2_n_183, n_0, n_1;
  CLKINVX12 g5(.A (in3), .Y (n_1));
  CLKINVX4 g4(.A (in2), .Y (n_0));
  NOR2X6 g10(.A (n_1), .B (n_0), .Y (asc002));
  MXI2XL inc_add_30_2_g319(.A (inc_add_30_2_n_14), .B (in1[17]), .S0
       (inc_add_30_2_n_94), .Y (out1[17]));
  MXI2XL inc_add_30_2_g320(.A (inc_add_30_2_n_32), .B (in1[9]), .S0
       (inc_add_30_2_n_81), .Y (out1[9]));
  MXI2XL inc_add_30_2_g321(.A (inc_add_30_2_n_28), .B (in1[21]), .S0
       (inc_add_30_2_n_91), .Y (out1[21]));
  MXI2XL inc_add_30_2_g322(.A (inc_add_30_2_n_16), .B (in1[25]), .S0
       (inc_add_30_2_n_83), .Y (out1[25]));
  MXI2XL inc_add_30_2_g323(.A (inc_add_30_2_n_27), .B (in1[19]), .S0
       (inc_add_30_2_n_84), .Y (out1[19]));
  MXI2XL inc_add_30_2_g324(.A (inc_add_30_2_n_19), .B (in1[23]), .S0
       (inc_add_30_2_n_86), .Y (out1[23]));
  MXI2XL inc_add_30_2_g325(.A (inc_add_30_2_n_30), .B (in1[5]), .S0
       (inc_add_30_2_n_73), .Y (out1[5]));
  MXI2XL inc_add_30_2_g326(.A (inc_add_30_2_n_6), .B (in1[27]), .S0
       (inc_add_30_2_n_87), .Y (out1[27]));
  MXI2XL inc_add_30_2_g327(.A (inc_add_30_2_n_25), .B (in1[20]), .S0
       (inc_add_30_2_n_93), .Y (out1[20]));
  MXI2XL inc_add_30_2_g328(.A (inc_add_30_2_n_24), .B (in1[22]), .S0
       (inc_add_30_2_n_95), .Y (out1[22]));
  MXI2XL inc_add_30_2_g329(.A (inc_add_30_2_n_12), .B (in1[24]), .S0
       (inc_add_30_2_n_2), .Y (out1[24]));
  MXI2XL inc_add_30_2_g330(.A (inc_add_30_2_n_7), .B (in1[26]), .S0
       (inc_add_30_2_n_92), .Y (out1[26]));
  MXI2XL inc_add_30_2_g331(.A (inc_add_30_2_n_10), .B (in1[18]), .S0
       (inc_add_30_2_n_90), .Y (out1[18]));
  MXI2XL inc_add_30_2_g332(.A (inc_add_30_2_n_6), .B (in1[27]), .S0
       (inc_add_30_2_n_85), .Y (out1[28]));
  MXI2XL inc_add_30_2_g333(.A (inc_add_30_2_n_15), .B (in1[13]), .S0
       (inc_add_30_2_n_78), .Y (out1[13]));
  MXI2XL inc_add_30_2_g334(.A (inc_add_30_2_n_18), .B (in1[11]), .S0
       (inc_add_30_2_n_77), .Y (out1[11]));
  MXI2XL inc_add_30_2_g335(.A (inc_add_30_2_n_26), .B (in1[15]), .S0
       (inc_add_30_2_n_75), .Y (out1[15]));
  MXI2XL inc_add_30_2_g336(.A (inc_add_30_2_n_29), .B (in1[3]), .S0
       (inc_add_30_2_n_3), .Y (out1[3]));
  MXI2XL inc_add_30_2_g338(.A (inc_add_30_2_n_8), .B (in1[12]), .S0
       (inc_add_30_2_n_1), .Y (out1[12]));
  MXI2XL inc_add_30_2_g339(.A (inc_add_30_2_n_11), .B (in1[14]), .S0
       (inc_add_30_2_n_80), .Y (out1[14]));
  MXI2XL inc_add_30_2_g340(.A (inc_add_30_2_n_13), .B (in1[10]), .S0
       (inc_add_30_2_n_82), .Y (out1[10]));
  NOR2XL inc_add_30_2_g341(.A (inc_add_30_2_n_59), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_95));
  NOR2XL inc_add_30_2_g343(.A (inc_add_30_2_n_21), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_94));
  NOR2XL inc_add_30_2_g344(.A (inc_add_30_2_n_178), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_93));
  NOR2XL inc_add_30_2_g345(.A (inc_add_30_2_n_65), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_92));
  NOR2XL inc_add_30_2_g346(.A (inc_add_30_2_n_58), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_91));
  NOR2XL inc_add_30_2_g347(.A (inc_add_30_2_n_37), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_90));
  MXI2XL inc_add_30_2_g349(.A (inc_add_30_2_n_23), .B (in1[6]), .S0
       (inc_add_30_2_n_74), .Y (out1[6]));
  MXI2XL inc_add_30_2_g350(.A (inc_add_30_2_n_31), .B (in1[7]), .S0
       (inc_add_30_2_n_71), .Y (out1[7]));
  NOR2XL inc_add_30_2_g351(.A (inc_add_30_2_n_62), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_87));
  NOR2XL inc_add_30_2_g352(.A (inc_add_30_2_n_55), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_86));
  NOR2X1 inc_add_30_2_g353(.A (inc_add_30_2_n_63), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_85));
  NOR2XL inc_add_30_2_g354(.A (inc_add_30_2_n_51), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_84));
  NOR2XL inc_add_30_2_g355(.A (inc_add_30_2_n_66), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_83));
  NOR2X1 inc_add_30_2_g356(.A (inc_add_30_2_n_42), .B
       (inc_add_30_2_n_149), .Y (inc_add_30_2_n_82));
  NOR2X1 inc_add_30_2_g357(.A (inc_add_30_2_n_22), .B
       (inc_add_30_2_n_146), .Y (inc_add_30_2_n_81));
  NOR2X1 inc_add_30_2_g359(.A (inc_add_30_2_n_60), .B
       (inc_add_30_2_n_157), .Y (inc_add_30_2_n_80));
  OR2X6 inc_add_30_2_g361(.A (inc_add_30_2_n_56), .B
       (inc_add_30_2_n_72), .Y (inc_add_30_2_n_79));
  NOR2X1 inc_add_30_2_g362(.A (inc_add_30_2_n_61), .B
       (inc_add_30_2_n_147), .Y (inc_add_30_2_n_78));
  NOR2X1 inc_add_30_2_g363(.A (inc_add_30_2_n_53), .B
       (inc_add_30_2_n_154), .Y (inc_add_30_2_n_77));
  MXI2XL inc_add_30_2_g364(.A (inc_add_30_2_n_9), .B (in1[4]), .S0
       (inc_add_30_2_n_173), .Y (out1[4]));
  NOR2X1 inc_add_30_2_g365(.A (inc_add_30_2_n_54), .B
       (inc_add_30_2_n_153), .Y (inc_add_30_2_n_75));
  NOR2X1 inc_add_30_2_g366(.A (inc_add_30_2_n_43), .B
       (inc_add_30_2_n_174), .Y (inc_add_30_2_n_74));
  NOR2X1 inc_add_30_2_g367(.A (inc_add_30_2_n_9), .B
       (inc_add_30_2_n_174), .Y (inc_add_30_2_n_73));
  NAND2X6 inc_add_30_2_g369(.A (inc_add_30_2_n_48), .B
       (inc_add_30_2_n_68), .Y (inc_add_30_2_n_72));
  NOR2X1 inc_add_30_2_g370(.A (inc_add_30_2_n_52), .B
       (inc_add_30_2_n_174), .Y (inc_add_30_2_n_71));
  MXI2XL inc_add_30_2_g371(.A (inc_add_30_2_n_20), .B (in1[2]), .S0
       (inc_add_30_2_n_169), .Y (out1[2]));
  CLKAND2X3 inc_add_30_2_g374(.A (inc_add_30_2_n_41), .B
       (inc_add_30_2_n_64), .Y (inc_add_30_2_n_68));
  MXI2XL inc_add_30_2_g376(.A (in1[1]), .B (inc_add_30_2_n_17), .S0
       (inc_add_30_2_n_165), .Y (out1[1]));
  NAND2X1 inc_add_30_2_g377(.A (in1[24]), .B (inc_add_30_2_n_57), .Y
       (inc_add_30_2_n_66));
  NAND2X1 inc_add_30_2_g378(.A (inc_add_30_2_n_39), .B
       (inc_add_30_2_n_57), .Y (inc_add_30_2_n_65));
  NOR2X2 inc_add_30_2_g379(.A (inc_add_30_2_n_17), .B
       (inc_add_30_2_n_38), .Y (inc_add_30_2_n_64));
  NAND4BX2 inc_add_30_2_g380(.AN (inc_add_30_2_n_7), .B (in1[27]), .C
       (inc_add_30_2_n_39), .D (inc_add_30_2_n_57), .Y
       (inc_add_30_2_n_63));
  NAND3X1 inc_add_30_2_g381(.A (inc_add_30_2_n_57), .B (in1[26]), .C
       (inc_add_30_2_n_39), .Y (inc_add_30_2_n_62));
  NAND2X1 inc_add_30_2_g382(.A (in1[12]), .B (inc_add_30_2_n_162), .Y
       (inc_add_30_2_n_61));
  NAND2X1 inc_add_30_2_g383(.A (inc_add_30_2_n_44), .B
       (inc_add_30_2_n_162), .Y (inc_add_30_2_n_60));
  OR2XL inc_add_30_2_g384(.A (inc_add_30_2_n_45), .B
       (inc_add_30_2_n_176), .Y (inc_add_30_2_n_59));
  NAND2X1 inc_add_30_2_g385(.A (in1[20]), .B (inc_add_30_2_n_177), .Y
       (inc_add_30_2_n_58));
  AND2X1 inc_add_30_2_g387(.A (inc_add_30_2_n_46), .B
       (inc_add_30_2_n_50), .Y (inc_add_30_2_n_57));
  NAND3BX1 inc_add_30_2_g388(.AN (inc_add_30_2_n_36), .B
       (inc_add_30_2_n_44), .C (inc_add_30_2_n_47), .Y
       (inc_add_30_2_n_56));
  NAND3BXL inc_add_30_2_g389(.AN (inc_add_30_2_n_45), .B
       (inc_add_30_2_n_180), .C (in1[22]), .Y (inc_add_30_2_n_55));
  NAND3X1 inc_add_30_2_g390(.A (inc_add_30_2_n_162), .B (in1[14]), .C
       (inc_add_30_2_n_44), .Y (inc_add_30_2_n_54));
  OR2XL inc_add_30_2_g391(.A (inc_add_30_2_n_13), .B
       (inc_add_30_2_n_42), .Y (inc_add_30_2_n_53));
  OR2XL inc_add_30_2_g392(.A (inc_add_30_2_n_23), .B
       (inc_add_30_2_n_43), .Y (inc_add_30_2_n_52));
  OR2XL inc_add_30_2_g393(.A (inc_add_30_2_n_10), .B
       (inc_add_30_2_n_37), .Y (inc_add_30_2_n_51));
  NOR2X1 inc_add_30_2_g395(.A (inc_add_30_2_n_34), .B
       (inc_add_30_2_n_37), .Y (inc_add_30_2_n_50));
  NOR2X1 inc_add_30_2_g396(.A (inc_add_30_2_n_33), .B
       (inc_add_30_2_n_43), .Y (inc_add_30_2_n_48));
  NOR2X1 inc_add_30_2_g398(.A (inc_add_30_2_n_40), .B
       (inc_add_30_2_n_42), .Y (inc_add_30_2_n_47));
  NOR2X1 inc_add_30_2_g399(.A (inc_add_30_2_n_35), .B
       (inc_add_30_2_n_45), .Y (inc_add_30_2_n_46));
  NOR2X1 inc_add_30_2_g401(.A (inc_add_30_2_n_29), .B
       (inc_add_30_2_n_20), .Y (inc_add_30_2_n_41));
  NAND2X1 inc_add_30_2_g402(.A (in1[11]), .B (in1[10]), .Y
       (inc_add_30_2_n_40));
  NAND2X1 inc_add_30_2_g403(.A (in1[21]), .B (in1[20]), .Y
       (inc_add_30_2_n_45));
  NOR2X1 inc_add_30_2_g404(.A (inc_add_30_2_n_15), .B
       (inc_add_30_2_n_8), .Y (inc_add_30_2_n_44));
  NAND2X1 inc_add_30_2_g405(.A (in1[5]), .B (in1[4]), .Y
       (inc_add_30_2_n_43));
  NAND2X1 inc_add_30_2_g406(.A (in1[9]), .B (in1[8]), .Y
       (inc_add_30_2_n_42));
  NAND2X1 inc_add_30_2_g407(.A (in1[15]), .B (in1[14]), .Y
       (inc_add_30_2_n_36));
  NAND2X1 inc_add_30_2_g408(.A (in1[23]), .B (in1[22]), .Y
       (inc_add_30_2_n_35));
  NAND2X1 inc_add_30_2_g409(.A (in1[19]), .B (in1[18]), .Y
       (inc_add_30_2_n_34));
  NAND2X1 inc_add_30_2_g410(.A (in1[7]), .B (in1[6]), .Y
       (inc_add_30_2_n_33));
  NOR2X1 inc_add_30_2_g411(.A (inc_add_30_2_n_16), .B
       (inc_add_30_2_n_12), .Y (inc_add_30_2_n_39));
  NAND2X4 inc_add_30_2_g412(.A (in1[0]), .B (asc002), .Y
       (inc_add_30_2_n_38));
  NAND2X1 inc_add_30_2_g413(.A (in1[17]), .B (in1[16]), .Y
       (inc_add_30_2_n_37));
  INVXL inc_add_30_2_g414(.A (in1[9]), .Y (inc_add_30_2_n_32));
  INVXL inc_add_30_2_g416(.A (in1[7]), .Y (inc_add_30_2_n_31));
  INVXL inc_add_30_2_g417(.A (in1[5]), .Y (inc_add_30_2_n_30));
  INVX1 inc_add_30_2_g418(.A (in1[3]), .Y (inc_add_30_2_n_29));
  INVXL inc_add_30_2_g419(.A (in1[21]), .Y (inc_add_30_2_n_28));
  INVXL inc_add_30_2_g420(.A (in1[19]), .Y (inc_add_30_2_n_27));
  INVXL inc_add_30_2_g421(.A (in1[15]), .Y (inc_add_30_2_n_26));
  INVXL inc_add_30_2_g422(.A (in1[20]), .Y (inc_add_30_2_n_25));
  INVXL inc_add_30_2_g423(.A (in1[22]), .Y (inc_add_30_2_n_24));
  INVX1 inc_add_30_2_g424(.A (in1[6]), .Y (inc_add_30_2_n_23));
  INVX1 inc_add_30_2_g425(.A (in1[8]), .Y (inc_add_30_2_n_22));
  INVX1 inc_add_30_2_g426(.A (in1[16]), .Y (inc_add_30_2_n_21));
  INVX1 inc_add_30_2_g427(.A (in1[2]), .Y (inc_add_30_2_n_20));
  INVXL inc_add_30_2_g428(.A (in1[23]), .Y (inc_add_30_2_n_19));
  INVXL inc_add_30_2_g429(.A (in1[11]), .Y (inc_add_30_2_n_18));
  INVX1 inc_add_30_2_g430(.A (in1[1]), .Y (inc_add_30_2_n_17));
  INVX1 inc_add_30_2_g431(.A (in1[25]), .Y (inc_add_30_2_n_16));
  INVX1 inc_add_30_2_g432(.A (in1[13]), .Y (inc_add_30_2_n_15));
  INVXL inc_add_30_2_g433(.A (in1[17]), .Y (inc_add_30_2_n_14));
  INVX1 inc_add_30_2_g434(.A (in1[10]), .Y (inc_add_30_2_n_13));
  INVX1 inc_add_30_2_g435(.A (in1[24]), .Y (inc_add_30_2_n_12));
  INVXL inc_add_30_2_g436(.A (in1[14]), .Y (inc_add_30_2_n_11));
  INVX1 inc_add_30_2_g437(.A (in1[18]), .Y (inc_add_30_2_n_10));
  INVX1 inc_add_30_2_g438(.A (in1[4]), .Y (inc_add_30_2_n_9));
  INVX1 inc_add_30_2_g439(.A (in1[12]), .Y (inc_add_30_2_n_8));
  INVX1 inc_add_30_2_g440(.A (in1[26]), .Y (inc_add_30_2_n_7));
  INVX1 inc_add_30_2_g441(.A (in1[27]), .Y (inc_add_30_2_n_6));
  MXI2XL inc_add_30_2_g2(.A (in1[16]), .B (inc_add_30_2_n_21), .S0
       (inc_add_30_2_n_79), .Y (out1[16]));
  MXI2XL inc_add_30_2_g442(.A (in1[8]), .B (inc_add_30_2_n_22), .S0
       (inc_add_30_2_n_150), .Y (out1[8]));
  NOR2BX1 inc_add_30_2_g443(.AN (inc_add_30_2_n_170), .B
       (inc_add_30_2_n_20), .Y (inc_add_30_2_n_3));
  NOR2BX1 inc_add_30_2_g444(.AN (inc_add_30_2_n_57), .B
       (inc_add_30_2_n_79), .Y (inc_add_30_2_n_2));
  NOR2BX1 inc_add_30_2_g445(.AN (inc_add_30_2_n_162), .B
       (inc_add_30_2_n_156), .Y (inc_add_30_2_n_1));
  XOR2XL inc_add_30_2_g446(.A (in1[0]), .B (inc_add_30_2_n_183), .Y
       (out1[0]));
  INVXL inc_add_30_2_fopt(.A (inc_add_30_2_n_148), .Y
       (inc_add_30_2_n_146));
  INVXL inc_add_30_2_fopt447(.A (inc_add_30_2_n_148), .Y
       (inc_add_30_2_n_147));
  INVXL inc_add_30_2_fopt448(.A (inc_add_30_2_n_152), .Y
       (inc_add_30_2_n_148));
  INVXL inc_add_30_2_fopt449(.A (inc_add_30_2_n_151), .Y
       (inc_add_30_2_n_149));
  INVXL inc_add_30_2_fopt450(.A (inc_add_30_2_n_151), .Y
       (inc_add_30_2_n_150));
  INVXL inc_add_30_2_fopt451(.A (inc_add_30_2_n_152), .Y
       (inc_add_30_2_n_151));
  INVXL inc_add_30_2_fopt452(.A (inc_add_30_2_n_160), .Y
       (inc_add_30_2_n_152));
  INVXL inc_add_30_2_fopt453(.A (inc_add_30_2_n_155), .Y
       (inc_add_30_2_n_153));
  INVXL inc_add_30_2_fopt454(.A (inc_add_30_2_n_155), .Y
       (inc_add_30_2_n_154));
  INVXL inc_add_30_2_fopt455(.A (inc_add_30_2_n_159), .Y
       (inc_add_30_2_n_155));
  INVXL inc_add_30_2_fopt456(.A (inc_add_30_2_n_158), .Y
       (inc_add_30_2_n_156));
  INVXL inc_add_30_2_fopt457(.A (inc_add_30_2_n_158), .Y
       (inc_add_30_2_n_157));
  INVXL inc_add_30_2_fopt458(.A (inc_add_30_2_n_159), .Y
       (inc_add_30_2_n_158));
  INVXL inc_add_30_2_fopt459(.A (inc_add_30_2_n_160), .Y
       (inc_add_30_2_n_159));
  INVXL inc_add_30_2_fopt460(.A (inc_add_30_2_n_72), .Y
       (inc_add_30_2_n_160));
  BUFX3 inc_add_30_2_fopt461(.A (inc_add_30_2_n_47), .Y
       (inc_add_30_2_n_162));
  BUFX2 inc_add_30_2_fopt462(.A (inc_add_30_2_n_38), .Y
       (inc_add_30_2_n_165));
  INVXL inc_add_30_2_fopt464(.A (inc_add_30_2_n_171), .Y
       (inc_add_30_2_n_169));
  INVXL inc_add_30_2_fopt465(.A (inc_add_30_2_n_171), .Y
       (inc_add_30_2_n_170));
  INVXL inc_add_30_2_fopt466(.A (inc_add_30_2_n_64), .Y
       (inc_add_30_2_n_171));
  INVXL inc_add_30_2_fopt467(.A (inc_add_30_2_n_174), .Y
       (inc_add_30_2_n_173));
  CLKINVX1 inc_add_30_2_fopt468(.A (inc_add_30_2_n_68), .Y
       (inc_add_30_2_n_174));
  INVXL inc_add_30_2_fopt469(.A (inc_add_30_2_n_179), .Y
       (inc_add_30_2_n_176));
  INVXL inc_add_30_2_fopt470(.A (inc_add_30_2_n_178), .Y
       (inc_add_30_2_n_177));
  INVXL inc_add_30_2_fopt471(.A (inc_add_30_2_n_179), .Y
       (inc_add_30_2_n_178));
  INVXL inc_add_30_2_fopt472(.A (inc_add_30_2_n_181), .Y
       (inc_add_30_2_n_179));
  INVXL inc_add_30_2_fopt473(.A (inc_add_30_2_n_181), .Y
       (inc_add_30_2_n_180));
  INVXL inc_add_30_2_fopt474(.A (inc_add_30_2_n_50), .Y
       (inc_add_30_2_n_181));
  BUFX2 inc_add_30_2_fopt475(.A (asc002), .Y (inc_add_30_2_n_183));
endmodule


