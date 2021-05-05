`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:44:38 CST (May  4 2021 08:44:38 UTC)

module DC_Filter_Add_32Sx3S_32S_4(in2, in1, out1);
  input [31:0] in2;
  input [2:0] in1;
  output [31:0] out1;
  wire [31:0] in2;
  wire [2:0] in1;
  wire [31:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51,
       add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55;
  wire add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59,
       add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63;
  wire add_23_2_n_64, add_23_2_n_65, add_23_2_n_66, add_23_2_n_67,
       add_23_2_n_68, add_23_2_n_69, add_23_2_n_70, add_23_2_n_71;
  wire add_23_2_n_72, add_23_2_n_73, add_23_2_n_74, add_23_2_n_75,
       add_23_2_n_76, add_23_2_n_77, add_23_2_n_78, add_23_2_n_79;
  wire add_23_2_n_80, add_23_2_n_81, add_23_2_n_82, add_23_2_n_83,
       add_23_2_n_84, add_23_2_n_85, add_23_2_n_86, add_23_2_n_87;
  wire add_23_2_n_88, add_23_2_n_89, add_23_2_n_90, add_23_2_n_91,
       add_23_2_n_92, add_23_2_n_94, add_23_2_n_95, add_23_2_n_96;
  wire add_23_2_n_97, add_23_2_n_98, add_23_2_n_99, add_23_2_n_100,
       add_23_2_n_101, add_23_2_n_102, add_23_2_n_104, add_23_2_n_105;
  wire add_23_2_n_106, add_23_2_n_107, add_23_2_n_110, add_23_2_n_111,
       add_23_2_n_113, add_23_2_n_114, add_23_2_n_115, add_23_2_n_117;
  wire add_23_2_n_119, add_23_2_n_120, add_23_2_n_121, add_23_2_n_124,
       add_23_2_n_125, add_23_2_n_126, add_23_2_n_127, add_23_2_n_130;
  wire add_23_2_n_131, add_23_2_n_133, add_23_2_n_134, add_23_2_n_135,
       add_23_2_n_138, add_23_2_n_139, add_23_2_n_140, add_23_2_n_143;
  wire add_23_2_n_144, add_23_2_n_147, add_23_2_n_148, add_23_2_n_151,
       add_23_2_n_152, add_23_2_n_153, add_23_2_n_156, add_23_2_n_157;
  wire add_23_2_n_160, add_23_2_n_161, add_23_2_n_163, add_23_2_n_166,
       add_23_2_n_167, add_23_2_n_169, add_23_2_n_171, add_23_2_n_173;
  XNOR2X1 add_23_2_g1115(.A (add_23_2_n_48), .B (add_23_2_n_173), .Y
       (out1[31]));
  ADDFX1 add_23_2_g1116(.A (add_23_2_n_171), .B (in1[2]), .CI
       (in2[30]), .CO (add_23_2_n_173), .S (out1[30]));
  ADDFX1 add_23_2_g1117(.A (add_23_2_n_169), .B (in1[2]), .CI
       (in2[29]), .CO (add_23_2_n_171), .S (out1[29]));
  ADDFX1 add_23_2_g1118(.A (add_23_2_n_166), .B (in1[2]), .CI
       (in2[28]), .CO (add_23_2_n_169), .S (out1[28]));
  XNOR2X1 add_23_2_g1119(.A (add_23_2_n_69), .B (add_23_2_n_167), .Y
       (out1[27]));
  OAI21X1 add_23_2_g1120(.A0 (add_23_2_n_12), .A1 (add_23_2_n_161), .B0
       (add_23_2_n_25), .Y (add_23_2_n_167));
  OAI211X1 add_23_2_g1121(.A0 (add_23_2_n_25), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_163), .C0 (add_23_2_n_95), .Y (add_23_2_n_166));
  XNOR2X1 add_23_2_g1122(.A (add_23_2_n_66), .B (add_23_2_n_161), .Y
       (out1[26]));
  XNOR2X1 add_23_2_g1123(.A (add_23_2_n_57), .B (add_23_2_n_160), .Y
       (out1[23]));
  AOI21X1 add_23_2_g1124(.A0 (add_23_2_n_63), .A1 (add_23_2_n_157), .B0
       (add_23_2_n_41), .Y (add_23_2_n_163));
  XNOR2X1 add_23_2_g1125(.A (add_23_2_n_54), .B (add_23_2_n_156), .Y
       (out1[25]));
  NOR2X1 add_23_2_g1126(.A (add_23_2_n_88), .B (add_23_2_n_157), .Y
       (add_23_2_n_161));
  OAI21X1 add_23_2_g1127(.A0 (add_23_2_n_28), .A1 (add_23_2_n_152), .B0
       (add_23_2_n_4), .Y (add_23_2_n_160));
  XNOR2X1 add_23_2_g1128(.A (add_23_2_n_55), .B (add_23_2_n_152), .Y
       (out1[22]));
  XNOR2X1 add_23_2_g1129(.A (add_23_2_n_52), .B (add_23_2_n_151), .Y
       (out1[21]));
  NOR2X1 add_23_2_g1130(.A (add_23_2_n_7), .B (add_23_2_n_153), .Y
       (add_23_2_n_157));
  NAND2XL add_23_2_g1131(.A (add_23_2_n_24), .B (add_23_2_n_153), .Y
       (add_23_2_n_156));
  XNOR2X1 add_23_2_g1132(.A (add_23_2_n_59), .B (add_23_2_n_148), .Y
       (out1[24]));
  XNOR2X1 add_23_2_g1133(.A (add_23_2_n_51), .B (add_23_2_n_147), .Y
       (out1[19]));
  NAND2BX1 add_23_2_g1134(.AN (add_23_2_n_22), .B (add_23_2_n_148), .Y
       (add_23_2_n_153));
  AOI21X1 add_23_2_g1135(.A0 (add_23_2_n_82), .A1 (add_23_2_n_144), .B0
       (add_23_2_n_84), .Y (add_23_2_n_152));
  OAI2BB1X1 add_23_2_g1136(.A0N (add_23_2_n_11), .A1N (add_23_2_n_144),
       .B0 (add_23_2_n_15), .Y (add_23_2_n_151));
  XNOR2X1 add_23_2_g1137(.A (add_23_2_n_70), .B (add_23_2_n_143), .Y
       (out1[15]));
  XNOR2X1 add_23_2_g1138(.A (add_23_2_n_75), .B (add_23_2_n_144), .Y
       (out1[20]));
  OAI21X1 add_23_2_g1139(.A0 (add_23_2_n_91), .A1 (add_23_2_n_140), .B0
       (add_23_2_n_106), .Y (add_23_2_n_148));
  OAI21X1 add_23_2_g1140(.A0 (add_23_2_n_35), .A1 (add_23_2_n_139), .B0
       (add_23_2_n_6), .Y (add_23_2_n_147));
  XNOR2X1 add_23_2_g1141(.A (add_23_2_n_60), .B (add_23_2_n_139), .Y
       (out1[18]));
  XNOR2X1 add_23_2_g1142(.A (add_23_2_n_76), .B (add_23_2_n_138), .Y
       (out1[17]));
  NAND2BX1 add_23_2_g1143(.AN (add_23_2_n_99), .B (add_23_2_n_140), .Y
       (add_23_2_n_144));
  OAI21XL add_23_2_g1144(.A0 (add_23_2_n_10), .A1 (add_23_2_n_135), .B0
       (add_23_2_n_38), .Y (add_23_2_n_143));
  XNOR2X1 add_23_2_g1145(.A (add_23_2_n_67), .B (add_23_2_n_135), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g1146(.A (add_23_2_n_50), .B (add_23_2_n_134), .Y
       (out1[13]));
  NAND2X1 add_23_2_g1147(.A (add_23_2_n_81), .B (add_23_2_n_133), .Y
       (add_23_2_n_140));
  NOR2X1 add_23_2_g1148(.A (add_23_2_n_86), .B (add_23_2_n_133), .Y
       (add_23_2_n_139));
  OAI21X1 add_23_2_g1149(.A0 (add_23_2_n_16), .A1 (add_23_2_n_130), .B0
       (add_23_2_n_36), .Y (add_23_2_n_138));
  XNOR2X1 add_23_2_g1150(.A (add_23_2_n_49), .B (add_23_2_n_131), .Y
       (out1[11]));
  XNOR2X1 add_23_2_g1151(.A (add_23_2_n_73), .B (add_23_2_n_130), .Y
       (out1[16]));
  AOI21X1 add_23_2_g1152(.A0 (add_23_2_n_83), .A1 (add_23_2_n_127), .B0
       (add_23_2_n_85), .Y (add_23_2_n_135));
  OAI2BB1X1 add_23_2_g1153(.A0N (add_23_2_n_9), .A1N (add_23_2_n_127),
       .B0 (add_23_2_n_26), .Y (add_23_2_n_134));
  NOR3X1 add_23_2_g1154(.A (add_23_2_n_130), .B (add_23_2_n_37), .C
       (add_23_2_n_16), .Y (add_23_2_n_133));
  XNOR2X1 add_23_2_g1155(.A (add_23_2_n_72), .B (add_23_2_n_127), .Y
       (out1[12]));
  OAI21X1 add_23_2_g1156(.A0 (add_23_2_n_30), .A1 (add_23_2_n_125), .B0
       (add_23_2_n_13), .Y (add_23_2_n_131));
  AOI2BB1X1 add_23_2_g1157(.A0N (add_23_2_n_90), .A1N (add_23_2_n_126),
       .B0 (add_23_2_n_105), .Y (add_23_2_n_130));
  XNOR2X1 add_23_2_g1158(.A (add_23_2_n_77), .B (add_23_2_n_125), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g1159(.A (add_23_2_n_53), .B (add_23_2_n_124), .Y
       (out1[9]));
  NAND2BX1 add_23_2_g1160(.AN (add_23_2_n_97), .B (add_23_2_n_126), .Y
       (add_23_2_n_127));
  NAND2X1 add_23_2_g1161(.A (add_23_2_n_62), .B (add_23_2_n_121), .Y
       (add_23_2_n_126));
  NOR2X1 add_23_2_g1162(.A (add_23_2_n_89), .B (add_23_2_n_121), .Y
       (add_23_2_n_125));
  OAI21XL add_23_2_g1163(.A0 (add_23_2_n_39), .A1 (add_23_2_n_119), .B0
       (add_23_2_n_8), .Y (add_23_2_n_124));
  XNOR2X1 add_23_2_g1164(.A (add_23_2_n_58), .B (add_23_2_n_119), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g1165(.A (add_23_2_n_74), .B (add_23_2_n_120), .Y
       (out1[7]));
  NOR3X1 add_23_2_g1166(.A (add_23_2_n_119), .B (add_23_2_n_34), .C
       (add_23_2_n_39), .Y (add_23_2_n_121));
  OAI21X1 add_23_2_g1167(.A0 (add_23_2_n_0), .A1 (add_23_2_n_115), .B0
       (add_23_2_n_2), .Y (add_23_2_n_120));
  AOI211XL add_23_2_g1168(.A0 (add_23_2_n_65), .A1 (add_23_2_n_87), .B0
       (add_23_2_n_117), .C0 (add_23_2_n_61), .Y (add_23_2_n_119));
  XNOR2X1 add_23_2_g1169(.A (add_23_2_n_56), .B (add_23_2_n_115), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g1170(.A0N (add_23_2_n_65), .A1N (add_23_2_n_113),
       .B0 (add_23_2_n_46), .Y (add_23_2_n_117));
  XNOR2X1 add_23_2_g1171(.A (add_23_2_n_71), .B (add_23_2_n_114), .Y
       (out1[5]));
  NOR2X1 add_23_2_g1172(.A (add_23_2_n_87), .B (add_23_2_n_113), .Y
       (add_23_2_n_115));
  NAND2X1 add_23_2_g1173(.A (add_23_2_n_40), .B (add_23_2_n_111), .Y
       (add_23_2_n_114));
  NOR2X1 add_23_2_g1174(.A (add_23_2_n_32), .B (add_23_2_n_111), .Y
       (add_23_2_n_113));
  XNOR2X1 add_23_2_g1175(.A (add_23_2_n_68), .B (add_23_2_n_110), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g1176(.AN (add_23_2_n_17), .B (add_23_2_n_110), .Y
       (add_23_2_n_111));
  ADDFX1 add_23_2_g1177(.A (add_23_2_n_107), .B (in1[2]), .CI (in2[3]),
       .CO (add_23_2_n_110), .S (out1[3]));
  ADDFX1 add_23_2_g1178(.A (add_23_2_n_102), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_107), .S (out1[2]));
  AOI211XL add_23_2_g1179(.A0 (add_23_2_n_64), .A1 (add_23_2_n_84), .B0
       (add_23_2_n_104), .C0 (add_23_2_n_78), .Y (add_23_2_n_106));
  OAI211X1 add_23_2_g1180(.A0 (add_23_2_n_90), .A1 (add_23_2_n_98), .B0
       (add_23_2_n_101), .C0 (add_23_2_n_18), .Y (add_23_2_n_105));
  OAI21X1 add_23_2_g1181(.A0 (add_23_2_n_91), .A1 (add_23_2_n_100), .B0
       (add_23_2_n_45), .Y (add_23_2_n_104));
  ADDFX1 add_23_2_g1182(.A (add_23_2_n_92), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_102), .S (out1[1]));
  AOI21X1 add_23_2_g1183(.A0 (add_23_2_n_80), .A1 (add_23_2_n_85), .B0
       (add_23_2_n_79), .Y (add_23_2_n_101));
  INVX1 add_23_2_g1184(.A (add_23_2_n_99), .Y (add_23_2_n_100));
  OAI211X1 add_23_2_g1185(.A0 (add_23_2_n_6), .A1 (add_23_2_n_33), .B0
       (add_23_2_n_96), .C0 (add_23_2_n_23), .Y (add_23_2_n_99));
  INVX1 add_23_2_g1186(.A (add_23_2_n_97), .Y (add_23_2_n_98));
  OAI211X1 add_23_2_g1187(.A0 (add_23_2_n_13), .A1 (add_23_2_n_5), .B0
       (add_23_2_n_94), .C0 (add_23_2_n_42), .Y (add_23_2_n_97));
  NAND2X1 add_23_2_g1188(.A (add_23_2_n_81), .B (add_23_2_n_86), .Y
       (add_23_2_n_96));
  NAND2X1 add_23_2_g1189(.A (add_23_2_n_63), .B (add_23_2_n_88), .Y
       (add_23_2_n_95));
  NAND2X1 add_23_2_g1190(.A (add_23_2_n_62), .B (add_23_2_n_89), .Y
       (add_23_2_n_94));
  ADDHX1 add_23_2_g1191(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_92),
       .S (out1[0]));
  NAND2X1 add_23_2_g1192(.A (add_23_2_n_64), .B (add_23_2_n_82), .Y
       (add_23_2_n_91));
  NAND2X1 add_23_2_g1193(.A (add_23_2_n_80), .B (add_23_2_n_83), .Y
       (add_23_2_n_90));
  OAI21X1 add_23_2_g1194(.A0 (add_23_2_n_8), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_21), .Y (add_23_2_n_89));
  OAI21X1 add_23_2_g1195(.A0 (add_23_2_n_24), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_44), .Y (add_23_2_n_88));
  OAI21X1 add_23_2_g1196(.A0 (add_23_2_n_40), .A1 (add_23_2_n_32), .B0
       (add_23_2_n_43), .Y (add_23_2_n_87));
  OAI21X1 add_23_2_g1197(.A0 (add_23_2_n_36), .A1 (add_23_2_n_37), .B0
       (add_23_2_n_19), .Y (add_23_2_n_86));
  OAI21X1 add_23_2_g1198(.A0 (add_23_2_n_26), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_20), .Y (add_23_2_n_85));
  OAI21X1 add_23_2_g1199(.A0 (add_23_2_n_15), .A1 (add_23_2_n_29), .B0
       (add_23_2_n_47), .Y (add_23_2_n_84));
  NOR2X1 add_23_2_g1200(.A (add_23_2_n_38), .B (add_23_2_n_1), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g1201(.A (add_23_2_n_4), .B (add_23_2_n_27), .Y
       (add_23_2_n_78));
  NOR2BX1 add_23_2_g1202(.AN (add_23_2_n_13), .B (add_23_2_n_30), .Y
       (add_23_2_n_77));
  NAND2BX1 add_23_2_g1203(.AN (add_23_2_n_37), .B (add_23_2_n_19), .Y
       (add_23_2_n_76));
  NAND2X1 add_23_2_g1204(.A (add_23_2_n_15), .B (add_23_2_n_11), .Y
       (add_23_2_n_75));
  NOR2BX1 add_23_2_g1205(.AN (add_23_2_n_9), .B (add_23_2_n_14), .Y
       (add_23_2_n_83));
  NOR2BX1 add_23_2_g1206(.AN (add_23_2_n_11), .B (add_23_2_n_29), .Y
       (add_23_2_n_82));
  NAND2BX1 add_23_2_g1207(.AN (add_23_2_n_31), .B (add_23_2_n_46), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g1208(.A (add_23_2_n_33), .B (add_23_2_n_35), .Y
       (add_23_2_n_81));
  NOR2BX1 add_23_2_g1209(.AN (add_23_2_n_36), .B (add_23_2_n_16), .Y
       (add_23_2_n_73));
  NAND2X1 add_23_2_g1210(.A (add_23_2_n_26), .B (add_23_2_n_9), .Y
       (add_23_2_n_72));
  NAND2BX1 add_23_2_g1211(.AN (add_23_2_n_32), .B (add_23_2_n_43), .Y
       (add_23_2_n_71));
  NAND2BX1 add_23_2_g1212(.AN (add_23_2_n_1), .B (add_23_2_n_18), .Y
       (add_23_2_n_70));
  OR2XL add_23_2_g1213(.A (add_23_2_n_41), .B (add_23_2_n_3), .Y
       (add_23_2_n_69));
  NAND2BX1 add_23_2_g1214(.AN (add_23_2_n_17), .B (add_23_2_n_40), .Y
       (add_23_2_n_68));
  NOR2X1 add_23_2_g1215(.A (add_23_2_n_1), .B (add_23_2_n_10), .Y
       (add_23_2_n_80));
  NOR2BX1 add_23_2_g1216(.AN (add_23_2_n_38), .B (add_23_2_n_10), .Y
       (add_23_2_n_67));
  NOR2BX1 add_23_2_g1217(.AN (add_23_2_n_25), .B (add_23_2_n_12), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g1218(.A (add_23_2_n_2), .B (add_23_2_n_31), .Y
       (add_23_2_n_61));
  NOR2BX1 add_23_2_g1219(.AN (add_23_2_n_6), .B (add_23_2_n_35), .Y
       (add_23_2_n_60));
  NAND2BX1 add_23_2_g1220(.AN (add_23_2_n_22), .B (add_23_2_n_24), .Y
       (add_23_2_n_59));
  NOR2BX1 add_23_2_g1221(.AN (add_23_2_n_8), .B (add_23_2_n_39), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g1222(.A (add_23_2_n_31), .B (add_23_2_n_0), .Y
       (add_23_2_n_65));
  NAND2BX1 add_23_2_g1223(.AN (add_23_2_n_27), .B (add_23_2_n_45), .Y
       (add_23_2_n_57));
  NOR2BX1 add_23_2_g1224(.AN (add_23_2_n_2), .B (add_23_2_n_0), .Y
       (add_23_2_n_56));
  NOR2X1 add_23_2_g1225(.A (add_23_2_n_27), .B (add_23_2_n_28), .Y
       (add_23_2_n_64));
  NOR2BX1 add_23_2_g1226(.AN (add_23_2_n_4), .B (add_23_2_n_28), .Y
       (add_23_2_n_55));
  NAND2BX1 add_23_2_g1227(.AN (add_23_2_n_7), .B (add_23_2_n_44), .Y
       (add_23_2_n_54));
  NAND2BX1 add_23_2_g1228(.AN (add_23_2_n_34), .B (add_23_2_n_21), .Y
       (add_23_2_n_53));
  NAND2BX1 add_23_2_g1229(.AN (add_23_2_n_29), .B (add_23_2_n_47), .Y
       (add_23_2_n_52));
  NAND2BX1 add_23_2_g1230(.AN (add_23_2_n_33), .B (add_23_2_n_23), .Y
       (add_23_2_n_51));
  NAND2BX1 add_23_2_g1231(.AN (add_23_2_n_14), .B (add_23_2_n_20), .Y
       (add_23_2_n_50));
  NAND2BX1 add_23_2_g1232(.AN (add_23_2_n_5), .B (add_23_2_n_42), .Y
       (add_23_2_n_49));
  NOR2X1 add_23_2_g1233(.A (add_23_2_n_3), .B (add_23_2_n_12), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g1234(.A (add_23_2_n_5), .B (add_23_2_n_30), .Y
       (add_23_2_n_62));
  XNOR2X1 add_23_2_g1235(.A (in2[31]), .B (in1[2]), .Y (add_23_2_n_48));
  NAND2X1 add_23_2_g1236(.A (in2[21]), .B (in1[2]), .Y (add_23_2_n_47));
  NAND2X1 add_23_2_g1237(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_46));
  NAND2X1 add_23_2_g1238(.A (in2[23]), .B (in1[2]), .Y (add_23_2_n_45));
  NAND2X1 add_23_2_g1239(.A (in2[25]), .B (in1[2]), .Y (add_23_2_n_44));
  NAND2X1 add_23_2_g1240(.A (in2[5]), .B (in1[2]), .Y (add_23_2_n_43));
  NAND2X1 add_23_2_g1241(.A (in2[11]), .B (in1[2]), .Y (add_23_2_n_42));
  AND2X1 add_23_2_g1242(.A (in2[27]), .B (in1[2]), .Y (add_23_2_n_41));
  NAND2X1 add_23_2_g1243(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_40));
  NOR2X1 add_23_2_g1244(.A (in2[8]), .B (in1[2]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g1245(.A (in2[14]), .B (in1[2]), .Y (add_23_2_n_38));
  NOR2X1 add_23_2_g1246(.A (in2[17]), .B (in1[2]), .Y (add_23_2_n_37));
  NAND2X1 add_23_2_g1247(.A (in2[16]), .B (in1[2]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g1248(.A (in2[18]), .B (in1[2]), .Y (add_23_2_n_35));
  NOR2X1 add_23_2_g1249(.A (in2[9]), .B (in1[2]), .Y (add_23_2_n_34));
  NOR2X1 add_23_2_g1250(.A (in2[19]), .B (in1[2]), .Y (add_23_2_n_33));
  NOR2X1 add_23_2_g1251(.A (in2[5]), .B (in1[2]), .Y (add_23_2_n_32));
  NOR2X1 add_23_2_g1252(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_31));
  NOR2X1 add_23_2_g1253(.A (in2[10]), .B (in1[2]), .Y (add_23_2_n_30));
  NOR2X1 add_23_2_g1254(.A (in2[21]), .B (in1[2]), .Y (add_23_2_n_29));
  NOR2X1 add_23_2_g1255(.A (in2[22]), .B (in1[2]), .Y (add_23_2_n_28));
  NOR2X1 add_23_2_g1256(.A (in2[23]), .B (in1[2]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g1257(.A (in2[12]), .B (in1[2]), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g1258(.A (in2[26]), .B (in1[2]), .Y (add_23_2_n_25));
  NAND2X1 add_23_2_g1259(.A (in2[24]), .B (in1[2]), .Y (add_23_2_n_24));
  NAND2X1 add_23_2_g1260(.A (in2[19]), .B (in1[2]), .Y (add_23_2_n_23));
  NOR2X1 add_23_2_g1261(.A (in2[24]), .B (in1[2]), .Y (add_23_2_n_22));
  NAND2X1 add_23_2_g1262(.A (in2[9]), .B (in1[2]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g1263(.A (in2[13]), .B (in1[2]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g1264(.A (in2[17]), .B (in1[2]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g1265(.A (in2[15]), .B (in1[2]), .Y (add_23_2_n_18));
  NOR2X1 add_23_2_g1266(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g1267(.A (in2[16]), .B (in1[2]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g1268(.A (in2[20]), .B (in1[2]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g1269(.A (in2[13]), .B (in1[2]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g1270(.A (in2[10]), .B (in1[2]), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g1271(.A (in2[26]), .B (in1[2]), .Y (add_23_2_n_12));
  OR2XL add_23_2_g1272(.A (in2[20]), .B (in1[2]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g1273(.A (in2[14]), .B (in1[2]), .Y (add_23_2_n_10));
  OR2X1 add_23_2_g1274(.A (in2[12]), .B (in1[2]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g1275(.A (in2[8]), .B (in1[2]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g1276(.A (in2[25]), .B (in1[2]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g1277(.A (in2[18]), .B (in1[2]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g1278(.A (in2[11]), .B (in1[2]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g1279(.A (in2[22]), .B (in1[2]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g1280(.A (in2[27]), .B (in1[2]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g1281(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g1282(.A (in2[15]), .B (in1[2]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g1283(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_0));
endmodule


