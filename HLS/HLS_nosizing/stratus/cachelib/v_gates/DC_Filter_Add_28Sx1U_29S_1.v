`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:46 CST (May  4 2021 08:45:46 UTC)

module DC_Filter_Add_28Sx1U_29S_1(in2, in1, out1);
  input [27:0] in2;
  input in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire in1;
  wire [28:0] out1;
  wire inc_add_23_2_n_3, inc_add_23_2_n_4, inc_add_23_2_n_5,
       inc_add_23_2_n_8, inc_add_23_2_n_9, inc_add_23_2_n_10,
       inc_add_23_2_n_11, inc_add_23_2_n_12;
  wire inc_add_23_2_n_13, inc_add_23_2_n_14, inc_add_23_2_n_15,
       inc_add_23_2_n_16, inc_add_23_2_n_17, inc_add_23_2_n_18,
       inc_add_23_2_n_19, inc_add_23_2_n_20;
  wire inc_add_23_2_n_21, inc_add_23_2_n_22, inc_add_23_2_n_23,
       inc_add_23_2_n_24, inc_add_23_2_n_25, inc_add_23_2_n_26,
       inc_add_23_2_n_27, inc_add_23_2_n_28;
  wire inc_add_23_2_n_29, inc_add_23_2_n_30, inc_add_23_2_n_32,
       inc_add_23_2_n_33, inc_add_23_2_n_34, inc_add_23_2_n_35,
       inc_add_23_2_n_36, inc_add_23_2_n_37;
  wire inc_add_23_2_n_39, inc_add_23_2_n_40, inc_add_23_2_n_41,
       inc_add_23_2_n_42, inc_add_23_2_n_43, inc_add_23_2_n_44,
       inc_add_23_2_n_45, inc_add_23_2_n_46;
  wire inc_add_23_2_n_47, inc_add_23_2_n_48, inc_add_23_2_n_49,
       inc_add_23_2_n_50, inc_add_23_2_n_51, inc_add_23_2_n_52,
       inc_add_23_2_n_53, inc_add_23_2_n_54;
  wire inc_add_23_2_n_55, inc_add_23_2_n_57, inc_add_23_2_n_58,
       inc_add_23_2_n_59, inc_add_23_2_n_60, inc_add_23_2_n_61,
       inc_add_23_2_n_62, inc_add_23_2_n_63;
  wire inc_add_23_2_n_64, inc_add_23_2_n_65, inc_add_23_2_n_66,
       inc_add_23_2_n_67, inc_add_23_2_n_68, inc_add_23_2_n_69,
       inc_add_23_2_n_70, inc_add_23_2_n_72;
  wire inc_add_23_2_n_74, inc_add_23_2_n_76, inc_add_23_2_n_77,
       inc_add_23_2_n_78, inc_add_23_2_n_79, inc_add_23_2_n_80,
       inc_add_23_2_n_82, inc_add_23_2_n_83;
  wire inc_add_23_2_n_84, inc_add_23_2_n_85, inc_add_23_2_n_86,
       inc_add_23_2_n_87, inc_add_23_2_n_88, inc_add_23_2_n_89,
       inc_add_23_2_n_90, inc_add_23_2_n_91;
  wire inc_add_23_2_n_92, inc_add_23_2_n_94, inc_add_23_2_n_95,
       inc_add_23_2_n_96, inc_add_23_2_n_97, inc_add_23_2_n_98,
       inc_add_23_2_n_99, inc_add_23_2_n_149;
  wire inc_add_23_2_n_150, inc_add_23_2_n_151, inc_add_23_2_n_152,
       inc_add_23_2_n_153, inc_add_23_2_n_154, inc_add_23_2_n_155,
       inc_add_23_2_n_156, inc_add_23_2_n_157;
  wire inc_add_23_2_n_158, inc_add_23_2_n_159, inc_add_23_2_n_160,
       inc_add_23_2_n_161, inc_add_23_2_n_162, inc_add_23_2_n_163,
       inc_add_23_2_n_165, inc_add_23_2_n_166;
  wire inc_add_23_2_n_167, inc_add_23_2_n_169, inc_add_23_2_n_170,
       inc_add_23_2_n_171, inc_add_23_2_n_172, inc_add_23_2_n_173,
       inc_add_23_2_n_175, inc_add_23_2_n_179;
  wire inc_add_23_2_n_181, inc_add_23_2_n_182, inc_add_23_2_n_183,
       inc_add_23_2_n_185, inc_add_23_2_n_186, inc_add_23_2_n_188,
       inc_add_23_2_n_189, inc_add_23_2_n_190;
  wire inc_add_23_2_n_192, inc_add_23_2_n_193, inc_add_23_2_n_194,
       inc_add_23_2_n_196;
  MXI2XL inc_add_23_2_g319(.A (inc_add_23_2_n_16), .B (in2[17]), .S0
       (inc_add_23_2_n_98), .Y (out1[17]));
  MXI2XL inc_add_23_2_g320(.A (inc_add_23_2_n_32), .B (in2[9]), .S0
       (inc_add_23_2_n_86), .Y (out1[9]));
  MXI2XL inc_add_23_2_g321(.A (inc_add_23_2_n_30), .B (in2[21]), .S0
       (inc_add_23_2_n_95), .Y (out1[21]));
  MXI2XL inc_add_23_2_g322(.A (inc_add_23_2_n_18), .B (in2[25]), .S0
       (inc_add_23_2_n_88), .Y (out1[25]));
  MXI2XL inc_add_23_2_g323(.A (inc_add_23_2_n_29), .B (in2[19]), .S0
       (inc_add_23_2_n_89), .Y (out1[19]));
  MXI2XL inc_add_23_2_g324(.A (inc_add_23_2_n_21), .B (in2[23]), .S0
       (inc_add_23_2_n_91), .Y (out1[23]));
  MXI2XL inc_add_23_2_g326(.A (inc_add_23_2_n_8), .B (in2[27]), .S0
       (inc_add_23_2_n_92), .Y (out1[27]));
  MXI2XL inc_add_23_2_g327(.A (inc_add_23_2_n_27), .B (in2[20]), .S0
       (inc_add_23_2_n_97), .Y (out1[20]));
  MXI2XL inc_add_23_2_g328(.A (inc_add_23_2_n_26), .B (in2[22]), .S0
       (inc_add_23_2_n_99), .Y (out1[22]));
  MXI2XL inc_add_23_2_g329(.A (inc_add_23_2_n_14), .B (in2[24]), .S0
       (inc_add_23_2_n_5), .Y (out1[24]));
  MXI2XL inc_add_23_2_g330(.A (inc_add_23_2_n_9), .B (in2[26]), .S0
       (inc_add_23_2_n_96), .Y (out1[26]));
  MXI2XL inc_add_23_2_g331(.A (inc_add_23_2_n_12), .B (in2[18]), .S0
       (inc_add_23_2_n_94), .Y (out1[18]));
  MXI2XL inc_add_23_2_g332(.A (inc_add_23_2_n_8), .B (in2[27]), .S0
       (inc_add_23_2_n_90), .Y (out1[28]));
  MXI2XL inc_add_23_2_g333(.A (inc_add_23_2_n_17), .B (in2[13]), .S0
       (inc_add_23_2_n_83), .Y (out1[13]));
  MXI2XL inc_add_23_2_g334(.A (inc_add_23_2_n_20), .B (in2[11]), .S0
       (inc_add_23_2_n_82), .Y (out1[11]));
  MXI2XL inc_add_23_2_g335(.A (inc_add_23_2_n_28), .B (in2[15]), .S0
       (inc_add_23_2_n_80), .Y (out1[15]));
  MXI2XL inc_add_23_2_g336(.A (inc_add_23_2_n_181), .B
       (inc_add_23_2_n_182), .S0 (inc_add_23_2_n_74), .Y (out1[3]));
  MXI2XL inc_add_23_2_g338(.A (inc_add_23_2_n_10), .B (in2[12]), .S0
       (inc_add_23_2_n_4), .Y (out1[12]));
  MXI2XL inc_add_23_2_g339(.A (inc_add_23_2_n_13), .B (in2[14]), .S0
       (inc_add_23_2_n_85), .Y (out1[14]));
  MXI2XL inc_add_23_2_g340(.A (inc_add_23_2_n_15), .B (in2[10]), .S0
       (inc_add_23_2_n_87), .Y (out1[10]));
  NOR2XL inc_add_23_2_g341(.A (inc_add_23_2_n_63), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_99));
  NOR2XL inc_add_23_2_g343(.A (inc_add_23_2_n_23), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_98));
  NOR2XL inc_add_23_2_g344(.A (inc_add_23_2_n_171), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_97));
  NOR2XL inc_add_23_2_g345(.A (inc_add_23_2_n_69), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_96));
  NOR2XL inc_add_23_2_g346(.A (inc_add_23_2_n_62), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_95));
  NOR2XL inc_add_23_2_g347(.A (inc_add_23_2_n_196), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_94));
  MXI2XL inc_add_23_2_g349(.A (inc_add_23_2_n_25), .B (in2[6]), .S0
       (inc_add_23_2_n_79), .Y (out1[6]));
  NOR2XL inc_add_23_2_g351(.A (inc_add_23_2_n_66), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_92));
  NOR2XL inc_add_23_2_g352(.A (inc_add_23_2_n_59), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_91));
  NOR2XL inc_add_23_2_g353(.A (inc_add_23_2_n_67), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_90));
  NOR2XL inc_add_23_2_g354(.A (inc_add_23_2_n_53), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_89));
  NOR2XL inc_add_23_2_g355(.A (inc_add_23_2_n_70), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_88));
  NOR2X1 inc_add_23_2_g356(.A (inc_add_23_2_n_165), .B
       (inc_add_23_2_n_150), .Y (inc_add_23_2_n_87));
  NOR2X1 inc_add_23_2_g357(.A (inc_add_23_2_n_24), .B
       (inc_add_23_2_n_149), .Y (inc_add_23_2_n_86));
  NOR2X1 inc_add_23_2_g359(.A (inc_add_23_2_n_64), .B
       (inc_add_23_2_n_156), .Y (inc_add_23_2_n_85));
  OR2X6 inc_add_23_2_g361(.A (inc_add_23_2_n_60), .B
       (inc_add_23_2_n_77), .Y (inc_add_23_2_n_84));
  NOR2X1 inc_add_23_2_g362(.A (inc_add_23_2_n_65), .B
       (inc_add_23_2_n_157), .Y (inc_add_23_2_n_83));
  NOR2X1 inc_add_23_2_g363(.A (inc_add_23_2_n_54), .B
       (inc_add_23_2_n_153), .Y (inc_add_23_2_n_82));
  MXI2XL inc_add_23_2_g364(.A (inc_add_23_2_n_11), .B (in2[4]), .S0
       (inc_add_23_2_n_185), .Y (out1[4]));
  NOR2X1 inc_add_23_2_g365(.A (inc_add_23_2_n_58), .B
       (inc_add_23_2_n_152), .Y (inc_add_23_2_n_80));
  NOR2X1 inc_add_23_2_g366(.A (inc_add_23_2_n_188), .B
       (inc_add_23_2_n_186), .Y (inc_add_23_2_n_79));
  NOR2X1 inc_add_23_2_g367(.A (inc_add_23_2_n_11), .B
       (inc_add_23_2_n_186), .Y (inc_add_23_2_n_78));
  NAND2X4 inc_add_23_2_g369(.A (inc_add_23_2_n_51), .B
       (inc_add_23_2_n_72), .Y (inc_add_23_2_n_77));
  NOR2X1 inc_add_23_2_g370(.A (inc_add_23_2_n_55), .B
       (inc_add_23_2_n_186), .Y (inc_add_23_2_n_76));
  MXI2XL inc_add_23_2_g371(.A (inc_add_23_2_n_22), .B (in2[2]), .S0
       (inc_add_23_2_n_193), .Y (out1[2]));
  NAND2X1 inc_add_23_2_g372(.A (in2[2]), .B (inc_add_23_2_n_192), .Y
       (inc_add_23_2_n_74));
  CLKAND2X3 inc_add_23_2_g374(.A (inc_add_23_2_n_42), .B
       (inc_add_23_2_n_68), .Y (inc_add_23_2_n_72));
  MXI2XL inc_add_23_2_g375(.A (in2[1]), .B (inc_add_23_2_n_19), .S0
       (inc_add_23_2_n_179), .Y (out1[1]));
  NAND2X1 inc_add_23_2_g376(.A (in2[24]), .B (inc_add_23_2_n_61), .Y
       (inc_add_23_2_n_70));
  NAND2X1 inc_add_23_2_g377(.A (inc_add_23_2_n_40), .B
       (inc_add_23_2_n_61), .Y (inc_add_23_2_n_69));
  NOR2X6 inc_add_23_2_g378(.A (inc_add_23_2_n_19), .B
       (inc_add_23_2_n_39), .Y (inc_add_23_2_n_68));
  NAND2BX1 inc_add_23_2_g379(.AN (inc_add_23_2_n_50), .B
       (inc_add_23_2_n_61), .Y (inc_add_23_2_n_67));
  NAND2X1 inc_add_23_2_g380(.A (inc_add_23_2_n_3), .B
       (inc_add_23_2_n_61), .Y (inc_add_23_2_n_66));
  NAND2X1 inc_add_23_2_g381(.A (in2[12]), .B (inc_add_23_2_n_175), .Y
       (inc_add_23_2_n_65));
  NAND2X1 inc_add_23_2_g382(.A (inc_add_23_2_n_46), .B
       (inc_add_23_2_n_175), .Y (inc_add_23_2_n_64));
  OR2XL inc_add_23_2_g383(.A (inc_add_23_2_n_47), .B
       (inc_add_23_2_n_169), .Y (inc_add_23_2_n_63));
  NAND2X1 inc_add_23_2_g384(.A (in2[20]), .B (inc_add_23_2_n_170), .Y
       (inc_add_23_2_n_62));
  NOR2X1 inc_add_23_2_g386(.A (inc_add_23_2_n_49), .B
       (inc_add_23_2_n_57), .Y (inc_add_23_2_n_61));
  NAND2X1 inc_add_23_2_g387(.A (inc_add_23_2_n_48), .B
       (inc_add_23_2_n_52), .Y (inc_add_23_2_n_60));
  NAND3BXL inc_add_23_2_g388(.AN (inc_add_23_2_n_47), .B
       (inc_add_23_2_n_173), .C (in2[22]), .Y (inc_add_23_2_n_59));
  NAND3X1 inc_add_23_2_g389(.A (inc_add_23_2_n_175), .B (in2[14]), .C
       (inc_add_23_2_n_46), .Y (inc_add_23_2_n_58));
  OR2XL inc_add_23_2_g391(.A (inc_add_23_2_n_25), .B
       (inc_add_23_2_n_189), .Y (inc_add_23_2_n_55));
  OR2XL inc_add_23_2_g392(.A (inc_add_23_2_n_15), .B
       (inc_add_23_2_n_166), .Y (inc_add_23_2_n_54));
  OR2XL inc_add_23_2_g394(.A (inc_add_23_2_n_12), .B
       (inc_add_23_2_n_196), .Y (inc_add_23_2_n_53));
  NAND2X1 inc_add_23_2_g395(.A (inc_add_23_2_n_34), .B
       (inc_add_23_2_n_37), .Y (inc_add_23_2_n_57));
  NOR2X2 inc_add_23_2_g397(.A (inc_add_23_2_n_33), .B
       (inc_add_23_2_n_44), .Y (inc_add_23_2_n_51));
  NAND3X1 inc_add_23_2_g399(.A (inc_add_23_2_n_40), .B (in2[27]), .C
       (in2[26]), .Y (inc_add_23_2_n_50));
  OR2XL inc_add_23_2_g400(.A (inc_add_23_2_n_35), .B
       (inc_add_23_2_n_47), .Y (inc_add_23_2_n_49));
  NOR2X1 inc_add_23_2_g401(.A (inc_add_23_2_n_36), .B
       (inc_add_23_2_n_45), .Y (inc_add_23_2_n_48));
  NOR2X2 inc_add_23_2_g402(.A (inc_add_23_2_n_41), .B
       (inc_add_23_2_n_43), .Y (inc_add_23_2_n_52));
  INVX1 inc_add_23_2_g403(.A (inc_add_23_2_n_45), .Y
       (inc_add_23_2_n_46));
  NOR2X1 inc_add_23_2_g404(.A (inc_add_23_2_n_183), .B
       (inc_add_23_2_n_22), .Y (inc_add_23_2_n_42));
  NAND2X1 inc_add_23_2_g405(.A (in2[11]), .B (in2[10]), .Y
       (inc_add_23_2_n_41));
  NAND2X1 inc_add_23_2_g406(.A (in2[21]), .B (in2[20]), .Y
       (inc_add_23_2_n_47));
  NAND2X1 inc_add_23_2_g407(.A (in2[13]), .B (in2[12]), .Y
       (inc_add_23_2_n_45));
  NAND2X1 inc_add_23_2_g408(.A (in2[5]), .B (in2[4]), .Y
       (inc_add_23_2_n_44));
  NAND2X1 inc_add_23_2_g409(.A (in2[9]), .B (in2[8]), .Y
       (inc_add_23_2_n_43));
  NAND2X1 inc_add_23_2_g412(.A (in2[15]), .B (in2[14]), .Y
       (inc_add_23_2_n_36));
  NAND2X1 inc_add_23_2_g413(.A (in2[23]), .B (in2[22]), .Y
       (inc_add_23_2_n_35));
  NOR2X1 inc_add_23_2_g414(.A (inc_add_23_2_n_29), .B
       (inc_add_23_2_n_12), .Y (inc_add_23_2_n_34));
  NAND2X1 inc_add_23_2_g415(.A (in2[7]), .B (in2[6]), .Y
       (inc_add_23_2_n_33));
  NOR2X1 inc_add_23_2_g416(.A (inc_add_23_2_n_18), .B
       (inc_add_23_2_n_14), .Y (inc_add_23_2_n_40));
  NAND2X8 inc_add_23_2_g417(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_39));
  NOR2X1 inc_add_23_2_g418(.A (inc_add_23_2_n_16), .B
       (inc_add_23_2_n_23), .Y (inc_add_23_2_n_37));
  INVXL inc_add_23_2_g419(.A (in2[9]), .Y (inc_add_23_2_n_32));
  INVXL inc_add_23_2_g424(.A (in2[21]), .Y (inc_add_23_2_n_30));
  INVX1 inc_add_23_2_g425(.A (in2[19]), .Y (inc_add_23_2_n_29));
  INVXL inc_add_23_2_g426(.A (in2[15]), .Y (inc_add_23_2_n_28));
  INVXL inc_add_23_2_g427(.A (in2[20]), .Y (inc_add_23_2_n_27));
  INVXL inc_add_23_2_g428(.A (in2[22]), .Y (inc_add_23_2_n_26));
  INVX1 inc_add_23_2_g429(.A (in2[6]), .Y (inc_add_23_2_n_25));
  INVX1 inc_add_23_2_g430(.A (in2[8]), .Y (inc_add_23_2_n_24));
  INVX1 inc_add_23_2_g431(.A (in2[16]), .Y (inc_add_23_2_n_23));
  INVX1 inc_add_23_2_g432(.A (in2[2]), .Y (inc_add_23_2_n_22));
  INVXL inc_add_23_2_g433(.A (in2[23]), .Y (inc_add_23_2_n_21));
  INVXL inc_add_23_2_g434(.A (in2[11]), .Y (inc_add_23_2_n_20));
  CLKINVX2 inc_add_23_2_g435(.A (in2[1]), .Y (inc_add_23_2_n_19));
  INVX1 inc_add_23_2_g436(.A (in2[25]), .Y (inc_add_23_2_n_18));
  INVXL inc_add_23_2_g437(.A (in2[13]), .Y (inc_add_23_2_n_17));
  INVX1 inc_add_23_2_g438(.A (in2[17]), .Y (inc_add_23_2_n_16));
  INVX1 inc_add_23_2_g439(.A (in2[10]), .Y (inc_add_23_2_n_15));
  INVX1 inc_add_23_2_g440(.A (in2[24]), .Y (inc_add_23_2_n_14));
  INVXL inc_add_23_2_g441(.A (in2[14]), .Y (inc_add_23_2_n_13));
  INVX1 inc_add_23_2_g442(.A (in2[18]), .Y (inc_add_23_2_n_12));
  INVX1 inc_add_23_2_g443(.A (in2[4]), .Y (inc_add_23_2_n_11));
  INVXL inc_add_23_2_g444(.A (in2[12]), .Y (inc_add_23_2_n_10));
  INVX1 inc_add_23_2_g445(.A (in2[26]), .Y (inc_add_23_2_n_9));
  INVX1 inc_add_23_2_g446(.A (in2[27]), .Y (inc_add_23_2_n_8));
  MXI2XL inc_add_23_2_g2(.A (in2[16]), .B (inc_add_23_2_n_23), .S0
       (inc_add_23_2_n_84), .Y (out1[16]));
  MXI2XL inc_add_23_2_g447(.A (in2[8]), .B (inc_add_23_2_n_24), .S0
       (inc_add_23_2_n_160), .Y (out1[8]));
  NOR2BX1 inc_add_23_2_g448(.AN (inc_add_23_2_n_61), .B
       (inc_add_23_2_n_84), .Y (inc_add_23_2_n_5));
  NOR2BX1 inc_add_23_2_g449(.AN (inc_add_23_2_n_175), .B
       (inc_add_23_2_n_159), .Y (inc_add_23_2_n_4));
  NOR2BX1 inc_add_23_2_g450(.AN (inc_add_23_2_n_40), .B
       (inc_add_23_2_n_9), .Y (inc_add_23_2_n_3));
  CLKXOR2X1 inc_add_23_2_g451(.A (in2[0]), .B (in1), .Y (out1[0]));
  XOR2XL inc_add_23_2_g452(.A (in2[7]), .B (inc_add_23_2_n_76), .Y
       (out1[7]));
  XOR2XL inc_add_23_2_g453(.A (in2[5]), .B (inc_add_23_2_n_78), .Y
       (out1[5]));
  INVXL inc_add_23_2_fopt(.A (inc_add_23_2_n_151), .Y
       (inc_add_23_2_n_149));
  INVXL inc_add_23_2_fopt454(.A (inc_add_23_2_n_151), .Y
       (inc_add_23_2_n_150));
  INVXL inc_add_23_2_fopt455(.A (inc_add_23_2_n_155), .Y
       (inc_add_23_2_n_151));
  INVXL inc_add_23_2_fopt456(.A (inc_add_23_2_n_154), .Y
       (inc_add_23_2_n_152));
  INVXL inc_add_23_2_fopt457(.A (inc_add_23_2_n_154), .Y
       (inc_add_23_2_n_153));
  INVXL inc_add_23_2_fopt458(.A (inc_add_23_2_n_155), .Y
       (inc_add_23_2_n_154));
  INVXL inc_add_23_2_fopt459(.A (inc_add_23_2_n_163), .Y
       (inc_add_23_2_n_155));
  INVXL inc_add_23_2_fopt460(.A (inc_add_23_2_n_158), .Y
       (inc_add_23_2_n_156));
  INVXL inc_add_23_2_fopt461(.A (inc_add_23_2_n_158), .Y
       (inc_add_23_2_n_157));
  INVXL inc_add_23_2_fopt462(.A (inc_add_23_2_n_162), .Y
       (inc_add_23_2_n_158));
  INVXL inc_add_23_2_fopt463(.A (inc_add_23_2_n_161), .Y
       (inc_add_23_2_n_159));
  INVXL inc_add_23_2_fopt464(.A (inc_add_23_2_n_161), .Y
       (inc_add_23_2_n_160));
  INVXL inc_add_23_2_fopt465(.A (inc_add_23_2_n_162), .Y
       (inc_add_23_2_n_161));
  INVXL inc_add_23_2_fopt466(.A (inc_add_23_2_n_163), .Y
       (inc_add_23_2_n_162));
  INVXL inc_add_23_2_fopt467(.A (inc_add_23_2_n_77), .Y
       (inc_add_23_2_n_163));
  INVXL inc_add_23_2_fopt468(.A (inc_add_23_2_n_167), .Y
       (inc_add_23_2_n_165));
  INVXL inc_add_23_2_fopt469(.A (inc_add_23_2_n_167), .Y
       (inc_add_23_2_n_166));
  INVXL inc_add_23_2_fopt470(.A (inc_add_23_2_n_43), .Y
       (inc_add_23_2_n_167));
  INVXL inc_add_23_2_fopt471(.A (inc_add_23_2_n_172), .Y
       (inc_add_23_2_n_169));
  INVXL inc_add_23_2_fopt472(.A (inc_add_23_2_n_171), .Y
       (inc_add_23_2_n_170));
  INVXL inc_add_23_2_fopt473(.A (inc_add_23_2_n_172), .Y
       (inc_add_23_2_n_171));
  INVXL inc_add_23_2_fopt474(.A (inc_add_23_2_n_57), .Y
       (inc_add_23_2_n_172));
  INVXL inc_add_23_2_fopt475(.A (inc_add_23_2_n_57), .Y
       (inc_add_23_2_n_173));
  BUFX3 inc_add_23_2_fopt476(.A (inc_add_23_2_n_52), .Y
       (inc_add_23_2_n_175));
  BUFX2 inc_add_23_2_fopt477(.A (inc_add_23_2_n_39), .Y
       (inc_add_23_2_n_179));
  INVXL inc_add_23_2_fopt478(.A (inc_add_23_2_n_182), .Y
       (inc_add_23_2_n_181));
  INVXL inc_add_23_2_fopt479(.A (in2[3]), .Y (inc_add_23_2_n_182));
  CLKINVX2 inc_add_23_2_fopt480(.A (in2[3]), .Y (inc_add_23_2_n_183));
  INVXL inc_add_23_2_fopt481(.A (inc_add_23_2_n_186), .Y
       (inc_add_23_2_n_185));
  CLKINVX1 inc_add_23_2_fopt482(.A (inc_add_23_2_n_72), .Y
       (inc_add_23_2_n_186));
  INVXL inc_add_23_2_fopt483(.A (inc_add_23_2_n_190), .Y
       (inc_add_23_2_n_188));
  INVXL inc_add_23_2_fopt484(.A (inc_add_23_2_n_190), .Y
       (inc_add_23_2_n_189));
  INVXL inc_add_23_2_fopt485(.A (inc_add_23_2_n_44), .Y
       (inc_add_23_2_n_190));
  INVXL inc_add_23_2_fopt486(.A (inc_add_23_2_n_194), .Y
       (inc_add_23_2_n_192));
  INVXL inc_add_23_2_fopt487(.A (inc_add_23_2_n_194), .Y
       (inc_add_23_2_n_193));
  INVXL inc_add_23_2_fopt488(.A (inc_add_23_2_n_68), .Y
       (inc_add_23_2_n_194));
  INVXL inc_add_23_2_fopt489(.A (inc_add_23_2_n_37), .Y
       (inc_add_23_2_n_196));
endmodule


