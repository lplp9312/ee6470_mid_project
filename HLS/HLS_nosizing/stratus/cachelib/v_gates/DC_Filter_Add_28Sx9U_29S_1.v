`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:42 CST (May  4 2021 08:45:42 UTC)

module DC_Filter_Add_28Sx9U_29S_1(in2, in1, out1);
  input [27:0] in2;
  input [8:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [8:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_2, add_23_2_n_3, add_23_2_n_4, add_23_2_n_5,
       add_23_2_n_7, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22,
       add_23_2_n_23, add_23_2_n_24, add_23_2_n_25, add_23_2_n_26;
  wire add_23_2_n_27, add_23_2_n_28, add_23_2_n_29, add_23_2_n_30,
       add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_34;
  wire add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38,
       add_23_2_n_39, add_23_2_n_40, add_23_2_n_41, add_23_2_n_42;
  wire add_23_2_n_43, add_23_2_n_44, add_23_2_n_45, add_23_2_n_46,
       add_23_2_n_47, add_23_2_n_48, add_23_2_n_49, add_23_2_n_50;
  wire add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54,
       add_23_2_n_55, add_23_2_n_56, add_23_2_n_57, add_23_2_n_58;
  wire add_23_2_n_59, add_23_2_n_60, add_23_2_n_61, add_23_2_n_62,
       add_23_2_n_63, add_23_2_n_64, add_23_2_n_65, add_23_2_n_66;
  wire add_23_2_n_67, add_23_2_n_68, add_23_2_n_69, add_23_2_n_70,
       add_23_2_n_71, add_23_2_n_72, add_23_2_n_73, add_23_2_n_74;
  wire add_23_2_n_75, add_23_2_n_76, add_23_2_n_77, add_23_2_n_78,
       add_23_2_n_79, add_23_2_n_80, add_23_2_n_81, add_23_2_n_82;
  wire add_23_2_n_83, add_23_2_n_84, add_23_2_n_85, add_23_2_n_86,
       add_23_2_n_87, add_23_2_n_88, add_23_2_n_89, add_23_2_n_90;
  wire add_23_2_n_91, add_23_2_n_92, add_23_2_n_93, add_23_2_n_94,
       add_23_2_n_95, add_23_2_n_96, add_23_2_n_97, add_23_2_n_98;
  wire add_23_2_n_99, add_23_2_n_100, add_23_2_n_101, add_23_2_n_102,
       add_23_2_n_103, add_23_2_n_104, add_23_2_n_105, add_23_2_n_106;
  wire add_23_2_n_107, add_23_2_n_108, add_23_2_n_109, add_23_2_n_110,
       add_23_2_n_111, add_23_2_n_112, add_23_2_n_113, add_23_2_n_115;
  wire add_23_2_n_116, add_23_2_n_117, add_23_2_n_118, add_23_2_n_119,
       add_23_2_n_120, add_23_2_n_122, add_23_2_n_123, add_23_2_n_124;
  wire add_23_2_n_125, add_23_2_n_126, add_23_2_n_127, add_23_2_n_128,
       add_23_2_n_129, add_23_2_n_130, add_23_2_n_131, add_23_2_n_132;
  wire add_23_2_n_133, add_23_2_n_134, add_23_2_n_135, add_23_2_n_136,
       add_23_2_n_137, add_23_2_n_138, add_23_2_n_139, add_23_2_n_140;
  wire add_23_2_n_141, add_23_2_n_142, add_23_2_n_143, add_23_2_n_144,
       add_23_2_n_206, add_23_2_n_207, add_23_2_n_208, add_23_2_n_212;
  wire add_23_2_n_213, add_23_2_n_214, add_23_2_n_217, add_23_2_n_218,
       add_23_2_n_219, add_23_2_n_220, add_23_2_n_221, add_23_2_n_222;
  wire add_23_2_n_223, add_23_2_n_225, add_23_2_n_228, add_23_2_n_229,
       add_23_2_n_230, add_23_2_n_232, add_23_2_n_233, add_23_2_n_234;
  wire add_23_2_n_235, add_23_2_n_236;
  MXI2X1 add_23_2_g684(.A (add_23_2_n_24), .B (in2[17]), .S0
       (add_23_2_n_144), .Y (out1[17]));
  MXI2X1 add_23_2_g685(.A (add_23_2_n_31), .B (in2[21]), .S0
       (add_23_2_n_139), .Y (out1[21]));
  MXI2X1 add_23_2_g686(.A (add_23_2_n_33), .B (in2[19]), .S0
       (add_23_2_n_137), .Y (out1[19]));
  MXI2X1 add_23_2_g687(.A (add_23_2_n_25), .B (in2[25]), .S0
       (add_23_2_n_136), .Y (out1[25]));
  MXI2X1 add_23_2_g688(.A (add_23_2_n_32), .B (in2[23]), .S0
       (add_23_2_n_135), .Y (out1[23]));
  MXI2X1 add_23_2_g689(.A (add_23_2_n_29), .B (in2[20]), .S0
       (add_23_2_n_5), .Y (out1[20]));
  MXI2X1 add_23_2_g690(.A (add_23_2_n_18), .B (in2[18]), .S0
       (add_23_2_n_142), .Y (out1[18]));
  MXI2X1 add_23_2_g691(.A (add_23_2_n_17), .B (in2[22]), .S0
       (add_23_2_n_138), .Y (out1[22]));
  MXI2XL add_23_2_g692(.A (add_23_2_n_34), .B (in2[27]), .S0
       (add_23_2_n_140), .Y (out1[27]));
  MXI2X1 add_23_2_g693(.A (add_23_2_n_30), .B (in2[26]), .S0
       (add_23_2_n_141), .Y (out1[26]));
  MXI2X1 add_23_2_g694(.A (add_23_2_n_28), .B (in2[24]), .S0
       (add_23_2_n_143), .Y (out1[24]));
  NOR2XL add_23_2_g695(.A (add_23_2_n_34), .B (add_23_2_n_140), .Y
       (out1[28]));
  MXI2XL add_23_2_g696(.A (in2[13]), .B (add_23_2_n_23), .S0
       (add_23_2_n_132), .Y (out1[13]));
  MXI2XL add_23_2_g698(.A (in2[15]), .B (add_23_2_n_22), .S0
       (add_23_2_n_128), .Y (out1[15]));
  MXI2X1 add_23_2_g699(.A (in2[12]), .B (add_23_2_n_16), .S0
       (add_23_2_n_133), .Y (out1[12]));
  MXI2XL add_23_2_g701(.A (add_23_2_n_21), .B (in2[14]), .S0
       (add_23_2_n_127), .Y (out1[14]));
  MXI2XL add_23_2_g702(.A (add_23_2_n_27), .B (in2[10]), .S0
       (add_23_2_n_134), .Y (out1[10]));
  MXI2XL add_23_2_g703(.A (add_23_2_n_20), .B (in2[9]), .S0
       (add_23_2_n_130), .Y (out1[9]));
  NOR2X1 add_23_2_g704(.A (add_23_2_n_19), .B (add_23_2_n_129), .Y
       (add_23_2_n_144));
  NOR2X1 add_23_2_g705(.A (add_23_2_n_90), .B (add_23_2_n_129), .Y
       (add_23_2_n_143));
  NOR2X1 add_23_2_g706(.A (add_23_2_n_57), .B (add_23_2_n_129), .Y
       (add_23_2_n_142));
  NOR2X1 add_23_2_g708(.A (add_23_2_n_102), .B (add_23_2_n_129), .Y
       (add_23_2_n_141));
  NOR2X1 add_23_2_g709(.A (add_23_2_n_94), .B (add_23_2_n_129), .Y
       (add_23_2_n_139));
  NOR2X1 add_23_2_g710(.A (add_23_2_n_3), .B (add_23_2_n_129), .Y
       (add_23_2_n_138));
  NOR2X1 add_23_2_g711(.A (add_23_2_n_77), .B (add_23_2_n_129), .Y
       (add_23_2_n_137));
  NOR2X1 add_23_2_g712(.A (add_23_2_n_100), .B (add_23_2_n_129), .Y
       (add_23_2_n_136));
  NOR2X1 add_23_2_g713(.A (add_23_2_n_88), .B (add_23_2_n_129), .Y
       (add_23_2_n_135));
  NOR2X2 add_23_2_g714(.A (add_23_2_n_103), .B (add_23_2_n_129), .Y
       (add_23_2_n_140));
  OAI21X1 add_23_2_g716(.A0 (add_23_2_n_228), .A1 (add_23_2_n_217), .B0
       (add_23_2_n_81), .Y (add_23_2_n_134));
  AOI21X1 add_23_2_g717(.A0 (add_23_2_n_89), .A1 (add_23_2_n_219), .B0
       (add_23_2_n_97), .Y (add_23_2_n_133));
  NOR2BX1 add_23_2_g718(.AN (add_23_2_n_105), .B (add_23_2_n_126), .Y
       (add_23_2_n_132));
  NOR2BX1 add_23_2_g719(.AN (add_23_2_n_96), .B (add_23_2_n_125), .Y
       (add_23_2_n_131));
  OAI21X1 add_23_2_g720(.A0 (add_23_2_n_56), .A1 (add_23_2_n_222), .B0
       (add_23_2_n_62), .Y (add_23_2_n_130));
  NOR2X1 add_23_2_g725(.A (add_23_2_n_99), .B (add_23_2_n_123), .Y
       (add_23_2_n_128));
  OAI21X1 add_23_2_g726(.A0 (add_23_2_n_109), .A1 (add_23_2_n_218), .B0
       (add_23_2_n_107), .Y (add_23_2_n_127));
  NOR2X4 add_23_2_g727(.A (add_23_2_n_101), .B (add_23_2_n_124), .Y
       (add_23_2_n_129));
  NOR2X1 add_23_2_g728(.A (add_23_2_n_106), .B (add_23_2_n_223), .Y
       (add_23_2_n_126));
  NOR2X4 add_23_2_g729(.A (add_23_2_n_93), .B (add_23_2_n_220), .Y
       (add_23_2_n_125));
  NOR2X2 add_23_2_g730(.A (add_23_2_n_108), .B (add_23_2_n_122), .Y
       (add_23_2_n_124));
  NOR2X1 add_23_2_g731(.A (add_23_2_n_7), .B (add_23_2_n_221), .Y
       (add_23_2_n_123));
  NOR2X4 add_23_2_g733(.A (add_23_2_n_111), .B (add_23_2_n_117), .Y
       (add_23_2_n_122));
  AOI21X1 add_23_2_g734(.A0 (add_23_2_n_78), .A1 (add_23_2_n_207), .B0
       (add_23_2_n_91), .Y (add_23_2_n_120));
  OAI21X1 add_23_2_g735(.A0 (add_23_2_n_63), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_45), .Y (add_23_2_n_119));
  OAI21X1 add_23_2_g738(.A0 (add_23_2_n_92), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_112), .Y (add_23_2_n_118));
  NOR2X4 add_23_2_g739(.A (add_23_2_n_95), .B (add_23_2_n_115), .Y
       (add_23_2_n_117));
  OAI21X1 add_23_2_g740(.A0 (add_23_2_n_59), .A1 (add_23_2_n_213), .B0
       (add_23_2_n_46), .Y (add_23_2_n_116));
  NOR2X4 add_23_2_g743(.A (add_23_2_n_87), .B (add_23_2_n_113), .Y
       (add_23_2_n_115));
  NOR2X4 add_23_2_g744(.A (add_23_2_n_76), .B (add_23_2_n_110), .Y
       (add_23_2_n_113));
  AOI21X1 add_23_2_g746(.A0 (add_23_2_n_40), .A1 (add_23_2_n_91), .B0
       (add_23_2_n_61), .Y (add_23_2_n_112));
  NAND2X2 add_23_2_g747(.A (add_23_2_n_86), .B (add_23_2_n_98), .Y
       (add_23_2_n_111));
  NOR2X6 add_23_2_g748(.A (add_23_2_n_51), .B (add_23_2_n_104), .Y
       (add_23_2_n_110));
  NAND2X1 add_23_2_g750(.A (add_23_2_n_232), .B (add_23_2_n_89), .Y
       (add_23_2_n_109));
  NAND2BX1 add_23_2_g751(.AN (add_23_2_n_70), .B (add_23_2_n_89), .Y
       (add_23_2_n_108));
  NAND2X1 add_23_2_g752(.A (add_23_2_n_233), .B (add_23_2_n_97), .Y
       (add_23_2_n_107));
  NAND2X1 add_23_2_g753(.A (in2[12]), .B (add_23_2_n_89), .Y
       (add_23_2_n_106));
  NAND2X1 add_23_2_g754(.A (in2[12]), .B (add_23_2_n_97), .Y
       (add_23_2_n_105));
  NOR2X6 add_23_2_g755(.A (add_23_2_n_50), .B (add_23_2_n_42), .Y
       (add_23_2_n_104));
  OR3XL add_23_2_g756(.A (add_23_2_n_90), .B (add_23_2_n_30), .C
       (add_23_2_n_48), .Y (add_23_2_n_103));
  OR2XL add_23_2_g757(.A (add_23_2_n_48), .B (add_23_2_n_90), .Y
       (add_23_2_n_102));
  NOR2X2 add_23_2_g758(.A (add_23_2_n_70), .B (add_23_2_n_4), .Y
       (add_23_2_n_101));
  OR2XL add_23_2_g759(.A (add_23_2_n_28), .B (add_23_2_n_90), .Y
       (add_23_2_n_100));
  NOR2X1 add_23_2_g760(.A (add_23_2_n_72), .B (add_23_2_n_4), .Y
       (add_23_2_n_99));
  NAND2X2 add_23_2_g762(.A (add_23_2_n_73), .B (add_23_2_n_91), .Y
       (add_23_2_n_98));
  INVX1 add_23_2_g764(.A (add_23_2_n_4), .Y (add_23_2_n_97));
  OR2XL add_23_2_g765(.A (add_23_2_n_27), .B (add_23_2_n_81), .Y
       (add_23_2_n_96));
  NAND2X2 add_23_2_g766(.A (add_23_2_n_73), .B (add_23_2_n_78), .Y
       (add_23_2_n_95));
  NAND2X1 add_23_2_g767(.A (in2[20]), .B (add_23_2_n_69), .Y
       (add_23_2_n_94));
  OR2X1 add_23_2_g768(.A (add_23_2_n_27), .B (add_23_2_n_229), .Y
       (add_23_2_n_93));
  NAND2X1 add_23_2_g769(.A (add_23_2_n_40), .B (add_23_2_n_78), .Y
       (add_23_2_n_92));
  NAND3BXL add_23_2_g771(.AN (add_23_2_n_47), .B (add_23_2_n_69), .C
       (in2[22]), .Y (add_23_2_n_88));
  OAI21X2 add_23_2_g773(.A0 (add_23_2_n_46), .A1 (add_23_2_n_54), .B0
       (add_23_2_n_66), .Y (add_23_2_n_87));
  AOI2BB1X1 add_23_2_g774(.A0N (add_23_2_n_60), .A1N (add_23_2_n_44),
       .B0 (add_23_2_n_49), .Y (add_23_2_n_86));
  OAI21X4 add_23_2_g775(.A0 (add_23_2_n_45), .A1 (add_23_2_n_43), .B0
       (add_23_2_n_64), .Y (add_23_2_n_91));
  NAND2X1 add_23_2_g776(.A (add_23_2_n_68), .B (add_23_2_n_69), .Y
       (add_23_2_n_90));
  NOR2X4 add_23_2_g777(.A (add_23_2_n_65), .B (add_23_2_n_79), .Y
       (add_23_2_n_89));
  INVX1 add_23_2_g782(.A (add_23_2_n_80), .Y (add_23_2_n_81));
  OR2XL add_23_2_g783(.A (add_23_2_n_18), .B (add_23_2_n_57), .Y
       (add_23_2_n_77));
  NAND2X4 add_23_2_g784(.A (add_23_2_n_58), .B (add_23_2_n_55), .Y
       (add_23_2_n_76));
  NAND2X1 add_23_2_g785(.A (add_23_2_n_46), .B (add_23_2_n_58), .Y
       (add_23_2_n_85));
  NAND2BX1 add_23_2_g786(.AN (add_23_2_n_56), .B (add_23_2_n_62), .Y
       (add_23_2_n_84));
  NOR2X1 add_23_2_g787(.A (add_23_2_n_49), .B (add_23_2_n_44), .Y
       (add_23_2_n_83));
  NAND2BX1 add_23_2_g788(.AN (add_23_2_n_63), .B (add_23_2_n_45), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g789(.A (add_23_2_n_20), .B (add_23_2_n_62), .Y
       (add_23_2_n_80));
  NAND2X4 add_23_2_g790(.A (in2[9]), .B (add_23_2_n_2), .Y
       (add_23_2_n_79));
  NOR2X2 add_23_2_g791(.A (add_23_2_n_43), .B (add_23_2_n_63), .Y
       (add_23_2_n_78));
  NOR2X1 add_23_2_g798(.A (add_23_2_n_53), .B (add_23_2_n_47), .Y
       (add_23_2_n_68));
  NAND2X1 add_23_2_g799(.A (add_23_2_n_66), .B (add_23_2_n_55), .Y
       (add_23_2_n_75));
  NAND2X1 add_23_2_g800(.A (add_23_2_n_60), .B (add_23_2_n_40), .Y
       (add_23_2_n_74));
  NOR2X1 add_23_2_g801(.A (add_23_2_n_51), .B (add_23_2_n_50), .Y
       (add_23_2_n_67));
  NOR2X2 add_23_2_g802(.A (add_23_2_n_44), .B (add_23_2_n_39), .Y
       (add_23_2_n_73));
  NAND2X1 add_23_2_g803(.A (in2[14]), .B (add_23_2_n_235), .Y
       (add_23_2_n_72));
  NOR2BX1 add_23_2_g804(.AN (add_23_2_n_64), .B (add_23_2_n_43), .Y
       (add_23_2_n_71));
  NAND2X2 add_23_2_g805(.A (add_23_2_n_38), .B (add_23_2_n_41), .Y
       (add_23_2_n_70));
  NOR2X2 add_23_2_g806(.A (add_23_2_n_52), .B (add_23_2_n_57), .Y
       (add_23_2_n_69));
  INVX1 add_23_2_g808(.A (add_23_2_n_60), .Y (add_23_2_n_61));
  INVX1 add_23_2_g809(.A (add_23_2_n_58), .Y (add_23_2_n_59));
  INVX1 add_23_2_g810(.A (add_23_2_n_2), .Y (add_23_2_n_56));
  CLKINVX2 add_23_2_g811(.A (add_23_2_n_54), .Y (add_23_2_n_55));
  NAND2X1 add_23_2_g812(.A (in2[23]), .B (in2[22]), .Y (add_23_2_n_53));
  NAND2X1 add_23_2_g813(.A (in2[19]), .B (in2[18]), .Y (add_23_2_n_52));
  NAND2X2 add_23_2_g814(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_66));
  NAND2X1 add_23_2_g815(.A (in2[11]), .B (in2[10]), .Y (add_23_2_n_65));
  NAND2X2 add_23_2_g816(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_64));
  NOR2X1 add_23_2_g817(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_63));
  NAND2X1 add_23_2_g818(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_62));
  NAND2X1 add_23_2_g819(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_60));
  NAND2X4 add_23_2_g820(.A (add_23_2_n_35), .B (add_23_2_n_37), .Y
       (add_23_2_n_58));
  NAND2X2 add_23_2_g821(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_57));
  NOR2X6 add_23_2_g823(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_54));
  INVX1 add_23_2_g825(.A (add_23_2_n_39), .Y (add_23_2_n_40));
  NOR2X1 add_23_2_g826(.A (add_23_2_n_22), .B (add_23_2_n_21), .Y
       (add_23_2_n_38));
  NOR2X4 add_23_2_g827(.A (add_23_2_n_36), .B (add_23_2_n_26), .Y
       (add_23_2_n_51));
  NOR2X8 add_23_2_g828(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_50));
  AND2X1 add_23_2_g829(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_49));
  NAND2X1 add_23_2_g830(.A (in2[25]), .B (in2[24]), .Y (add_23_2_n_48));
  NAND2X1 add_23_2_g831(.A (in2[21]), .B (in2[20]), .Y (add_23_2_n_47));
  NAND2X4 add_23_2_g832(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_46));
  NAND2X4 add_23_2_g833(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_45));
  NOR2X4 add_23_2_g834(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_44));
  NOR2X6 add_23_2_g835(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_43));
  NAND2X8 add_23_2_g836(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_42));
  NOR2X2 add_23_2_g837(.A (add_23_2_n_23), .B (add_23_2_n_16), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g838(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_39));
  INVX3 add_23_2_g839(.A (in1[2]), .Y (add_23_2_n_37));
  CLKINVX3 add_23_2_g840(.A (in2[1]), .Y (add_23_2_n_36));
  CLKINVX12 add_23_2_g841(.A (in2[2]), .Y (add_23_2_n_35));
  INVX1 add_23_2_g842(.A (in2[27]), .Y (add_23_2_n_34));
  INVXL add_23_2_g843(.A (in2[19]), .Y (add_23_2_n_33));
  INVXL add_23_2_g844(.A (in2[23]), .Y (add_23_2_n_32));
  INVXL add_23_2_g845(.A (in2[21]), .Y (add_23_2_n_31));
  INVX1 add_23_2_g846(.A (in2[26]), .Y (add_23_2_n_30));
  INVXL add_23_2_g847(.A (in2[20]), .Y (add_23_2_n_29));
  INVX1 add_23_2_g848(.A (in2[24]), .Y (add_23_2_n_28));
  INVX1 add_23_2_g849(.A (in2[10]), .Y (add_23_2_n_27));
  CLKINVX2 add_23_2_g851(.A (in1[1]), .Y (add_23_2_n_26));
  INVXL add_23_2_g854(.A (in2[25]), .Y (add_23_2_n_25));
  INVXL add_23_2_g855(.A (in2[17]), .Y (add_23_2_n_24));
  INVX1 add_23_2_g856(.A (in2[13]), .Y (add_23_2_n_23));
  INVX1 add_23_2_g858(.A (in2[15]), .Y (add_23_2_n_22));
  INVX1 add_23_2_g859(.A (in2[14]), .Y (add_23_2_n_21));
  INVX1 add_23_2_g860(.A (in2[9]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g861(.A (in2[16]), .Y (add_23_2_n_19));
  INVX1 add_23_2_g862(.A (in2[18]), .Y (add_23_2_n_18));
  INVXL add_23_2_g863(.A (in2[22]), .Y (add_23_2_n_17));
  INVX1 add_23_2_g864(.A (in2[12]), .Y (add_23_2_n_16));
  MXI2XL add_23_2_g2(.A (in2[16]), .B (add_23_2_n_19), .S0
       (add_23_2_n_129), .Y (out1[16]));
  CLKXOR2X1 add_23_2_g865(.A (add_23_2_n_85), .B (add_23_2_n_212), .Y
       (out1[2]));
  XNOR2X1 add_23_2_g866(.A (add_23_2_n_42), .B (add_23_2_n_67), .Y
       (out1[1]));
  CLKXOR2X1 add_23_2_g867(.A (add_23_2_n_84), .B (add_23_2_n_225), .Y
       (out1[8]));
  CLKXOR2X1 add_23_2_g868(.A (add_23_2_n_83), .B (add_23_2_n_118), .Y
       (out1[7]));
  XNOR2X1 add_23_2_g869(.A (add_23_2_n_82), .B (add_23_2_n_206), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g870(.A (add_23_2_n_75), .B (add_23_2_n_116), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g871(.A (add_23_2_n_74), .B (add_23_2_n_120), .Y
       (out1[6]));
  NAND2BX1 add_23_2_g872(.AN (add_23_2_n_72), .B (add_23_2_n_89), .Y
       (add_23_2_n_7));
  CLKXOR2X1 add_23_2_g873(.A (add_23_2_n_71), .B (add_23_2_n_119), .Y
       (out1[5]));
  NOR2BX1 add_23_2_g874(.AN (add_23_2_n_69), .B (add_23_2_n_129), .Y
       (add_23_2_n_5));
  NAND2BX1 add_23_2_g875(.AN (add_23_2_n_65), .B (add_23_2_n_80), .Y
       (add_23_2_n_4));
  NAND2BX1 add_23_2_g876(.AN (add_23_2_n_47), .B (add_23_2_n_69), .Y
       (add_23_2_n_3));
  OR2X1 add_23_2_g877(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g878(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  XNOR2XL add_23_2_g879(.A (in2[11]), .B (add_23_2_n_131), .Y
       (out1[11]));
  INVXL add_23_2_fopt882(.A (add_23_2_n_208), .Y (add_23_2_n_206));
  CLKINVX2 add_23_2_fopt883(.A (add_23_2_n_208), .Y (add_23_2_n_207));
  BUFX3 add_23_2_fopt884(.A (add_23_2_n_115), .Y (add_23_2_n_208));
  INVXL add_23_2_fopt885(.A (add_23_2_n_214), .Y (add_23_2_n_212));
  INVXL add_23_2_fopt886(.A (add_23_2_n_214), .Y (add_23_2_n_213));
  INVXL add_23_2_fopt887(.A (add_23_2_n_110), .Y (add_23_2_n_214));
  INVXL add_23_2_fopt888(.A (add_23_2_n_219), .Y (add_23_2_n_217));
  INVXL add_23_2_fopt889(.A (add_23_2_n_219), .Y (add_23_2_n_218));
  CLKINVX4 add_23_2_fopt890(.A (add_23_2_n_219), .Y (add_23_2_n_220));
  CLKINVX1 add_23_2_fopt891(.A (add_23_2_n_219), .Y (add_23_2_n_221));
  INVXL add_23_2_fopt892(.A (add_23_2_n_219), .Y (add_23_2_n_222));
  CLKINVX1 add_23_2_fopt893(.A (add_23_2_n_219), .Y (add_23_2_n_223));
  INVXL add_23_2_fopt894(.A (add_23_2_n_219), .Y (add_23_2_n_225));
  CLKINVX3 add_23_2_fopt895(.A (add_23_2_n_122), .Y (add_23_2_n_219));
  INVXL add_23_2_fopt(.A (add_23_2_n_230), .Y (add_23_2_n_228));
  INVXL add_23_2_fopt896(.A (add_23_2_n_230), .Y (add_23_2_n_229));
  INVXL add_23_2_fopt897(.A (add_23_2_n_79), .Y (add_23_2_n_230));
  INVXL add_23_2_fopt898(.A (add_23_2_n_234), .Y (add_23_2_n_232));
  INVXL add_23_2_fopt899(.A (add_23_2_n_234), .Y (add_23_2_n_233));
  BUFX2 add_23_2_fopt900(.A (add_23_2_n_236), .Y (add_23_2_n_234));
  INVXL add_23_2_fopt901(.A (add_23_2_n_236), .Y (add_23_2_n_235));
  INVXL add_23_2_fopt902(.A (add_23_2_n_41), .Y (add_23_2_n_236));
endmodule


