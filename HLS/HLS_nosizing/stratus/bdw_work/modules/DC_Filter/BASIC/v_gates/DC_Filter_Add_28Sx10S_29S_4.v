`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:43:37 CST (May  4 2021 08:43:37 UTC)

module DC_Filter_Add_28Sx10S_29S_4(in2, in1, out1);
  input [27:0] in2;
  input [9:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [9:0] in1;
  wire [28:0] out1;
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
  wire add_23_2_n_160, add_23_2_n_161, add_23_2_n_166;
  XNOR2X1 add_23_2_g993(.A (add_23_2_n_73), .B (add_23_2_n_166), .Y
       (out1[27]));
  OAI21X1 add_23_2_g994(.A0 (add_23_2_n_24), .A1 (add_23_2_n_161), .B0
       (add_23_2_n_30), .Y (add_23_2_n_166));
  AOI211XL add_23_2_g995(.A0 (add_23_2_n_82), .A1 (add_23_2_n_157), .B0
       (add_23_2_n_100), .C0 (add_23_2_n_23), .Y (out1[28]));
  XNOR2X1 add_23_2_g996(.A (add_23_2_n_72), .B (add_23_2_n_161), .Y
       (out1[26]));
  XNOR2X1 add_23_2_g997(.A (add_23_2_n_68), .B (add_23_2_n_160), .Y
       (out1[23]));
  XNOR2X1 add_23_2_g998(.A (add_23_2_n_69), .B (add_23_2_n_156), .Y
       (out1[25]));
  NOR2X1 add_23_2_g999(.A (add_23_2_n_86), .B (add_23_2_n_157), .Y
       (add_23_2_n_161));
  OAI21X1 add_23_2_g1000(.A0 (add_23_2_n_33), .A1 (add_23_2_n_152), .B0
       (add_23_2_n_4), .Y (add_23_2_n_160));
  XNOR2X1 add_23_2_g1001(.A (add_23_2_n_66), .B (add_23_2_n_152), .Y
       (out1[22]));
  XNOR2X1 add_23_2_g1002(.A (add_23_2_n_49), .B (add_23_2_n_151), .Y
       (out1[21]));
  NOR2X1 add_23_2_g1003(.A (add_23_2_n_6), .B (add_23_2_n_153), .Y
       (add_23_2_n_157));
  NAND2XL add_23_2_g1004(.A (add_23_2_n_28), .B (add_23_2_n_153), .Y
       (add_23_2_n_156));
  XNOR2X1 add_23_2_g1005(.A (add_23_2_n_74), .B (add_23_2_n_148), .Y
       (out1[24]));
  XNOR2X1 add_23_2_g1006(.A (add_23_2_n_59), .B (add_23_2_n_147), .Y
       (out1[19]));
  NAND2BX1 add_23_2_g1007(.AN (add_23_2_n_39), .B (add_23_2_n_148), .Y
       (add_23_2_n_153));
  AOI21X1 add_23_2_g1008(.A0 (add_23_2_n_80), .A1 (add_23_2_n_144), .B0
       (add_23_2_n_88), .Y (add_23_2_n_152));
  OAI2BB1X1 add_23_2_g1009(.A0N (add_23_2_n_29), .A1N (add_23_2_n_144),
       .B0 (add_23_2_n_17), .Y (add_23_2_n_151));
  XNOR2X1 add_23_2_g1010(.A (add_23_2_n_51), .B (add_23_2_n_144), .Y
       (out1[20]));
  XNOR2X1 add_23_2_g1011(.A (add_23_2_n_53), .B (add_23_2_n_143), .Y
       (out1[15]));
  OAI21X1 add_23_2_g1012(.A0 (add_23_2_n_91), .A1 (add_23_2_n_140), .B0
       (add_23_2_n_105), .Y (add_23_2_n_148));
  OAI21X1 add_23_2_g1013(.A0 (add_23_2_n_1), .A1 (add_23_2_n_139), .B0
       (add_23_2_n_9), .Y (add_23_2_n_147));
  XNOR2X1 add_23_2_g1014(.A (add_23_2_n_56), .B (add_23_2_n_139), .Y
       (out1[18]));
  XNOR2X1 add_23_2_g1015(.A (add_23_2_n_54), .B (add_23_2_n_138), .Y
       (out1[17]));
  NAND2BX1 add_23_2_g1016(.AN (add_23_2_n_96), .B (add_23_2_n_140), .Y
       (add_23_2_n_144));
  OAI21XL add_23_2_g1017(.A0 (add_23_2_n_13), .A1 (add_23_2_n_134), .B0
       (add_23_2_n_3), .Y (add_23_2_n_143));
  XNOR2X1 add_23_2_g1018(.A (add_23_2_n_50), .B (add_23_2_n_134), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g1019(.A (add_23_2_n_55), .B (add_23_2_n_133), .Y
       (out1[13]));
  NAND2X1 add_23_2_g1020(.A (add_23_2_n_63), .B (add_23_2_n_135), .Y
       (add_23_2_n_140));
  NOR2X1 add_23_2_g1021(.A (add_23_2_n_84), .B (add_23_2_n_135), .Y
       (add_23_2_n_139));
  OAI21X1 add_23_2_g1022(.A0 (add_23_2_n_26), .A1 (add_23_2_n_130), .B0
       (add_23_2_n_37), .Y (add_23_2_n_138));
  XNOR2X1 add_23_2_g1023(.A (add_23_2_n_58), .B (add_23_2_n_130), .Y
       (out1[16]));
  XNOR2X1 add_23_2_g1024(.A (add_23_2_n_71), .B (add_23_2_n_131), .Y
       (out1[11]));
  NOR3X1 add_23_2_g1025(.A (add_23_2_n_130), .B (add_23_2_n_35), .C
       (add_23_2_n_26), .Y (add_23_2_n_135));
  AOI21X1 add_23_2_g1026(.A0 (add_23_2_n_81), .A1 (add_23_2_n_127), .B0
       (add_23_2_n_89), .Y (add_23_2_n_134));
  OAI2BB1X1 add_23_2_g1027(.A0N (add_23_2_n_11), .A1N (add_23_2_n_127),
       .B0 (add_23_2_n_18), .Y (add_23_2_n_133));
  XNOR2X1 add_23_2_g1028(.A (add_23_2_n_48), .B (add_23_2_n_127), .Y
       (out1[12]));
  OAI21X1 add_23_2_g1029(.A0 (add_23_2_n_10), .A1 (add_23_2_n_126), .B0
       (add_23_2_n_8), .Y (add_23_2_n_131));
  AOI2BB1X1 add_23_2_g1030(.A0N (add_23_2_n_90), .A1N (add_23_2_n_125),
       .B0 (add_23_2_n_106), .Y (add_23_2_n_130));
  XNOR2X1 add_23_2_g1031(.A (add_23_2_n_67), .B (add_23_2_n_126), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g1032(.A (add_23_2_n_76), .B (add_23_2_n_124), .Y
       (out1[9]));
  NAND2BX1 add_23_2_g1033(.AN (add_23_2_n_98), .B (add_23_2_n_125), .Y
       (add_23_2_n_127));
  NOR2X1 add_23_2_g1034(.A (add_23_2_n_87), .B (add_23_2_n_121), .Y
       (add_23_2_n_126));
  NAND2X1 add_23_2_g1035(.A (add_23_2_n_65), .B (add_23_2_n_121), .Y
       (add_23_2_n_125));
  OAI21XL add_23_2_g1036(.A0 (add_23_2_n_31), .A1 (add_23_2_n_119), .B0
       (add_23_2_n_12), .Y (add_23_2_n_124));
  XNOR2X1 add_23_2_g1037(.A (add_23_2_n_52), .B (add_23_2_n_119), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g1038(.A (add_23_2_n_70), .B (add_23_2_n_120), .Y
       (out1[7]));
  NOR3X1 add_23_2_g1039(.A (add_23_2_n_119), .B (add_23_2_n_2), .C
       (add_23_2_n_31), .Y (add_23_2_n_121));
  OAI21X1 add_23_2_g1040(.A0 (add_23_2_n_15), .A1 (add_23_2_n_115), .B0
       (add_23_2_n_7), .Y (add_23_2_n_120));
  AOI211XL add_23_2_g1041(.A0 (add_23_2_n_64), .A1 (add_23_2_n_85), .B0
       (add_23_2_n_117), .C0 (add_23_2_n_61), .Y (add_23_2_n_119));
  XNOR2X1 add_23_2_g1042(.A (add_23_2_n_57), .B (add_23_2_n_115), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g1043(.A0N (add_23_2_n_64), .A1N (add_23_2_n_114),
       .B0 (add_23_2_n_20), .Y (add_23_2_n_117));
  XNOR2X1 add_23_2_g1044(.A (add_23_2_n_60), .B (add_23_2_n_113), .Y
       (out1[5]));
  NOR2X1 add_23_2_g1045(.A (add_23_2_n_85), .B (add_23_2_n_114), .Y
       (add_23_2_n_115));
  NOR2X1 add_23_2_g1046(.A (add_23_2_n_5), .B (add_23_2_n_111), .Y
       (add_23_2_n_114));
  NAND2X1 add_23_2_g1047(.A (add_23_2_n_27), .B (add_23_2_n_111), .Y
       (add_23_2_n_113));
  XNOR2X1 add_23_2_g1048(.A (add_23_2_n_75), .B (add_23_2_n_110), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g1049(.AN (add_23_2_n_46), .B (add_23_2_n_110), .Y
       (add_23_2_n_111));
  ADDFX1 add_23_2_g1050(.A (add_23_2_n_107), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_110), .S (out1[3]));
  ADDFX1 add_23_2_g1051(.A (add_23_2_n_102), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_107), .S (out1[2]));
  OAI211X1 add_23_2_g1052(.A0 (add_23_2_n_90), .A1 (add_23_2_n_99), .B0
       (add_23_2_n_101), .C0 (add_23_2_n_38), .Y (add_23_2_n_106));
  AOI211XL add_23_2_g1053(.A0 (add_23_2_n_79), .A1 (add_23_2_n_88), .B0
       (add_23_2_n_104), .C0 (add_23_2_n_62), .Y (add_23_2_n_105));
  OAI21X1 add_23_2_g1054(.A0 (add_23_2_n_91), .A1 (add_23_2_n_97), .B0
       (add_23_2_n_22), .Y (add_23_2_n_104));
  ADDFX1 add_23_2_g1055(.A (add_23_2_n_92), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_102), .S (out1[1]));
  AOI21X1 add_23_2_g1056(.A0 (add_23_2_n_83), .A1 (add_23_2_n_89), .B0
       (add_23_2_n_78), .Y (add_23_2_n_101));
  OAI2BB1X1 add_23_2_g1057(.A0N (add_23_2_n_82), .A1N (add_23_2_n_86),
       .B0 (add_23_2_n_77), .Y (add_23_2_n_100));
  INVX1 add_23_2_g1058(.A (add_23_2_n_98), .Y (add_23_2_n_99));
  OAI211X1 add_23_2_g1059(.A0 (add_23_2_n_8), .A1 (add_23_2_n_36), .B0
       (add_23_2_n_95), .C0 (add_23_2_n_40), .Y (add_23_2_n_98));
  INVX1 add_23_2_g1060(.A (add_23_2_n_96), .Y (add_23_2_n_97));
  OAI211X1 add_23_2_g1061(.A0 (add_23_2_n_9), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_94), .C0 (add_23_2_n_43), .Y (add_23_2_n_96));
  NAND2XL add_23_2_g1062(.A (add_23_2_n_65), .B (add_23_2_n_87), .Y
       (add_23_2_n_95));
  NAND2X1 add_23_2_g1063(.A (add_23_2_n_63), .B (add_23_2_n_84), .Y
       (add_23_2_n_94));
  ADDHX1 add_23_2_g1064(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_92),
       .S (out1[0]));
  NAND2X1 add_23_2_g1065(.A (add_23_2_n_79), .B (add_23_2_n_80), .Y
       (add_23_2_n_91));
  NAND2X1 add_23_2_g1066(.A (add_23_2_n_83), .B (add_23_2_n_81), .Y
       (add_23_2_n_90));
  OAI21X1 add_23_2_g1067(.A0 (add_23_2_n_18), .A1 (add_23_2_n_16), .B0
       (add_23_2_n_21), .Y (add_23_2_n_89));
  OAI21X1 add_23_2_g1068(.A0 (add_23_2_n_17), .A1 (add_23_2_n_0), .B0
       (add_23_2_n_41), .Y (add_23_2_n_88));
  OAI21X1 add_23_2_g1069(.A0 (add_23_2_n_12), .A1 (add_23_2_n_2), .B0
       (add_23_2_n_44), .Y (add_23_2_n_87));
  OAI21X1 add_23_2_g1070(.A0 (add_23_2_n_28), .A1 (add_23_2_n_6), .B0
       (add_23_2_n_45), .Y (add_23_2_n_86));
  OAI21X1 add_23_2_g1071(.A0 (add_23_2_n_27), .A1 (add_23_2_n_5), .B0
       (add_23_2_n_42), .Y (add_23_2_n_85));
  OAI21X1 add_23_2_g1072(.A0 (add_23_2_n_37), .A1 (add_23_2_n_35), .B0
       (add_23_2_n_47), .Y (add_23_2_n_84));
  NOR2X1 add_23_2_g1073(.A (add_23_2_n_3), .B (add_23_2_n_19), .Y
       (add_23_2_n_78));
  NAND2BXL add_23_2_g1074(.AN (add_23_2_n_30), .B (add_23_2_n_32), .Y
       (add_23_2_n_77));
  NAND2BX1 add_23_2_g1075(.AN (add_23_2_n_2), .B (add_23_2_n_44), .Y
       (add_23_2_n_76));
  NAND2BX1 add_23_2_g1076(.AN (add_23_2_n_46), .B (add_23_2_n_27), .Y
       (add_23_2_n_75));
  NAND2BX1 add_23_2_g1077(.AN (add_23_2_n_39), .B (add_23_2_n_28), .Y
       (add_23_2_n_74));
  NAND2BX1 add_23_2_g1078(.AN (add_23_2_n_23), .B (add_23_2_n_32), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g1079(.A (add_23_2_n_19), .B (add_23_2_n_13), .Y
       (add_23_2_n_83));
  NOR2BX1 add_23_2_g1080(.AN (add_23_2_n_32), .B (add_23_2_n_24), .Y
       (add_23_2_n_82));
  NOR2BX1 add_23_2_g1081(.AN (add_23_2_n_30), .B (add_23_2_n_24), .Y
       (add_23_2_n_72));
  NAND2BX1 add_23_2_g1082(.AN (add_23_2_n_36), .B (add_23_2_n_40), .Y
       (add_23_2_n_71));
  NAND2BX1 add_23_2_g1083(.AN (add_23_2_n_14), .B (add_23_2_n_20), .Y
       (add_23_2_n_70));
  NAND2BX1 add_23_2_g1084(.AN (add_23_2_n_6), .B (add_23_2_n_45), .Y
       (add_23_2_n_69));
  NOR2BX1 add_23_2_g1085(.AN (add_23_2_n_11), .B (add_23_2_n_16), .Y
       (add_23_2_n_81));
  NOR2BX1 add_23_2_g1086(.AN (add_23_2_n_29), .B (add_23_2_n_0), .Y
       (add_23_2_n_80));
  NAND2BX1 add_23_2_g1087(.AN (add_23_2_n_25), .B (add_23_2_n_22), .Y
       (add_23_2_n_68));
  NOR2BX1 add_23_2_g1088(.AN (add_23_2_n_8), .B (add_23_2_n_10), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g1089(.A (add_23_2_n_25), .B (add_23_2_n_33), .Y
       (add_23_2_n_79));
  NOR2BX1 add_23_2_g1090(.AN (add_23_2_n_4), .B (add_23_2_n_33), .Y
       (add_23_2_n_66));
  NOR2X1 add_23_2_g1091(.A (add_23_2_n_4), .B (add_23_2_n_25), .Y
       (add_23_2_n_62));
  NOR2X1 add_23_2_g1092(.A (add_23_2_n_7), .B (add_23_2_n_14), .Y
       (add_23_2_n_61));
  NAND2BX1 add_23_2_g1093(.AN (add_23_2_n_5), .B (add_23_2_n_42), .Y
       (add_23_2_n_60));
  NOR2X1 add_23_2_g1094(.A (add_23_2_n_36), .B (add_23_2_n_10), .Y
       (add_23_2_n_65));
  NAND2BX1 add_23_2_g1095(.AN (add_23_2_n_34), .B (add_23_2_n_43), .Y
       (add_23_2_n_59));
  NOR2BX1 add_23_2_g1096(.AN (add_23_2_n_37), .B (add_23_2_n_26), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g1097(.A (add_23_2_n_14), .B (add_23_2_n_15), .Y
       (add_23_2_n_64));
  NOR2BX1 add_23_2_g1098(.AN (add_23_2_n_7), .B (add_23_2_n_15), .Y
       (add_23_2_n_57));
  NOR2BX1 add_23_2_g1099(.AN (add_23_2_n_9), .B (add_23_2_n_1), .Y
       (add_23_2_n_56));
  NAND2BX1 add_23_2_g1100(.AN (add_23_2_n_16), .B (add_23_2_n_21), .Y
       (add_23_2_n_55));
  NAND2BX1 add_23_2_g1101(.AN (add_23_2_n_35), .B (add_23_2_n_47), .Y
       (add_23_2_n_54));
  NAND2BX1 add_23_2_g1102(.AN (add_23_2_n_19), .B (add_23_2_n_38), .Y
       (add_23_2_n_53));
  NOR2BX1 add_23_2_g1103(.AN (add_23_2_n_12), .B (add_23_2_n_31), .Y
       (add_23_2_n_52));
  NAND2X1 add_23_2_g1104(.A (add_23_2_n_17), .B (add_23_2_n_29), .Y
       (add_23_2_n_51));
  NOR2BX1 add_23_2_g1105(.AN (add_23_2_n_3), .B (add_23_2_n_13), .Y
       (add_23_2_n_50));
  NAND2BX1 add_23_2_g1106(.AN (add_23_2_n_0), .B (add_23_2_n_41), .Y
       (add_23_2_n_49));
  NOR2X1 add_23_2_g1107(.A (add_23_2_n_34), .B (add_23_2_n_1), .Y
       (add_23_2_n_63));
  NAND2X1 add_23_2_g1108(.A (add_23_2_n_18), .B (add_23_2_n_11), .Y
       (add_23_2_n_48));
  NAND2X1 add_23_2_g1109(.A (in2[17]), .B (in1[9]), .Y (add_23_2_n_47));
  NOR2X1 add_23_2_g1110(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_46));
  NAND2X1 add_23_2_g1111(.A (in2[25]), .B (in1[9]), .Y (add_23_2_n_45));
  NAND2X1 add_23_2_g1112(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_44));
  NAND2X1 add_23_2_g1113(.A (in2[19]), .B (in1[9]), .Y (add_23_2_n_43));
  NAND2X1 add_23_2_g1114(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_42));
  NAND2X1 add_23_2_g1115(.A (in2[21]), .B (in1[9]), .Y (add_23_2_n_41));
  NAND2X1 add_23_2_g1116(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_40));
  NOR2X1 add_23_2_g1117(.A (in2[24]), .B (in1[9]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g1118(.A (in2[15]), .B (in1[9]), .Y (add_23_2_n_38));
  NAND2X1 add_23_2_g1119(.A (in2[16]), .B (in1[9]), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g1120(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g1121(.A (in2[17]), .B (in1[9]), .Y (add_23_2_n_35));
  NOR2X1 add_23_2_g1122(.A (in2[19]), .B (in1[9]), .Y (add_23_2_n_34));
  NOR2X1 add_23_2_g1123(.A (in2[22]), .B (in1[9]), .Y (add_23_2_n_33));
  NAND2X1 add_23_2_g1124(.A (in2[27]), .B (in1[9]), .Y (add_23_2_n_32));
  NOR2X1 add_23_2_g1125(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g1126(.A (in2[26]), .B (in1[9]), .Y (add_23_2_n_30));
  OR2XL add_23_2_g1127(.A (in2[20]), .B (in1[9]), .Y (add_23_2_n_29));
  NAND2X1 add_23_2_g1128(.A (in2[24]), .B (in1[9]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g1129(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_27));
  NOR2X1 add_23_2_g1130(.A (in2[16]), .B (in1[9]), .Y (add_23_2_n_26));
  NOR2X1 add_23_2_g1131(.A (in2[23]), .B (in1[9]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g1132(.A (in2[26]), .B (in1[9]), .Y (add_23_2_n_24));
  NOR2X1 add_23_2_g1133(.A (in2[27]), .B (in1[9]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g1134(.A (in2[23]), .B (in1[9]), .Y (add_23_2_n_22));
  NAND2X1 add_23_2_g1135(.A (in2[13]), .B (in1[9]), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g1136(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_20));
  NOR2X1 add_23_2_g1137(.A (in2[15]), .B (in1[9]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g1138(.A (in2[12]), .B (in1[9]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g1139(.A (in2[20]), .B (in1[9]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g1140(.A (in2[13]), .B (in1[9]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g1141(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_15));
  NOR2X1 add_23_2_g1142(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g1143(.A (in2[14]), .B (in1[9]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g1144(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_12));
  OR2X1 add_23_2_g1145(.A (in2[12]), .B (in1[9]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g1146(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g1147(.A (in2[18]), .B (in1[9]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g1148(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g1149(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g1150(.A (in2[25]), .B (in1[9]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g1151(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g1152(.A (in2[22]), .B (in1[9]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g1153(.A (in2[14]), .B (in1[9]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g1154(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g1155(.A (in2[18]), .B (in1[9]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g1156(.A (in2[21]), .B (in1[9]), .Y (add_23_2_n_0));
endmodule

