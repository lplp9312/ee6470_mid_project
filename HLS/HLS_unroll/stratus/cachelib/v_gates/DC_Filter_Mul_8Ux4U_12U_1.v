`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:20 CST (May  4 2021 17:41:20 UTC)

module DC_Filter_Mul_8Ux4U_12U_1(in2, in1, out1);
  input [7:0] in2;
  input [3:0] in1;
  output [11:0] out1;
  wire [7:0] in2;
  wire [3:0] in1;
  wire [11:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_7, mul_22_8_n_11;
  wire mul_22_8_n_12, mul_22_8_n_13, mul_22_8_n_14, mul_22_8_n_15,
       mul_22_8_n_16, mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19;
  wire mul_22_8_n_20, mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23,
       mul_22_8_n_25, mul_22_8_n_26, mul_22_8_n_27, mul_22_8_n_28;
  wire mul_22_8_n_29, mul_22_8_n_30, mul_22_8_n_31, mul_22_8_n_32,
       mul_22_8_n_33, mul_22_8_n_34, mul_22_8_n_35, mul_22_8_n_36;
  wire mul_22_8_n_37, mul_22_8_n_38, mul_22_8_n_39, mul_22_8_n_40,
       mul_22_8_n_41, mul_22_8_n_42, mul_22_8_n_43, mul_22_8_n_44;
  wire mul_22_8_n_45, mul_22_8_n_46, mul_22_8_n_47, mul_22_8_n_48,
       mul_22_8_n_50, mul_22_8_n_51, mul_22_8_n_52, mul_22_8_n_53;
  wire mul_22_8_n_54, mul_22_8_n_55, mul_22_8_n_56, mul_22_8_n_57,
       mul_22_8_n_58, mul_22_8_n_59, mul_22_8_n_60, mul_22_8_n_61;
  wire mul_22_8_n_62, mul_22_8_n_63, mul_22_8_n_64, mul_22_8_n_65,
       mul_22_8_n_66, mul_22_8_n_67, mul_22_8_n_68, mul_22_8_n_69;
  wire mul_22_8_n_70, mul_22_8_n_72, mul_22_8_n_73, mul_22_8_n_74,
       mul_22_8_n_75, mul_22_8_n_76, mul_22_8_n_77, mul_22_8_n_78;
  wire mul_22_8_n_79, mul_22_8_n_80, mul_22_8_n_81, mul_22_8_n_82,
       mul_22_8_n_83, mul_22_8_n_84, mul_22_8_n_85, mul_22_8_n_86;
  wire mul_22_8_n_87, mul_22_8_n_88, mul_22_8_n_89, mul_22_8_n_90,
       mul_22_8_n_91, mul_22_8_n_92, mul_22_8_n_93, mul_22_8_n_94;
  wire mul_22_8_n_95, mul_22_8_n_96, mul_22_8_n_97, mul_22_8_n_99,
       mul_22_8_n_100, mul_22_8_n_101, mul_22_8_n_102, mul_22_8_n_103;
  wire mul_22_8_n_104, mul_22_8_n_105, mul_22_8_n_107, mul_22_8_n_108,
       mul_22_8_n_109, mul_22_8_n_110, mul_22_8_n_111, mul_22_8_n_112;
  wire mul_22_8_n_113, mul_22_8_n_114, mul_22_8_n_115, mul_22_8_n_116,
       mul_22_8_n_117, mul_22_8_n_118, mul_22_8_n_119, mul_22_8_n_120;
  wire mul_22_8_n_121, mul_22_8_n_122, mul_22_8_n_123, mul_22_8_n_124,
       mul_22_8_n_125, mul_22_8_n_126, mul_22_8_n_127, mul_22_8_n_128;
  wire mul_22_8_n_129, mul_22_8_n_130, mul_22_8_n_131, mul_22_8_n_132,
       mul_22_8_n_133, mul_22_8_n_134, mul_22_8_n_136, mul_22_8_n_137;
  wire mul_22_8_n_139, mul_22_8_n_140, mul_22_8_n_141, mul_22_8_n_165,
       mul_22_8_n_166, mul_22_8_n_167, mul_22_8_n_169, mul_22_8_n_170;
  wire mul_22_8_n_171, mul_22_8_n_173, mul_22_8_n_175, mul_22_8_n_176,
       mul_22_8_n_177, mul_22_8_n_179, mul_22_8_n_181, mul_22_8_n_182;
  wire mul_22_8_n_183, mul_22_8_n_184, mul_22_8_n_185;
  OAI21X1 mul_22_8_g993(.A0 (mul_22_8_n_91), .A1 (mul_22_8_n_141), .B0
       (mul_22_8_n_92), .Y (out1[11]));
  MXI2X1 mul_22_8_g994(.A (mul_22_8_n_95), .B (mul_22_8_n_96), .S0
       (mul_22_8_n_140), .Y (out1[10]));
  MXI2XL mul_22_8_g995(.A (mul_22_8_n_104), .B (mul_22_8_n_105), .S0
       (mul_22_8_n_139), .Y (out1[9]));
  AOI21X1 mul_22_8_g996(.A0 (mul_22_8_n_130), .A1 (mul_22_8_n_177), .B0
       (mul_22_8_n_132), .Y (mul_22_8_n_141));
  AOI21X2 mul_22_8_g997(.A0 (mul_22_8_n_130), .A1 (mul_22_8_n_175), .B0
       (mul_22_8_n_132), .Y (mul_22_8_n_140));
  NOR2BX1 mul_22_8_g998(.AN (mul_22_8_n_120), .B (mul_22_8_n_137), .Y
       (mul_22_8_n_139));
  MXI2XL mul_22_8_g999(.A (mul_22_8_n_127), .B (mul_22_8_n_128), .S0
       (mul_22_8_n_176), .Y (out1[8]));
  NOR2X1 mul_22_8_g1001(.A (mul_22_8_n_122), .B (mul_22_8_n_136), .Y
       (mul_22_8_n_137));
  NOR2X2 mul_22_8_g1005(.A (mul_22_8_n_133), .B (mul_22_8_n_134), .Y
       (mul_22_8_n_136));
  NOR2BX1 mul_22_8_g1006(.AN (mul_22_8_n_131), .B (mul_22_8_n_7), .Y
       (mul_22_8_n_134));
  OAI21X1 mul_22_8_g1009(.A0 (mul_22_8_n_118), .A1 (mul_22_8_n_124),
       .B0 (mul_22_8_n_121), .Y (mul_22_8_n_133));
  OAI21X1 mul_22_8_g1010(.A0 (mul_22_8_n_101), .A1 (mul_22_8_n_120),
       .B0 (mul_22_8_n_102), .Y (mul_22_8_n_132));
  NOR2X1 mul_22_8_g1012(.A (mul_22_8_n_123), .B (mul_22_8_n_124), .Y
       (mul_22_8_n_131));
  NOR2X1 mul_22_8_g1013(.A (mul_22_8_n_101), .B (mul_22_8_n_122), .Y
       (mul_22_8_n_130));
  AOI21X1 mul_22_8_g1014(.A0 (mul_22_8_n_4), .A1 (mul_22_8_n_14), .B0
       (mul_22_8_n_110), .Y (mul_22_8_n_129));
  INVX1 mul_22_8_g1015(.A (mul_22_8_n_127), .Y (mul_22_8_n_128));
  NOR2BX1 mul_22_8_g1016(.AN (mul_22_8_n_120), .B (mul_22_8_n_122), .Y
       (mul_22_8_n_127));
  NOR2BX1 mul_22_8_g1018(.AN (mul_22_8_n_121), .B (mul_22_8_n_173), .Y
       (mul_22_8_n_126));
  NOR2X1 mul_22_8_g1020(.A (mul_22_8_n_119), .B (mul_22_8_n_170), .Y
       (mul_22_8_n_125));
  NOR2X1 mul_22_8_g1021(.A (mul_22_8_n_112), .B (mul_22_8_n_115), .Y
       (mul_22_8_n_124));
  NOR2X1 mul_22_8_g1023(.A (mul_22_8_n_108), .B (mul_22_8_n_113), .Y
       (mul_22_8_n_123));
  NOR2X1 mul_22_8_g1024(.A (mul_22_8_n_114), .B (mul_22_8_n_100), .Y
       (mul_22_8_n_122));
  NAND2X1 mul_22_8_g1025(.A (mul_22_8_n_112), .B (mul_22_8_n_115), .Y
       (mul_22_8_n_121));
  NAND2X1 mul_22_8_g1026(.A (mul_22_8_n_114), .B (mul_22_8_n_100), .Y
       (mul_22_8_n_120));
  INVX1 mul_22_8_g1027(.A (mul_22_8_n_118), .Y (mul_22_8_n_119));
  NAND2X1 mul_22_8_g1028(.A (mul_22_8_n_108), .B (mul_22_8_n_113), .Y
       (mul_22_8_n_118));
  NOR2BX1 mul_22_8_g1030(.AN (mul_22_8_n_111), .B (mul_22_8_n_179), .Y
       (mul_22_8_n_117));
  NAND2X1 mul_22_8_g1031(.A (mul_22_8_n_4), .B (mul_22_8_n_14), .Y
       (mul_22_8_n_116));
  ADDFHXL mul_22_8_g1033(.A (mul_22_8_n_27), .B (mul_22_8_n_89), .CI
       (mul_22_8_n_84), .CO (mul_22_8_n_114), .S (mul_22_8_n_115));
  ADDFXL mul_22_8_g1034(.A (mul_22_8_n_90), .B (mul_22_8_n_87), .CI
       (mul_22_8_n_47), .CO (mul_22_8_n_112), .S (mul_22_8_n_113));
  NAND2X1 mul_22_8_g1036(.A (mul_22_8_n_94), .B (mul_22_8_n_109), .Y
       (mul_22_8_n_111));
  NOR2X1 mul_22_8_g1037(.A (mul_22_8_n_94), .B (mul_22_8_n_109), .Y
       (mul_22_8_n_110));
  ADDFHXL mul_22_8_g1040(.A (mul_22_8_n_28), .B (mul_22_8_n_72), .CI
       (mul_22_8_n_88), .CO (mul_22_8_n_108), .S (mul_22_8_n_109));
  ADDFHX1 mul_22_8_g1042(.A (mul_22_8_n_59), .B (mul_22_8_n_80), .CI
       (mul_22_8_n_97), .CO (mul_22_8_n_107), .S (out1[3]));
  INVX1 mul_22_8_g1043(.A (mul_22_8_n_104), .Y (mul_22_8_n_105));
  NOR2BX1 mul_22_8_g1044(.AN (mul_22_8_n_102), .B (mul_22_8_n_101), .Y
       (mul_22_8_n_104));
  NAND2X1 mul_22_8_g1048(.A (mul_22_8_n_81), .B (mul_22_8_n_93), .Y
       (mul_22_8_n_103));
  NAND2XL mul_22_8_g1049(.A (mul_22_8_n_86), .B (mul_22_8_n_99), .Y
       (mul_22_8_n_102));
  NOR2X1 mul_22_8_g1050(.A (mul_22_8_n_86), .B (mul_22_8_n_99), .Y
       (mul_22_8_n_101));
  ADDFX1 mul_22_8_g1051(.A (mul_22_8_n_83), .B (mul_22_8_n_74), .CI
       (mul_22_8_n_45), .CO (mul_22_8_n_99), .S (mul_22_8_n_100));
  ADDFX1 mul_22_8_g1053(.A (mul_22_8_n_64), .B (mul_22_8_n_34), .CI
       (mul_22_8_n_67), .CO (mul_22_8_n_97), .S (out1[2]));
  INVX1 mul_22_8_g1054(.A (mul_22_8_n_95), .Y (mul_22_8_n_96));
  NOR2BX1 mul_22_8_g1055(.AN (mul_22_8_n_92), .B (mul_22_8_n_91), .Y
       (mul_22_8_n_95));
  OAI21X1 mul_22_8_g1056(.A0 (mul_22_8_n_78), .A1 (mul_22_8_n_75), .B0
       (mul_22_8_n_79), .Y (mul_22_8_n_94));
  CLKXOR2X1 mul_22_8_g1057(.A (mul_22_8_n_82), .B (mul_22_8_n_75), .Y
       (mul_22_8_n_93));
  NAND2X1 mul_22_8_g1058(.A (mul_22_8_n_42), .B (mul_22_8_n_85), .Y
       (mul_22_8_n_92));
  NOR2X1 mul_22_8_g1059(.A (mul_22_8_n_42), .B (mul_22_8_n_85), .Y
       (mul_22_8_n_91));
  ADDFHXL mul_22_8_g1060(.A (mul_22_8_n_48), .B (mul_22_8_n_46), .CI
       (mul_22_8_n_44), .CO (mul_22_8_n_89), .S (mul_22_8_n_90));
  ADDFHXL mul_22_8_g1062(.A (mul_22_8_n_12), .B (mul_22_8_n_30), .CI
       (mul_22_8_n_29), .CO (mul_22_8_n_87), .S (mul_22_8_n_88));
  ADDFX1 mul_22_8_g1063(.A (mul_22_8_n_73), .B (mul_22_8_n_25), .CI
       (mul_22_8_n_26), .CO (mul_22_8_n_85), .S (mul_22_8_n_86));
  ADDFHXL mul_22_8_g1064(.A (mul_22_8_n_33), .B (mul_22_8_n_43), .CI
       (mul_22_8_n_13), .CO (mul_22_8_n_83), .S (mul_22_8_n_84));
  MXI2XL mul_22_8_g1065(.A (mul_22_8_n_50), .B (mul_22_8_n_51), .S0
       (mul_22_8_n_65), .Y (mul_22_8_n_82));
  AOI21X1 mul_22_8_g1066(.A0 (mul_22_8_n_60), .A1 (mul_22_8_n_69), .B0
       (mul_22_8_n_63), .Y (mul_22_8_n_81));
  NAND2BX1 mul_22_8_g1067(.AN (mul_22_8_n_76), .B (mul_22_8_n_77), .Y
       (mul_22_8_n_80));
  NAND2X1 mul_22_8_g1068(.A (mul_22_8_n_51), .B (mul_22_8_n_65), .Y
       (mul_22_8_n_79));
  NOR2X1 mul_22_8_g1069(.A (mul_22_8_n_51), .B (mul_22_8_n_65), .Y
       (mul_22_8_n_78));
  NAND2X1 mul_22_8_g1070(.A (mul_22_8_n_69), .B (mul_22_8_n_66), .Y
       (mul_22_8_n_77));
  NOR2XL mul_22_8_g1071(.A (mul_22_8_n_66), .B (mul_22_8_n_69), .Y
       (mul_22_8_n_76));
  CLKXOR2X1 mul_22_8_g1072(.A (mul_22_8_n_53), .B (mul_22_8_n_68), .Y
       (mul_22_8_n_75));
  ADDHX1 mul_22_8_g1073(.A (mul_22_8_n_32), .B (mul_22_8_n_31), .CO
       (mul_22_8_n_73), .S (mul_22_8_n_74));
  NAND2X1 mul_22_8_g1074(.A (mul_22_8_n_1), .B (mul_22_8_n_70), .Y
       (mul_22_8_n_72));
  AOI21X1 mul_22_8_g1075(.A0 (mul_22_8_n_41), .A1 (mul_22_8_n_58), .B0
       (mul_22_8_n_64), .Y (out1[1]));
  NAND2X1 mul_22_8_g1076(.A (mul_22_8_n_40), .B (mul_22_8_n_0), .Y
       (mul_22_8_n_70));
  NAND2X1 mul_22_8_g1077(.A (mul_22_8_n_2), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_69));
  MXI2XL mul_22_8_g1078(.A (mul_22_8_n_39), .B (mul_22_8_n_40), .S0
       (mul_22_8_n_35), .Y (mul_22_8_n_68));
  MXI2XL mul_22_8_g1079(.A (mul_22_8_n_56), .B (mul_22_8_n_55), .S0
       (mul_22_8_n_38), .Y (mul_22_8_n_67));
  NOR2BX1 mul_22_8_g1080(.AN (mul_22_8_n_62), .B (mul_22_8_n_61), .Y
       (mul_22_8_n_66));
  NOR2X1 mul_22_8_g1081(.A (mul_22_8_n_37), .B (mul_22_8_n_52), .Y
       (mul_22_8_n_63));
  NOR2X1 mul_22_8_g1084(.A (mul_22_8_n_54), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_65));
  NOR2X2 mul_22_8_g1085(.A (mul_22_8_n_58), .B (mul_22_8_n_41), .Y
       (mul_22_8_n_64));
  NAND2X1 mul_22_8_g1086(.A (mul_22_8_n_52), .B (mul_22_8_n_36), .Y
       (mul_22_8_n_62));
  NOR2X1 mul_22_8_g1087(.A (mul_22_8_n_36), .B (mul_22_8_n_52), .Y
       (mul_22_8_n_61));
  NAND2X1 mul_22_8_g1089(.A (mul_22_8_n_37), .B (mul_22_8_n_52), .Y
       (mul_22_8_n_60));
  NOR2X1 mul_22_8_g1091(.A (mul_22_8_n_55), .B (mul_22_8_n_38), .Y
       (mul_22_8_n_59));
  INVX1 mul_22_8_g1093(.A (mul_22_8_n_55), .Y (mul_22_8_n_56));
  INVX1 mul_22_8_g1097(.A (mul_22_8_n_50), .Y (mul_22_8_n_51));
  AND2XL mul_22_8_g1099(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  NAND2X2 mul_22_8_g1100(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_58));
  NAND2X2 mul_22_8_g1101(.A (in2[3]), .B (in1[0]), .Y (mul_22_8_n_57));
  NAND2X8 mul_22_8_g1102(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_55));
  NOR2X4 mul_22_8_g1103(.A (mul_22_8_n_21), .B (mul_22_8_n_16), .Y
       (mul_22_8_n_48));
  NAND2X2 mul_22_8_g1104(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_54));
  AND2XL mul_22_8_g1105(.A (in2[3]), .B (in1[3]), .Y (mul_22_8_n_47));
  NAND2X1 mul_22_8_g1107(.A (in2[2]), .B (in1[2]), .Y (mul_22_8_n_53));
  NOR2X4 mul_22_8_g1108(.A (mul_22_8_n_181), .B (mul_22_8_n_15), .Y
       (mul_22_8_n_46));
  NAND2X4 mul_22_8_g1109(.A (in2[1]), .B (in1[2]), .Y (mul_22_8_n_52));
  AND2XL mul_22_8_g1110(.A (in2[5]), .B (in1[3]), .Y (mul_22_8_n_45));
  NOR2X1 mul_22_8_g1111(.A (mul_22_8_n_18), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_44));
  NAND2X1 mul_22_8_g1112(.A (in2[1]), .B (in1[3]), .Y (mul_22_8_n_50));
  NOR2X4 mul_22_8_g1113(.A (mul_22_8_n_15), .B (mul_22_8_n_19), .Y
       (mul_22_8_n_43));
  INVX1 mul_22_8_g1115(.A (mul_22_8_n_39), .Y (mul_22_8_n_40));
  INVX1 mul_22_8_g1116(.A (mul_22_8_n_36), .Y (mul_22_8_n_37));
  NOR2X1 mul_22_8_g1118(.A (mul_22_8_n_23), .B (mul_22_8_n_16), .Y
       (mul_22_8_n_34));
  NOR2X1 mul_22_8_g1119(.A (mul_22_8_n_19), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_42));
  NAND2X1 mul_22_8_g1120(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_41));
  NOR2X4 mul_22_8_g1121(.A (mul_22_8_n_17), .B (mul_22_8_n_185), .Y
       (mul_22_8_n_33));
  NAND2X2 mul_22_8_g1122(.A (in2[4]), .B (in1[0]), .Y (mul_22_8_n_39));
  NAND2X2 mul_22_8_g1123(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_38));
  NOR2X1 mul_22_8_g1124(.A (mul_22_8_n_183), .B (mul_22_8_n_16), .Y
       (mul_22_8_n_32));
  NOR2X1 mul_22_8_g1125(.A (mul_22_8_n_19), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_31));
  NOR2X4 mul_22_8_g1126(.A (mul_22_8_n_22), .B (mul_22_8_n_16), .Y
       (mul_22_8_n_30));
  NOR2X2 mul_22_8_g1127(.A (mul_22_8_n_18), .B (mul_22_8_n_15), .Y
       (mul_22_8_n_29));
  AND2XL mul_22_8_g1128(.A (in2[2]), .B (in1[3]), .Y (mul_22_8_n_28));
  NOR2X1 mul_22_8_g1129(.A (mul_22_8_n_21), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_27));
  NOR2X1 mul_22_8_g1130(.A (mul_22_8_n_182), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_26));
  NOR2X2 mul_22_8_g1131(.A (mul_22_8_n_23), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_36));
  NOR2X2 mul_22_8_g1132(.A (mul_22_8_n_22), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_35));
  NOR2X1 mul_22_8_g1133(.A (mul_22_8_n_19), .B (mul_22_8_n_16), .Y
       (mul_22_8_n_25));
  INVX2 mul_22_8_g1135(.A (in2[0]), .Y (mul_22_8_n_23));
  CLKINVX4 mul_22_8_g1136(.A (in2[3]), .Y (mul_22_8_n_22));
  INVX3 mul_22_8_g1137(.A (in2[4]), .Y (mul_22_8_n_21));
  INVX2 mul_22_8_g1138(.A (in1[3]), .Y (mul_22_8_n_20));
  INVX2 mul_22_8_g1139(.A (in2[7]), .Y (mul_22_8_n_19));
  INVX2 mul_22_8_g1140(.A (in2[5]), .Y (mul_22_8_n_18));
  CLKINVX4 mul_22_8_g1141(.A (in1[1]), .Y (mul_22_8_n_17));
  CLKINVX4 mul_22_8_g1142(.A (in1[2]), .Y (mul_22_8_n_16));
  CLKINVX4 mul_22_8_g1143(.A (in1[0]), .Y (mul_22_8_n_15));
  NAND2X1 mul_22_8_g1144(.A (mul_22_8_n_103), .B (mul_22_8_n_107), .Y
       (mul_22_8_n_14));
  CLKAND2X2 mul_22_8_g2(.A (in2[5]), .B (in1[2]), .Y (mul_22_8_n_13));
  CLKAND2X6 mul_22_8_g1145(.A (in2[4]), .B (in1[1]), .Y
       (mul_22_8_n_12));
  AOI2BB1XL mul_22_8_g1146(.A0N (mul_22_8_n_169), .A1N
       (mul_22_8_n_166), .B0 (mul_22_8_n_119), .Y (mul_22_8_n_11));
  XNOR2X1 mul_22_8_g1147(.A (mul_22_8_n_126), .B (mul_22_8_n_11), .Y
       (out1[7]));
  XNOR2X1 mul_22_8_g1148(.A (mul_22_8_n_125), .B (mul_22_8_n_165), .Y
       (out1[6]));
  XOR2XL mul_22_8_g1149(.A (mul_22_8_n_117), .B (mul_22_8_n_116), .Y
       (out1[5]));
  NOR2BX1 mul_22_8_g1150(.AN (mul_22_8_n_111), .B (mul_22_8_n_129), .Y
       (mul_22_8_n_7));
  CLKXOR2X1 mul_22_8_g1151(.A (mul_22_8_n_107), .B (mul_22_8_n_5), .Y
       (out1[4]));
  AND2XL mul_22_8_g1152(.A (mul_22_8_n_4), .B (mul_22_8_n_103), .Y
       (mul_22_8_n_5));
  OR2XL mul_22_8_g1153(.A (mul_22_8_n_81), .B (mul_22_8_n_93), .Y
       (mul_22_8_n_4));
  NAND2BX1 mul_22_8_g1154(.AN (mul_22_8_n_57), .B (mul_22_8_n_54), .Y
       (mul_22_8_n_3));
  NAND2BX1 mul_22_8_g1155(.AN (mul_22_8_n_54), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_2));
  NAND2BX1 mul_22_8_g1156(.AN (mul_22_8_n_53), .B (mul_22_8_n_35), .Y
       (mul_22_8_n_1));
  NAND2BX1 mul_22_8_g1157(.AN (mul_22_8_n_35), .B (mul_22_8_n_53), .Y
       (mul_22_8_n_0));
  INVXL mul_22_8_fopt(.A (mul_22_8_n_167), .Y (mul_22_8_n_165));
  INVXL mul_22_8_fopt1166(.A (mul_22_8_n_167), .Y (mul_22_8_n_166));
  INVXL mul_22_8_fopt1167(.A (mul_22_8_n_7), .Y (mul_22_8_n_167));
  INVXL mul_22_8_fopt1168(.A (mul_22_8_n_171), .Y (mul_22_8_n_169));
  INVXL mul_22_8_fopt1169(.A (mul_22_8_n_171), .Y (mul_22_8_n_170));
  INVXL mul_22_8_fopt1170(.A (mul_22_8_n_123), .Y (mul_22_8_n_171));
  BUFX2 mul_22_8_fopt1171(.A (mul_22_8_n_124), .Y (mul_22_8_n_173));
  CLKINVX2 mul_22_8_fopt1172(.A (mul_22_8_n_136), .Y (mul_22_8_n_175));
  INVXL mul_22_8_fopt1173(.A (mul_22_8_n_177), .Y (mul_22_8_n_176));
  CLKINVX1 mul_22_8_fopt1174(.A (mul_22_8_n_136), .Y (mul_22_8_n_177));
  BUFX2 mul_22_8_fopt1175(.A (mul_22_8_n_110), .Y (mul_22_8_n_179));
  CLKINVX4 mul_22_8_fopt1176(.A (in2[6]), .Y (mul_22_8_n_181));
  INVXL mul_22_8_fopt1177(.A (mul_22_8_n_184), .Y (mul_22_8_n_182));
  INVXL mul_22_8_fopt1178(.A (mul_22_8_n_184), .Y (mul_22_8_n_183));
  INVXL mul_22_8_fopt1179(.A (mul_22_8_n_185), .Y (mul_22_8_n_184));
  CLKINVX2 mul_22_8_fopt1180(.A (in2[6]), .Y (mul_22_8_n_185));
endmodule


