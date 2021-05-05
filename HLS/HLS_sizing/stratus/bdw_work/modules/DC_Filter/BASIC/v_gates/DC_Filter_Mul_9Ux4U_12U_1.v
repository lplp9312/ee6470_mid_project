`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:16:25 CST (May  4 2021 08:16:25 UTC)

module DC_Filter_Mul_9Ux4U_12U_1(in2, in1, out1);
  input [8:0] in2;
  input [3:0] in1;
  output [11:0] out1;
  wire [8:0] in2;
  wire [3:0] in1;
  wire [11:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_8;
  wire mul_22_8_n_10, mul_22_8_n_11, mul_22_8_n_12, mul_22_8_n_13,
       mul_22_8_n_14, mul_22_8_n_15, mul_22_8_n_16, mul_22_8_n_17;
  wire mul_22_8_n_18, mul_22_8_n_19, mul_22_8_n_20, mul_22_8_n_21,
       mul_22_8_n_23, mul_22_8_n_24, mul_22_8_n_25, mul_22_8_n_26;
  wire mul_22_8_n_27, mul_22_8_n_28, mul_22_8_n_29, mul_22_8_n_30,
       mul_22_8_n_31, mul_22_8_n_32, mul_22_8_n_34, mul_22_8_n_35;
  wire mul_22_8_n_36, mul_22_8_n_37, mul_22_8_n_38, mul_22_8_n_39,
       mul_22_8_n_40, mul_22_8_n_41, mul_22_8_n_42, mul_22_8_n_43;
  wire mul_22_8_n_44, mul_22_8_n_45, mul_22_8_n_46, mul_22_8_n_47,
       mul_22_8_n_48, mul_22_8_n_49, mul_22_8_n_50, mul_22_8_n_51;
  wire mul_22_8_n_52, mul_22_8_n_53, mul_22_8_n_54, mul_22_8_n_55,
       mul_22_8_n_56, mul_22_8_n_57, mul_22_8_n_58, mul_22_8_n_59;
  wire mul_22_8_n_60, mul_22_8_n_61, mul_22_8_n_62, mul_22_8_n_63,
       mul_22_8_n_64, mul_22_8_n_65, mul_22_8_n_66, mul_22_8_n_67;
  wire mul_22_8_n_68, mul_22_8_n_69, mul_22_8_n_70, mul_22_8_n_71,
       mul_22_8_n_73, mul_22_8_n_74, mul_22_8_n_75, mul_22_8_n_76;
  wire mul_22_8_n_77, mul_22_8_n_78, mul_22_8_n_79, mul_22_8_n_80,
       mul_22_8_n_81, mul_22_8_n_82, mul_22_8_n_83, mul_22_8_n_84;
  wire mul_22_8_n_85, mul_22_8_n_86, mul_22_8_n_87, mul_22_8_n_88,
       mul_22_8_n_89, mul_22_8_n_90, mul_22_8_n_91, mul_22_8_n_92;
  wire mul_22_8_n_93, mul_22_8_n_94, mul_22_8_n_95, mul_22_8_n_96,
       mul_22_8_n_97, mul_22_8_n_98, mul_22_8_n_100, mul_22_8_n_101;
  wire mul_22_8_n_102, mul_22_8_n_103, mul_22_8_n_104, mul_22_8_n_105,
       mul_22_8_n_106, mul_22_8_n_108, mul_22_8_n_109, mul_22_8_n_110;
  wire mul_22_8_n_111, mul_22_8_n_112, mul_22_8_n_113, mul_22_8_n_114,
       mul_22_8_n_115, mul_22_8_n_116, mul_22_8_n_117, mul_22_8_n_118;
  wire mul_22_8_n_119, mul_22_8_n_120, mul_22_8_n_121, mul_22_8_n_122,
       mul_22_8_n_123, mul_22_8_n_124, mul_22_8_n_125, mul_22_8_n_126;
  wire mul_22_8_n_128, mul_22_8_n_130, mul_22_8_n_131, mul_22_8_n_132,
       mul_22_8_n_133, mul_22_8_n_134, mul_22_8_n_135, mul_22_8_n_136;
  wire mul_22_8_n_137, mul_22_8_n_138, mul_22_8_n_139, mul_22_8_n_140,
       mul_22_8_n_141, mul_22_8_n_142, mul_22_8_n_143, mul_22_8_n_145;
  wire mul_22_8_n_146, mul_22_8_n_148, mul_22_8_n_150, mul_22_8_n_151,
       mul_22_8_n_152, mul_22_8_n_153, mul_22_8_n_154, mul_22_8_n_157;
  wire mul_22_8_n_158, mul_22_8_n_183, mul_22_8_n_184, mul_22_8_n_186,
       mul_22_8_n_191, mul_22_8_n_192, mul_22_8_n_194, mul_22_8_n_196;
  wire mul_22_8_n_197, mul_22_8_n_198, mul_22_8_n_200, mul_22_8_n_202,
       mul_22_8_n_203, mul_22_8_n_204, mul_22_8_n_206, mul_22_8_n_213;
  wire mul_22_8_n_214, mul_22_8_n_215;
  MXI2X1 mul_22_8_g1110(.A (mul_22_8_n_106), .B (mul_22_8_n_105), .S0
       (mul_22_8_n_158), .Y (out1[10]));
  MXI2XL mul_22_8_g1111(.A (mul_22_8_n_121), .B (mul_22_8_n_122), .S0
       (mul_22_8_n_157), .Y (out1[9]));
  MXI2X1 mul_22_8_g1112(.A (mul_22_8_n_96), .B (mul_22_8_n_97), .S0
       (mul_22_8_n_154), .Y (out1[11]));
  AOI21X2 mul_22_8_g1113(.A0 (mul_22_8_n_136), .A1 (mul_22_8_n_192),
       .B0 (mul_22_8_n_194), .Y (mul_22_8_n_158));
  NOR2BX1 mul_22_8_g1114(.AN (mul_22_8_n_130), .B (mul_22_8_n_153), .Y
       (mul_22_8_n_157));
  MXI2XL mul_22_8_g1115(.A (mul_22_8_n_134), .B (mul_22_8_n_135), .S0
       (mul_22_8_n_191), .Y (out1[8]));
  MXI2XL mul_22_8_g1116(.A (mul_22_8_n_132), .B (mul_22_8_n_133), .S0
       (mul_22_8_n_151), .Y (out1[7]));
  NOR2X1 mul_22_8_g1117(.A (mul_22_8_n_150), .B (mul_22_8_n_152), .Y
       (mul_22_8_n_154));
  NOR2X1 mul_22_8_g1118(.A (mul_22_8_n_120), .B (mul_22_8_n_148), .Y
       (mul_22_8_n_153));
  NOR2X1 mul_22_8_g1119(.A (mul_22_8_n_145), .B (mul_22_8_n_148), .Y
       (mul_22_8_n_152));
  AOI21X1 mul_22_8_g1120(.A0 (mul_22_8_n_196), .A1 (mul_22_8_n_214),
       .B0 (mul_22_8_n_183), .Y (mul_22_8_n_151));
  OAI2BB1X1 mul_22_8_g1121(.A0N (mul_22_8_n_103), .A1N
       (mul_22_8_n_143), .B0 (mul_22_8_n_104), .Y (mul_22_8_n_150));
  MXI2XL mul_22_8_g1122(.A (mul_22_8_n_141), .B (mul_22_8_n_140), .S0
       (mul_22_8_n_213), .Y (out1[6]));
  NOR2X2 mul_22_8_g1124(.A (mul_22_8_n_142), .B (mul_22_8_n_146), .Y
       (mul_22_8_n_148));
  NOR2BX1 mul_22_8_g1125(.AN (mul_22_8_n_138), .B (mul_22_8_n_8), .Y
       (mul_22_8_n_146));
  NAND2X1 mul_22_8_g1127(.A (mul_22_8_n_103), .B (mul_22_8_n_136), .Y
       (mul_22_8_n_145));
  OAI21X2 mul_22_8_g1130(.A0 (mul_22_8_n_112), .A1 (mul_22_8_n_130),
       .B0 (mul_22_8_n_111), .Y (mul_22_8_n_143));
  OAI21X1 mul_22_8_g1131(.A0 (mul_22_8_n_125), .A1 (mul_22_8_n_128),
       .B0 (mul_22_8_n_123), .Y (mul_22_8_n_142));
  INVXL mul_22_8_g1132(.A (mul_22_8_n_140), .Y (mul_22_8_n_141));
  NAND2X1 mul_22_8_g1133(.A (mul_22_8_n_184), .B (mul_22_8_n_197), .Y
       (mul_22_8_n_140));
  NOR2BX1 mul_22_8_g1135(.AN (mul_22_8_n_131), .B (mul_22_8_n_200), .Y
       (mul_22_8_n_139));
  NOR2X1 mul_22_8_g1136(.A (mul_22_8_n_125), .B (mul_22_8_n_126), .Y
       (mul_22_8_n_138));
  AOI21X2 mul_22_8_g1137(.A0 (mul_22_8_n_5), .A1 (mul_22_8_n_12), .B0
       (mul_22_8_n_124), .Y (mul_22_8_n_137));
  NOR2X2 mul_22_8_g1138(.A (mul_22_8_n_112), .B (mul_22_8_n_120), .Y
       (mul_22_8_n_136));
  INVX1 mul_22_8_g1139(.A (mul_22_8_n_134), .Y (mul_22_8_n_135));
  NOR2BX1 mul_22_8_g1140(.AN (mul_22_8_n_130), .B (mul_22_8_n_120), .Y
       (mul_22_8_n_134));
  INVXL mul_22_8_g1141(.A (mul_22_8_n_132), .Y (mul_22_8_n_133));
  NOR2BX1 mul_22_8_g1142(.AN (mul_22_8_n_123), .B (mul_22_8_n_186), .Y
       (mul_22_8_n_132));
  NAND2X1 mul_22_8_g1146(.A (mul_22_8_n_95), .B (mul_22_8_n_114), .Y
       (mul_22_8_n_131));
  NAND2X2 mul_22_8_g1147(.A (mul_22_8_n_117), .B (mul_22_8_n_110), .Y
       (mul_22_8_n_130));
  NAND2X1 mul_22_8_g1148(.A (mul_22_8_n_113), .B (mul_22_8_n_116), .Y
       (mul_22_8_n_128));
  NOR2X1 mul_22_8_g1149(.A (mul_22_8_n_113), .B (mul_22_8_n_116), .Y
       (mul_22_8_n_126));
  NOR2X1 mul_22_8_g1150(.A (mul_22_8_n_115), .B (mul_22_8_n_118), .Y
       (mul_22_8_n_125));
  INVX1 mul_22_8_g1151(.A (mul_22_8_n_121), .Y (mul_22_8_n_122));
  NOR2X1 mul_22_8_g1153(.A (mul_22_8_n_95), .B (mul_22_8_n_114), .Y
       (mul_22_8_n_124));
  NAND2X1 mul_22_8_g1154(.A (mul_22_8_n_115), .B (mul_22_8_n_118), .Y
       (mul_22_8_n_123));
  NOR2BX1 mul_22_8_g1155(.AN (mul_22_8_n_111), .B (mul_22_8_n_112), .Y
       (mul_22_8_n_121));
  NAND2X1 mul_22_8_g1156(.A (mul_22_8_n_5), .B (mul_22_8_n_12), .Y
       (mul_22_8_n_119));
  NOR2X1 mul_22_8_g1157(.A (mul_22_8_n_117), .B (mul_22_8_n_110), .Y
       (mul_22_8_n_120));
  ADDFHXL mul_22_8_g1158(.A (mul_22_8_n_44), .B (mul_22_8_n_90), .CI
       (mul_22_8_n_87), .CO (mul_22_8_n_117), .S (mul_22_8_n_118));
  ADDFXL mul_22_8_g1159(.A (mul_22_8_n_27), .B (mul_22_8_n_92), .CI
       (mul_22_8_n_91), .CO (mul_22_8_n_115), .S (mul_22_8_n_116));
  ADDFHXL mul_22_8_g1160(.A (mul_22_8_n_43), .B (mul_22_8_n_82), .CI
       (mul_22_8_n_93), .CO (mul_22_8_n_113), .S (mul_22_8_n_114));
  NOR2X1 mul_22_8_g1161(.A (mul_22_8_n_109), .B (mul_22_8_n_101), .Y
       (mul_22_8_n_112));
  NAND2XL mul_22_8_g1163(.A (mul_22_8_n_109), .B (mul_22_8_n_101), .Y
       (mul_22_8_n_111));
  ADDFHXL mul_22_8_g1165(.A (mul_22_8_n_30), .B (mul_22_8_n_86), .CI
       (mul_22_8_n_85), .CO (mul_22_8_n_109), .S (mul_22_8_n_110));
  ADDFX1 mul_22_8_g1167(.A (mul_22_8_n_98), .B (mul_22_8_n_79), .CI
       (mul_22_8_n_64), .CO (mul_22_8_n_108), .S (out1[3]));
  INVX1 mul_22_8_g1168(.A (mul_22_8_n_105), .Y (mul_22_8_n_106));
  NAND2X1 mul_22_8_g1169(.A (mul_22_8_n_104), .B (mul_22_8_n_103), .Y
       (mul_22_8_n_105));
  NAND2X1 mul_22_8_g1171(.A (mul_22_8_n_89), .B (mul_22_8_n_100), .Y
       (mul_22_8_n_104));
  OR2XL mul_22_8_g1172(.A (mul_22_8_n_89), .B (mul_22_8_n_100), .Y
       (mul_22_8_n_103));
  NAND2X1 mul_22_8_g1175(.A (mul_22_8_n_80), .B (mul_22_8_n_94), .Y
       (mul_22_8_n_102));
  ADDFX1 mul_22_8_g1176(.A (mul_22_8_n_84), .B (mul_22_8_n_74), .CI
       (mul_22_8_n_46), .CO (mul_22_8_n_100), .S (mul_22_8_n_101));
  ADDFX1 mul_22_8_g1178(.A (mul_22_8_n_63), .B (mul_22_8_n_50), .CI
       (mul_22_8_n_70), .CO (mul_22_8_n_98), .S (out1[2]));
  INVX1 mul_22_8_g1179(.A (mul_22_8_n_96), .Y (mul_22_8_n_97));
  XNOR2X1 mul_22_8_g1180(.A (mul_22_8_n_51), .B (mul_22_8_n_88), .Y
       (mul_22_8_n_96));
  OAI21X1 mul_22_8_g1181(.A0 (mul_22_8_n_77), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_78), .Y (mul_22_8_n_95));
  CLKXOR2X1 mul_22_8_g1182(.A (mul_22_8_n_83), .B (mul_22_8_n_81), .Y
       (mul_22_8_n_94));
  ADDFHXL mul_22_8_g1183(.A (mul_22_8_n_31), .B (mul_22_8_n_42), .CI
       (mul_22_8_n_11), .CO (mul_22_8_n_92), .S (mul_22_8_n_93));
  ADDFXL mul_22_8_g1184(.A (mul_22_8_n_0), .B (mul_22_8_n_28), .CI
       (mul_22_8_n_25), .CO (mul_22_8_n_90), .S (mul_22_8_n_91));
  ADDFX1 mul_22_8_g1186(.A (mul_22_8_n_73), .B (mul_22_8_n_26), .CI
       (mul_22_8_n_45), .CO (mul_22_8_n_88), .S (mul_22_8_n_89));
  ADDFHXL mul_22_8_g1187(.A (mul_22_8_n_32), .B (mul_22_8_n_29), .CI
       (mul_22_8_n_10), .CO (mul_22_8_n_86), .S (mul_22_8_n_87));
  ADDFX1 mul_22_8_g1188(.A (mul_22_8_n_48), .B (mul_22_8_n_24), .CI
       (mul_22_8_n_23), .CO (mul_22_8_n_84), .S (mul_22_8_n_85));
  MXI2XL mul_22_8_g1189(.A (mul_22_8_n_55), .B (mul_22_8_n_56), .S0
       (mul_22_8_n_67), .Y (mul_22_8_n_83));
  NAND2X1 mul_22_8_g1190(.A (mul_22_8_n_66), .B (mul_22_8_n_4), .Y
       (mul_22_8_n_82));
  CLKXOR2X1 mul_22_8_g1191(.A (mul_22_8_n_58), .B (mul_22_8_n_68), .Y
       (mul_22_8_n_81));
  AOI21X1 mul_22_8_g1192(.A0 (mul_22_8_n_60), .A1 (mul_22_8_n_71), .B0
       (mul_22_8_n_65), .Y (mul_22_8_n_80));
  NAND2BX1 mul_22_8_g1193(.AN (mul_22_8_n_75), .B (mul_22_8_n_76), .Y
       (mul_22_8_n_79));
  NAND2X1 mul_22_8_g1194(.A (mul_22_8_n_56), .B (mul_22_8_n_67), .Y
       (mul_22_8_n_78));
  NOR2X1 mul_22_8_g1195(.A (mul_22_8_n_56), .B (mul_22_8_n_67), .Y
       (mul_22_8_n_77));
  NAND2X1 mul_22_8_g1196(.A (mul_22_8_n_71), .B (mul_22_8_n_69), .Y
       (mul_22_8_n_76));
  NOR2XL mul_22_8_g1197(.A (mul_22_8_n_69), .B (mul_22_8_n_71), .Y
       (mul_22_8_n_75));
  ADDHX1 mul_22_8_g1199(.A (mul_22_8_n_49), .B (mul_22_8_n_47), .CO
       (mul_22_8_n_73), .S (mul_22_8_n_74));
  AOI21X1 mul_22_8_g1200(.A0 (mul_22_8_n_41), .A1 (mul_22_8_n_59), .B0
       (mul_22_8_n_63), .Y (out1[1]));
  NAND2X1 mul_22_8_g1201(.A (mul_22_8_n_2), .B (mul_22_8_n_1), .Y
       (mul_22_8_n_71));
  MXI2XL mul_22_8_g1202(.A (mul_22_8_n_39), .B (mul_22_8_n_38), .S0
       (mul_22_8_n_40), .Y (mul_22_8_n_70));
  NOR2BX1 mul_22_8_g1203(.AN (mul_22_8_n_61), .B (mul_22_8_n_62), .Y
       (mul_22_8_n_69));
  MXI2XL mul_22_8_g1204(.A (mul_22_8_n_53), .B (mul_22_8_n_52), .S0
       (mul_22_8_n_54), .Y (mul_22_8_n_68));
  NAND2X1 mul_22_8_g1205(.A (mul_22_8_n_54), .B (mul_22_8_n_52), .Y
       (mul_22_8_n_66));
  NOR2X1 mul_22_8_g1207(.A (mul_22_8_n_35), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_65));
  NOR2X1 mul_22_8_g1208(.A (mul_22_8_n_38), .B (mul_22_8_n_40), .Y
       (mul_22_8_n_64));
  NOR2X1 mul_22_8_g1209(.A (mul_22_8_n_37), .B (mul_22_8_n_36), .Y
       (mul_22_8_n_67));
  NOR2X1 mul_22_8_g1211(.A (mul_22_8_n_34), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_62));
  NAND2X1 mul_22_8_g1212(.A (mul_22_8_n_57), .B (mul_22_8_n_34), .Y
       (mul_22_8_n_61));
  NAND2X1 mul_22_8_g1213(.A (mul_22_8_n_35), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_60));
  NOR2X1 mul_22_8_g1215(.A (mul_22_8_n_41), .B (mul_22_8_n_59), .Y
       (mul_22_8_n_63));
  INVX1 mul_22_8_g1217(.A (mul_22_8_n_55), .Y (mul_22_8_n_56));
  INVX1 mul_22_8_g1220(.A (mul_22_8_n_53), .Y (mul_22_8_n_52));
  NAND2X1 mul_22_8_g1221(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_59));
  NAND2X1 mul_22_8_g1222(.A (in2[8]), .B (in1[3]), .Y (mul_22_8_n_51));
  NOR2X1 mul_22_8_g1223(.A (mul_22_8_n_15), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_50));
  NOR2X1 mul_22_8_g1224(.A (mul_22_8_n_17), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_49));
  AND2X1 mul_22_8_g1225(.A (in2[8]), .B (in1[0]), .Y (mul_22_8_n_48));
  NAND2X1 mul_22_8_g1226(.A (in2[2]), .B (in1[2]), .Y (mul_22_8_n_58));
  NOR2X1 mul_22_8_g1227(.A (mul_22_8_n_14), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_47));
  AND2XL mul_22_8_g1229(.A (mul_22_8_n_202), .B (in1[3]), .Y
       (mul_22_8_n_46));
  NAND2X2 mul_22_8_g1230(.A (in2[1]), .B (in1[2]), .Y (mul_22_8_n_57));
  AND2XL mul_22_8_g1231(.A (in2[7]), .B (in1[3]), .Y (mul_22_8_n_45));
  NAND2X1 mul_22_8_g1232(.A (in2[1]), .B (in1[3]), .Y (mul_22_8_n_55));
  AND2XL mul_22_8_g1233(.A (in2[4]), .B (in1[3]), .Y (mul_22_8_n_44));
  AND2XL mul_22_8_g1235(.A (in2[2]), .B (in1[3]), .Y (mul_22_8_n_43));
  CLKAND2X2 mul_22_8_g1236(.A (in2[3]), .B (in1[1]), .Y
       (mul_22_8_n_54));
  NOR2X4 mul_22_8_g1237(.A (mul_22_8_n_19), .B (mul_22_8_n_16), .Y
       (mul_22_8_n_42));
  NAND2X2 mul_22_8_g1238(.A (in2[4]), .B (in1[0]), .Y (mul_22_8_n_53));
  INVX1 mul_22_8_g1239(.A (mul_22_8_n_38), .Y (mul_22_8_n_39));
  INVX1 mul_22_8_g1242(.A (mul_22_8_n_34), .Y (mul_22_8_n_35));
  NOR2X1 mul_22_8_g1244(.A (mul_22_8_n_15), .B (mul_22_8_n_19), .Y
       (out1[0]));
  NAND2X1 mul_22_8_g1245(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_41));
  NAND2X1 mul_22_8_g1246(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_40));
  NOR2X2 mul_22_8_g1247(.A (mul_22_8_n_206), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_32));
  NAND2X2 mul_22_8_g1248(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_38));
  NAND2X1 mul_22_8_g1249(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_37));
  NAND2X1 mul_22_8_g1250(.A (in2[3]), .B (in1[0]), .Y (mul_22_8_n_36));
  NOR2X4 mul_22_8_g1251(.A (mul_22_8_n_20), .B (mul_22_8_n_21), .Y
       (mul_22_8_n_31));
  NOR2X1 mul_22_8_g1252(.A (mul_22_8_n_16), .B (mul_22_8_n_13), .Y
       (mul_22_8_n_30));
  NOR2X2 mul_22_8_g1253(.A (mul_22_8_n_19), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_29));
  NOR2X1 mul_22_8_g1254(.A (mul_22_8_n_19), .B (mul_22_8_n_204), .Y
       (mul_22_8_n_28));
  AND2XL mul_22_8_g1255(.A (in2[3]), .B (in1[3]), .Y (mul_22_8_n_27));
  NOR2X1 mul_22_8_g1256(.A (mul_22_8_n_14), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_26));
  NOR2X1 mul_22_8_g1257(.A (mul_22_8_n_16), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_25));
  NOR2X1 mul_22_8_g1258(.A (mul_22_8_n_17), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_24));
  NOR2X2 mul_22_8_g1259(.A (mul_22_8_n_15), .B (mul_22_8_n_13), .Y
       (mul_22_8_n_34));
  NOR2X1 mul_22_8_g1261(.A (mul_22_8_n_203), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_23));
  CLKINVX2 mul_22_8_g1264(.A (in2[3]), .Y (mul_22_8_n_21));
  CLKINVX4 mul_22_8_g1265(.A (in1[2]), .Y (mul_22_8_n_20));
  CLKINVX4 mul_22_8_g1266(.A (in1[0]), .Y (mul_22_8_n_19));
  INVX2 mul_22_8_g1267(.A (in1[1]), .Y (mul_22_8_n_18));
  INVX2 mul_22_8_g1268(.A (in2[7]), .Y (mul_22_8_n_17));
  INVX2 mul_22_8_g1269(.A (in2[5]), .Y (mul_22_8_n_16));
  INVX3 mul_22_8_g1270(.A (in2[0]), .Y (mul_22_8_n_15));
  INVX1 mul_22_8_g1271(.A (in2[8]), .Y (mul_22_8_n_14));
  INVX2 mul_22_8_g1272(.A (in1[3]), .Y (mul_22_8_n_13));
  NAND2X2 mul_22_8_g1273(.A (mul_22_8_n_102), .B (mul_22_8_n_108), .Y
       (mul_22_8_n_12));
  AND2X1 mul_22_8_g2(.A (in2[4]), .B (in1[1]), .Y (mul_22_8_n_11));
  AND2X1 mul_22_8_g1274(.A (in2[5]), .B (in1[2]), .Y (mul_22_8_n_10));
  XOR2XL mul_22_8_g1275(.A (mul_22_8_n_139), .B (mul_22_8_n_119), .Y
       (out1[5]));
  NOR2BX2 mul_22_8_g1276(.AN (mul_22_8_n_131), .B (mul_22_8_n_137), .Y
       (mul_22_8_n_8));
  CLKXOR2X1 mul_22_8_g1277(.A (mul_22_8_n_108), .B (mul_22_8_n_6), .Y
       (out1[4]));
  AND2XL mul_22_8_g1278(.A (mul_22_8_n_5), .B (mul_22_8_n_102), .Y
       (mul_22_8_n_6));
  OR2XL mul_22_8_g1279(.A (mul_22_8_n_80), .B (mul_22_8_n_94), .Y
       (mul_22_8_n_5));
  NAND2BX1 mul_22_8_g1280(.AN (mul_22_8_n_58), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_4));
  NAND2BX1 mul_22_8_g1281(.AN (mul_22_8_n_54), .B (mul_22_8_n_53), .Y
       (mul_22_8_n_3));
  NAND2BX1 mul_22_8_g1282(.AN (mul_22_8_n_37), .B (mul_22_8_n_36), .Y
       (mul_22_8_n_2));
  NAND2BX1 mul_22_8_g1283(.AN (mul_22_8_n_36), .B (mul_22_8_n_37), .Y
       (mul_22_8_n_1));
  NOR2BX1 mul_22_8_g1284(.AN (in2[4]), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_0));
  INVXL mul_22_8_fopt(.A (mul_22_8_n_184), .Y (mul_22_8_n_183));
  BUFX3 mul_22_8_fopt1293(.A (mul_22_8_n_128), .Y (mul_22_8_n_184));
  BUFX2 mul_22_8_fopt1294(.A (mul_22_8_n_125), .Y (mul_22_8_n_186));
  INVXL mul_22_8_fopt1297(.A (mul_22_8_n_192), .Y (mul_22_8_n_191));
  CLKINVX3 mul_22_8_fopt1298(.A (mul_22_8_n_148), .Y (mul_22_8_n_192));
  BUFX3 mul_22_8_fopt1299(.A (mul_22_8_n_143), .Y (mul_22_8_n_194));
  INVXL mul_22_8_fopt1300(.A (mul_22_8_n_198), .Y (mul_22_8_n_196));
  INVXL mul_22_8_fopt1301(.A (mul_22_8_n_198), .Y (mul_22_8_n_197));
  BUFX2 mul_22_8_fopt1302(.A (mul_22_8_n_126), .Y (mul_22_8_n_198));
  BUFX2 mul_22_8_fopt1303(.A (mul_22_8_n_124), .Y (mul_22_8_n_200));
  INVXL mul_22_8_fopt1304(.A (mul_22_8_n_203), .Y (mul_22_8_n_202));
  CLKINVX1 mul_22_8_fopt1305(.A (in2[6]), .Y (mul_22_8_n_203));
  CLKINVX1 mul_22_8_fopt1306(.A (in2[6]), .Y (mul_22_8_n_204));
  CLKINVX3 mul_22_8_fopt1307(.A (in2[6]), .Y (mul_22_8_n_206));
  BUFX2 mul_22_8_fopt1311(.A (mul_22_8_n_215), .Y (mul_22_8_n_213));
  INVXL mul_22_8_fopt1312(.A (mul_22_8_n_215), .Y (mul_22_8_n_214));
  BUFX2 mul_22_8_fopt1313(.A (mul_22_8_n_8), .Y (mul_22_8_n_215));
endmodule

