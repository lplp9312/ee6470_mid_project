`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:24 CST (May  4 2021 08:45:24 UTC)

module DC_Filter_Add_28Sx10U_29S_1(in2, in1, out1);
  input [27:0] in2;
  input [9:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [9:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7,
       add_23_2_n_15, add_23_2_n_18, add_23_2_n_19, add_23_2_n_20;
  wire add_23_2_n_21, add_23_2_n_22, add_23_2_n_23, add_23_2_n_24,
       add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28;
  wire add_23_2_n_29, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32,
       add_23_2_n_33, add_23_2_n_34, add_23_2_n_35, add_23_2_n_36;
  wire add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_40,
       add_23_2_n_41, add_23_2_n_42, add_23_2_n_43, add_23_2_n_44;
  wire add_23_2_n_45, add_23_2_n_46, add_23_2_n_47, add_23_2_n_48,
       add_23_2_n_49, add_23_2_n_50, add_23_2_n_51, add_23_2_n_52;
  wire add_23_2_n_53, add_23_2_n_54, add_23_2_n_55, add_23_2_n_56,
       add_23_2_n_57, add_23_2_n_58, add_23_2_n_59, add_23_2_n_60;
  wire add_23_2_n_61, add_23_2_n_62, add_23_2_n_63, add_23_2_n_64,
       add_23_2_n_65, add_23_2_n_66, add_23_2_n_67, add_23_2_n_68;
  wire add_23_2_n_69, add_23_2_n_70, add_23_2_n_71, add_23_2_n_72,
       add_23_2_n_73, add_23_2_n_74, add_23_2_n_75, add_23_2_n_76;
  wire add_23_2_n_77, add_23_2_n_78, add_23_2_n_79, add_23_2_n_80,
       add_23_2_n_81, add_23_2_n_82, add_23_2_n_83, add_23_2_n_84;
  wire add_23_2_n_85, add_23_2_n_86, add_23_2_n_87, add_23_2_n_88,
       add_23_2_n_89, add_23_2_n_90, add_23_2_n_91, add_23_2_n_92;
  wire add_23_2_n_93, add_23_2_n_94, add_23_2_n_95, add_23_2_n_96,
       add_23_2_n_97, add_23_2_n_98, add_23_2_n_99, add_23_2_n_100;
  wire add_23_2_n_101, add_23_2_n_102, add_23_2_n_103, add_23_2_n_104,
       add_23_2_n_105, add_23_2_n_106, add_23_2_n_107, add_23_2_n_108;
  wire add_23_2_n_109, add_23_2_n_110, add_23_2_n_111, add_23_2_n_112,
       add_23_2_n_113, add_23_2_n_114, add_23_2_n_115, add_23_2_n_116;
  wire add_23_2_n_117, add_23_2_n_118, add_23_2_n_119, add_23_2_n_120,
       add_23_2_n_121, add_23_2_n_122, add_23_2_n_123, add_23_2_n_124;
  wire add_23_2_n_125, add_23_2_n_126, add_23_2_n_127, add_23_2_n_128,
       add_23_2_n_129, add_23_2_n_130, add_23_2_n_131, add_23_2_n_132;
  wire add_23_2_n_133, add_23_2_n_134, add_23_2_n_135, add_23_2_n_136,
       add_23_2_n_137, add_23_2_n_138, add_23_2_n_139, add_23_2_n_140;
  wire add_23_2_n_141, add_23_2_n_142, add_23_2_n_143, add_23_2_n_144,
       add_23_2_n_145, add_23_2_n_146, add_23_2_n_147, add_23_2_n_148;
  wire add_23_2_n_149, add_23_2_n_150, add_23_2_n_211, add_23_2_n_214,
       add_23_2_n_215, add_23_2_n_216;
  MXI2X1 add_23_2_g685(.A (add_23_2_n_29), .B (in2[17]), .S0
       (add_23_2_n_147), .Y (out1[17]));
  MXI2X1 add_23_2_g686(.A (add_23_2_n_30), .B (in2[19]), .S0
       (add_23_2_n_142), .Y (out1[19]));
  MXI2X1 add_23_2_g687(.A (add_23_2_n_21), .B (in2[21]), .S0
       (add_23_2_n_144), .Y (out1[21]));
  MXI2X1 add_23_2_g688(.A (add_23_2_n_22), .B (in2[25]), .S0
       (add_23_2_n_141), .Y (out1[25]));
  MXI2X1 add_23_2_g689(.A (add_23_2_n_23), .B (in2[23]), .S0
       (add_23_2_n_140), .Y (out1[23]));
  MXI2X1 add_23_2_g690(.A (add_23_2_n_24), .B (in2[20]), .S0
       (add_23_2_n_150), .Y (out1[20]));
  MXI2X1 add_23_2_g691(.A (add_23_2_n_27), .B (in2[18]), .S0
       (add_23_2_n_148), .Y (out1[18]));
  MXI2X1 add_23_2_g692(.A (add_23_2_n_25), .B (in2[22]), .S0
       (add_23_2_n_143), .Y (out1[22]));
  MXI2X1 add_23_2_g693(.A (add_23_2_n_32), .B (in2[27]), .S0
       (add_23_2_n_145), .Y (out1[27]));
  MXI2X1 add_23_2_g694(.A (add_23_2_n_31), .B (in2[26]), .S0
       (add_23_2_n_146), .Y (out1[26]));
  MXI2X1 add_23_2_g695(.A (add_23_2_n_20), .B (in2[24]), .S0
       (add_23_2_n_149), .Y (out1[24]));
  NOR2X1 add_23_2_g696(.A (add_23_2_n_32), .B (add_23_2_n_145), .Y
       (out1[28]));
  MXI2XL add_23_2_g698(.A (in2[11]), .B (add_23_2_n_28), .S0
       (add_23_2_n_137), .Y (out1[11]));
  MXI2XL add_23_2_g699(.A (in2[10]), .B (add_23_2_n_18), .S0
       (add_23_2_n_135), .Y (out1[10]));
  MXI2XL add_23_2_g703(.A (in2[16]), .B (add_23_2_n_19), .S0
       (add_23_2_n_134), .Y (out1[16]));
  MXI2XL add_23_2_g704(.A (in2[14]), .B (add_23_2_n_26), .S0
       (add_23_2_n_132), .Y (out1[14]));
  NOR2X1 add_23_2_g705(.A (add_23_2_n_62), .B (add_23_2_n_134), .Y
       (add_23_2_n_150));
  NOR2X1 add_23_2_g706(.A (add_23_2_n_86), .B (add_23_2_n_134), .Y
       (add_23_2_n_149));
  NOR2X1 add_23_2_g707(.A (add_23_2_n_55), .B (add_23_2_n_134), .Y
       (add_23_2_n_148));
  NOR2X1 add_23_2_g708(.A (add_23_2_n_19), .B (add_23_2_n_134), .Y
       (add_23_2_n_147));
  NOR2X1 add_23_2_g709(.A (add_23_2_n_99), .B (add_23_2_n_134), .Y
       (add_23_2_n_146));
  NOR2X1 add_23_2_g710(.A (add_23_2_n_94), .B (add_23_2_n_134), .Y
       (add_23_2_n_144));
  NOR2X1 add_23_2_g711(.A (add_23_2_n_91), .B (add_23_2_n_134), .Y
       (add_23_2_n_143));
  NOR2X1 add_23_2_g712(.A (add_23_2_n_73), .B (add_23_2_n_134), .Y
       (add_23_2_n_142));
  NOR2X1 add_23_2_g713(.A (add_23_2_n_106), .B (add_23_2_n_134), .Y
       (add_23_2_n_141));
  NOR2X1 add_23_2_g714(.A (add_23_2_n_85), .B (add_23_2_n_134), .Y
       (add_23_2_n_140));
  NOR2X2 add_23_2_g715(.A (add_23_2_n_97), .B (add_23_2_n_134), .Y
       (add_23_2_n_145));
  NOR2BX1 add_23_2_g717(.AN (add_23_2_n_53), .B (add_23_2_n_131), .Y
       (add_23_2_n_139));
  NOR2X1 add_23_2_g718(.A (add_23_2_n_6), .B (add_23_2_n_130), .Y
       (add_23_2_n_138));
  NOR2BX1 add_23_2_g719(.AN (add_23_2_n_102), .B (add_23_2_n_128), .Y
       (add_23_2_n_137));
  NOR2BX1 add_23_2_g720(.AN (add_23_2_n_112), .B (add_23_2_n_129), .Y
       (add_23_2_n_136));
  NOR2X1 add_23_2_g721(.A (add_23_2_n_89), .B (add_23_2_n_7), .Y
       (add_23_2_n_135));
  NOR2X1 add_23_2_g725(.A (add_23_2_n_110), .B (add_23_2_n_125), .Y
       (add_23_2_n_133));
  NOR2X1 add_23_2_g726(.A (add_23_2_n_113), .B (add_23_2_n_126), .Y
       (add_23_2_n_132));
  NOR2X4 add_23_2_g727(.A (add_23_2_n_111), .B (add_23_2_n_127), .Y
       (add_23_2_n_134));
  NOR2X1 add_23_2_g729(.A (add_23_2_n_40), .B (add_23_2_n_124), .Y
       (add_23_2_n_131));
  NOR2X1 add_23_2_g730(.A (add_23_2_n_96), .B (add_23_2_n_124), .Y
       (add_23_2_n_130));
  NOR2X1 add_23_2_g731(.A (add_23_2_n_103), .B (add_23_2_n_124), .Y
       (add_23_2_n_129));
  NOR2X1 add_23_2_g732(.A (add_23_2_n_90), .B (add_23_2_n_124), .Y
       (add_23_2_n_128));
  NOR2X4 add_23_2_g733(.A (add_23_2_n_104), .B (add_23_2_n_124), .Y
       (add_23_2_n_127));
  NOR2X1 add_23_2_g734(.A (add_23_2_n_105), .B (add_23_2_n_124), .Y
       (add_23_2_n_126));
  NOR2X1 add_23_2_g735(.A (add_23_2_n_98), .B (add_23_2_n_124), .Y
       (add_23_2_n_125));
  NOR2X4 add_23_2_g736(.A (add_23_2_n_108), .B (add_23_2_n_119), .Y
       (add_23_2_n_124));
  NOR2BX1 add_23_2_g738(.AN (add_23_2_n_54), .B (add_23_2_n_121), .Y
       (add_23_2_n_123));
  NOR2X1 add_23_2_g741(.A (add_23_2_n_109), .B (add_23_2_n_118), .Y
       (add_23_2_n_122));
  NOR2X1 add_23_2_g742(.A (add_23_2_n_57), .B (add_23_2_n_211), .Y
       (add_23_2_n_121));
  NOR2X1 add_23_2_g743(.A (add_23_2_n_76), .B (add_23_2_n_211), .Y
       (add_23_2_n_120));
  NOR2X4 add_23_2_g744(.A (add_23_2_n_92), .B (add_23_2_n_116), .Y
       (add_23_2_n_119));
  NOR2X1 add_23_2_g745(.A (add_23_2_n_93), .B (add_23_2_n_211), .Y
       (add_23_2_n_118));
  NOR2BX1 add_23_2_g746(.AN (add_23_2_n_36), .B (add_23_2_n_115), .Y
       (add_23_2_n_117));
  NOR2X6 add_23_2_g748(.A (add_23_2_n_84), .B (add_23_2_n_114), .Y
       (add_23_2_n_116));
  NOR2X1 add_23_2_g749(.A (add_23_2_n_52), .B (add_23_2_n_215), .Y
       (add_23_2_n_115));
  NOR2X4 add_23_2_g750(.A (add_23_2_n_61), .B (add_23_2_n_107), .Y
       (add_23_2_n_114));
  NOR2X1 add_23_2_g752(.A (add_23_2_n_49), .B (add_23_2_n_101), .Y
       (add_23_2_n_113));
  NAND2X1 add_23_2_g753(.A (in2[12]), .B (add_23_2_n_6), .Y
       (add_23_2_n_112));
  NOR2X2 add_23_2_g754(.A (add_23_2_n_65), .B (add_23_2_n_101), .Y
       (add_23_2_n_111));
  NOR2X1 add_23_2_g755(.A (add_23_2_n_79), .B (add_23_2_n_101), .Y
       (add_23_2_n_110));
  OAI21X1 add_23_2_g756(.A0 (add_23_2_n_50), .A1 (add_23_2_n_87), .B0
       (add_23_2_n_37), .Y (add_23_2_n_109));
  OAI21X2 add_23_2_g757(.A0 (add_23_2_n_78), .A1 (add_23_2_n_87), .B0
       (add_23_2_n_83), .Y (add_23_2_n_108));
  NOR2X4 add_23_2_g758(.A (add_23_2_n_4), .B (add_23_2_n_100), .Y
       (add_23_2_n_107));
  OR2XL add_23_2_g760(.A (add_23_2_n_20), .B (add_23_2_n_86), .Y
       (add_23_2_n_106));
  OR2XL add_23_2_g761(.A (add_23_2_n_49), .B (add_23_2_n_96), .Y
       (add_23_2_n_105));
  OR2X1 add_23_2_g762(.A (add_23_2_n_65), .B (add_23_2_n_96), .Y
       (add_23_2_n_104));
  NAND2X1 add_23_2_g763(.A (in2[12]), .B (add_23_2_n_95), .Y
       (add_23_2_n_103));
  NAND2XL add_23_2_g764(.A (in2[10]), .B (add_23_2_n_89), .Y
       (add_23_2_n_102));
  INVX1 add_23_2_g765(.A (add_23_2_n_6), .Y (add_23_2_n_101));
  NOR2X4 add_23_2_g767(.A (add_23_2_n_44), .B (add_23_2_n_34), .Y
       (add_23_2_n_100));
  OR2XL add_23_2_g768(.A (add_23_2_n_45), .B (add_23_2_n_86), .Y
       (add_23_2_n_99));
  NAND2BX1 add_23_2_g769(.AN (add_23_2_n_79), .B (add_23_2_n_95), .Y
       (add_23_2_n_98));
  OR3XL add_23_2_g770(.A (add_23_2_n_86), .B (add_23_2_n_31), .C
       (add_23_2_n_45), .Y (add_23_2_n_97));
  INVX1 add_23_2_g772(.A (add_23_2_n_96), .Y (add_23_2_n_95));
  NAND2X1 add_23_2_g773(.A (in2[20]), .B (add_23_2_n_63), .Y
       (add_23_2_n_94));
  OR2XL add_23_2_g774(.A (add_23_2_n_50), .B (add_23_2_n_76), .Y
       (add_23_2_n_93));
  NAND2X1 add_23_2_g775(.A (add_23_2_n_77), .B (add_23_2_n_75), .Y
       (add_23_2_n_92));
  OR2XL add_23_2_g776(.A (add_23_2_n_58), .B (add_23_2_n_62), .Y
       (add_23_2_n_91));
  NAND2X1 add_23_2_g777(.A (in2[10]), .B (add_23_2_n_64), .Y
       (add_23_2_n_90));
  NAND2X2 add_23_2_g778(.A (add_23_2_n_59), .B (add_23_2_n_64), .Y
       (add_23_2_n_96));
  INVX1 add_23_2_g779(.A (add_23_2_n_88), .Y (add_23_2_n_89));
  NAND3BXL add_23_2_g781(.AN (add_23_2_n_58), .B (add_23_2_n_63), .C
       (in2[22]), .Y (add_23_2_n_85));
  OAI21X2 add_23_2_g782(.A0 (add_23_2_n_39), .A1 (add_23_2_n_36), .B0
       (add_23_2_n_43), .Y (add_23_2_n_84));
  AOI2BB1X1 add_23_2_g783(.A0N (add_23_2_n_37), .A1N (add_23_2_n_35),
       .B0 (add_23_2_n_42), .Y (add_23_2_n_83));
  NOR2BX1 add_23_2_g784(.AN (add_23_2_n_46), .B (add_23_2_n_72), .Y
       (add_23_2_n_88));
  NOR2X2 add_23_2_g785(.A (add_23_2_n_5), .B (add_23_2_n_74), .Y
       (add_23_2_n_87));
  NAND2X1 add_23_2_g786(.A (add_23_2_n_60), .B (add_23_2_n_63), .Y
       (add_23_2_n_86));
  INVX1 add_23_2_g790(.A (add_23_2_n_77), .Y (add_23_2_n_78));
  INVX1 add_23_2_g791(.A (add_23_2_n_75), .Y (add_23_2_n_76));
  NOR2X2 add_23_2_g792(.A (add_23_2_n_54), .B (add_23_2_n_56), .Y
       (add_23_2_n_74));
  OR2XL add_23_2_g793(.A (add_23_2_n_27), .B (add_23_2_n_55), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g794(.A (add_23_2_n_53), .B (add_23_2_n_41), .Y
       (add_23_2_n_72));
  NOR2BX1 add_23_2_g795(.AN (add_23_2_n_43), .B (add_23_2_n_39), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g796(.A (add_23_2_n_4), .B (add_23_2_n_44), .Y
       (add_23_2_n_71));
  NAND2BX1 add_23_2_g797(.AN (add_23_2_n_40), .B (add_23_2_n_53), .Y
       (add_23_2_n_81));
  NOR2X1 add_23_2_g798(.A (add_23_2_n_42), .B (add_23_2_n_35), .Y
       (add_23_2_n_80));
  OR2XL add_23_2_g799(.A (add_23_2_n_26), .B (add_23_2_n_49), .Y
       (add_23_2_n_79));
  NOR2X1 add_23_2_g800(.A (add_23_2_n_35), .B (add_23_2_n_50), .Y
       (add_23_2_n_77));
  NOR2X1 add_23_2_g801(.A (add_23_2_n_56), .B (add_23_2_n_57), .Y
       (add_23_2_n_75));
  INVX1 add_23_2_g808(.A (add_23_2_n_63), .Y (add_23_2_n_62));
  NAND2X2 add_23_2_g810(.A (add_23_2_n_38), .B (add_23_2_n_51), .Y
       (add_23_2_n_61));
  NOR2X1 add_23_2_g811(.A (add_23_2_n_47), .B (add_23_2_n_58), .Y
       (add_23_2_n_60));
  NAND2BX1 add_23_2_g812(.AN (add_23_2_n_52), .B (add_23_2_n_36), .Y
       (add_23_2_n_70));
  NAND2BX1 add_23_2_g813(.AN (add_23_2_n_57), .B (add_23_2_n_54), .Y
       (add_23_2_n_69));
  NOR2X1 add_23_2_g814(.A (add_23_2_n_5), .B (add_23_2_n_56), .Y
       (add_23_2_n_68));
  NAND2BX1 add_23_2_g815(.AN (add_23_2_n_50), .B (add_23_2_n_37), .Y
       (add_23_2_n_67));
  NOR2BX1 add_23_2_g816(.AN (add_23_2_n_46), .B (add_23_2_n_41), .Y
       (add_23_2_n_66));
  OR2XL add_23_2_g817(.A (add_23_2_n_33), .B (add_23_2_n_49), .Y
       (add_23_2_n_65));
  NOR2X2 add_23_2_g818(.A (add_23_2_n_40), .B (add_23_2_n_41), .Y
       (add_23_2_n_64));
  NOR2X2 add_23_2_g819(.A (add_23_2_n_48), .B (add_23_2_n_55), .Y
       (add_23_2_n_63));
  INVX1 add_23_2_g821(.A (add_23_2_n_52), .Y (add_23_2_n_51));
  NAND2X1 add_23_2_g822(.A (in2[19]), .B (in2[18]), .Y (add_23_2_n_48));
  NAND2X1 add_23_2_g823(.A (in2[23]), .B (in2[22]), .Y (add_23_2_n_47));
  NOR2X1 add_23_2_g825(.A (add_23_2_n_28), .B (add_23_2_n_18), .Y
       (add_23_2_n_59));
  NAND2X1 add_23_2_g826(.A (in2[21]), .B (in2[20]), .Y (add_23_2_n_58));
  NOR2X2 add_23_2_g827(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_57));
  NOR2X4 add_23_2_g828(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_56));
  NAND2X1 add_23_2_g829(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_55));
  NAND2X2 add_23_2_g830(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_54));
  NAND2X2 add_23_2_g831(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_53));
  NOR2X8 add_23_2_g832(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_52));
  NOR2X2 add_23_2_g833(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_50));
  NAND2X2 add_23_2_g834(.A (in2[13]), .B (in2[12]), .Y (add_23_2_n_49));
  CLKINVX2 add_23_2_g835(.A (add_23_2_n_39), .Y (add_23_2_n_38));
  NAND2X1 add_23_2_g836(.A (in2[15]), .B (in2[14]), .Y (add_23_2_n_33));
  NAND2X1 add_23_2_g837(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_46));
  NAND2X1 add_23_2_g838(.A (in2[25]), .B (in2[24]), .Y (add_23_2_n_45));
  NOR2X6 add_23_2_g840(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_44));
  NAND2X1 add_23_2_g841(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_43));
  AND2X1 add_23_2_g842(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_42));
  NOR2X1 add_23_2_g843(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_41));
  NOR2X1 add_23_2_g844(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_40));
  NOR2X8 add_23_2_g845(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_39));
  NAND2X2 add_23_2_g846(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_37));
  NAND2X2 add_23_2_g847(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_36));
  NOR2X4 add_23_2_g848(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_35));
  NAND2X8 add_23_2_g849(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_34));
  INVX1 add_23_2_g852(.A (in2[27]), .Y (add_23_2_n_32));
  INVX1 add_23_2_g853(.A (in2[26]), .Y (add_23_2_n_31));
  INVXL add_23_2_g855(.A (in2[19]), .Y (add_23_2_n_30));
  INVXL add_23_2_g856(.A (in2[17]), .Y (add_23_2_n_29));
  INVX1 add_23_2_g857(.A (in2[11]), .Y (add_23_2_n_28));
  INVX1 add_23_2_g858(.A (in2[18]), .Y (add_23_2_n_27));
  INVX1 add_23_2_g859(.A (in2[14]), .Y (add_23_2_n_26));
  INVXL add_23_2_g860(.A (in2[22]), .Y (add_23_2_n_25));
  INVXL add_23_2_g861(.A (in2[20]), .Y (add_23_2_n_24));
  INVXL add_23_2_g865(.A (in2[23]), .Y (add_23_2_n_23));
  INVXL add_23_2_g866(.A (in2[25]), .Y (add_23_2_n_22));
  INVXL add_23_2_g869(.A (in2[21]), .Y (add_23_2_n_21));
  INVX1 add_23_2_g870(.A (in2[24]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g871(.A (in2[16]), .Y (add_23_2_n_19));
  INVX1 add_23_2_g872(.A (in2[10]), .Y (add_23_2_n_18));
  CLKXOR2X1 add_23_2_g2(.A (add_23_2_n_70), .B (add_23_2_n_214), .Y
       (out1[2]));
  XNOR2X1 add_23_2_g873(.A (add_23_2_n_34), .B (add_23_2_n_71), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g874(.AN (add_23_2_n_87), .B (add_23_2_n_120), .Y
       (add_23_2_n_15));
  XNOR2X1 add_23_2_g875(.A (add_23_2_n_82), .B (add_23_2_n_117), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g876(.A (add_23_2_n_81), .B (add_23_2_n_124), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g877(.A (add_23_2_n_80), .B (add_23_2_n_122), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g878(.A (add_23_2_n_69), .B (add_23_2_n_211), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g879(.A (add_23_2_n_68), .B (add_23_2_n_123), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g880(.A (add_23_2_n_67), .B (add_23_2_n_15), .Y
       (out1[6]));
  XNOR2XL add_23_2_g881(.A (add_23_2_n_66), .B (add_23_2_n_139), .Y
       (out1[9]));
  NOR2BX1 add_23_2_g882(.AN (add_23_2_n_64), .B (add_23_2_n_124), .Y
       (add_23_2_n_7));
  NOR2BX1 add_23_2_g883(.AN (add_23_2_n_59), .B (add_23_2_n_88), .Y
       (add_23_2_n_6));
  AND2X1 add_23_2_g884(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_5));
  CLKAND2X6 add_23_2_g885(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_4));
  XNOR2XL add_23_2_g886(.A (in2[13]), .B (add_23_2_n_136), .Y
       (out1[13]));
  XNOR2XL add_23_2_g887(.A (in2[12]), .B (add_23_2_n_138), .Y
       (out1[12]));
  XNOR2XL add_23_2_g888(.A (in2[15]), .B (add_23_2_n_133), .Y
       (out1[15]));
  CLKXOR2X1 add_23_2_g889(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX3 add_23_2_fopt891(.A (add_23_2_n_116), .Y (add_23_2_n_211));
  INVXL add_23_2_fopt(.A (add_23_2_n_216), .Y (add_23_2_n_214));
  INVXL add_23_2_fopt892(.A (add_23_2_n_216), .Y (add_23_2_n_215));
  INVXL add_23_2_fopt893(.A (add_23_2_n_107), .Y (add_23_2_n_216));
endmodule

