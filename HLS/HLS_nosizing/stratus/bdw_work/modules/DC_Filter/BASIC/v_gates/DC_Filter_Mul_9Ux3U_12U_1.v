`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:46:25 CST (May  4 2021 08:46:25 UTC)

module DC_Filter_Mul_9Ux3U_12U_1(in2, in1, out1);
  input [8:0] in2;
  input [2:0] in1;
  output [11:0] out1;
  wire [8:0] in2;
  wire [2:0] in1;
  wire [11:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_11;
  wire mul_22_8_n_12, mul_22_8_n_13, mul_22_8_n_14, mul_22_8_n_15,
       mul_22_8_n_16, mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19;
  wire mul_22_8_n_20, mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23,
       mul_22_8_n_24, mul_22_8_n_25, mul_22_8_n_26, mul_22_8_n_27;
  wire mul_22_8_n_28, mul_22_8_n_29, mul_22_8_n_31, mul_22_8_n_32,
       mul_22_8_n_33, mul_22_8_n_34, mul_22_8_n_35, mul_22_8_n_36;
  wire mul_22_8_n_37, mul_22_8_n_38, mul_22_8_n_39, mul_22_8_n_40,
       mul_22_8_n_41, mul_22_8_n_42, mul_22_8_n_43, mul_22_8_n_44;
  wire mul_22_8_n_45, mul_22_8_n_46, mul_22_8_n_47, mul_22_8_n_48,
       mul_22_8_n_49, mul_22_8_n_50, mul_22_8_n_51, mul_22_8_n_53;
  wire mul_22_8_n_54, mul_22_8_n_55, mul_22_8_n_56, mul_22_8_n_57,
       mul_22_8_n_58, mul_22_8_n_59, mul_22_8_n_60, mul_22_8_n_61;
  wire mul_22_8_n_62, mul_22_8_n_63, mul_22_8_n_64, mul_22_8_n_65,
       mul_22_8_n_66, mul_22_8_n_67, mul_22_8_n_68, mul_22_8_n_69;
  wire mul_22_8_n_70, mul_22_8_n_71, mul_22_8_n_72, mul_22_8_n_73,
       mul_22_8_n_74, mul_22_8_n_75, mul_22_8_n_76, mul_22_8_n_77;
  wire mul_22_8_n_78, mul_22_8_n_79, mul_22_8_n_80, mul_22_8_n_81,
       mul_22_8_n_82, mul_22_8_n_83, mul_22_8_n_84, mul_22_8_n_85;
  wire mul_22_8_n_86, mul_22_8_n_87, mul_22_8_n_88, mul_22_8_n_89,
       mul_22_8_n_90, mul_22_8_n_91, mul_22_8_n_92, mul_22_8_n_93;
  wire mul_22_8_n_94, mul_22_8_n_95, mul_22_8_n_96, mul_22_8_n_97,
       mul_22_8_n_98, mul_22_8_n_100, mul_22_8_n_101, mul_22_8_n_102;
  wire mul_22_8_n_104, mul_22_8_n_106, mul_22_8_n_107, mul_22_8_n_108,
       mul_22_8_n_109, mul_22_8_n_110, mul_22_8_n_111, mul_22_8_n_113;
  wire mul_22_8_n_114, mul_22_8_n_131, mul_22_8_n_134, mul_22_8_n_135,
       mul_22_8_n_136, mul_22_8_n_138, mul_22_8_n_139, mul_22_8_n_140;
  MXI2XL mul_22_8_g777(.A (mul_22_8_n_82), .B (mul_22_8_n_81), .S0
       (mul_22_8_n_114), .Y (out1[9]));
  OAI21X1 mul_22_8_g778(.A0 (mul_22_8_n_57), .A1 (mul_22_8_n_113), .B0
       (mul_22_8_n_58), .Y (out1[11]));
  MXI2XL mul_22_8_g779(.A (mul_22_8_n_65), .B (mul_22_8_n_66), .S0
       (mul_22_8_n_113), .Y (out1[10]));
  NOR2X1 mul_22_8_g781(.A (mul_22_8_n_72), .B (mul_22_8_n_111), .Y
       (mul_22_8_n_114));
  NOR2X1 mul_22_8_g782(.A (mul_22_8_n_88), .B (mul_22_8_n_110), .Y
       (mul_22_8_n_113));
  MXI2XL mul_22_8_g783(.A (mul_22_8_n_83), .B (mul_22_8_n_84), .S0
       (mul_22_8_n_131), .Y (out1[8]));
  NOR2X1 mul_22_8_g784(.A (mul_22_8_n_74), .B (mul_22_8_n_109), .Y
       (mul_22_8_n_111));
  NOR2BX1 mul_22_8_g785(.AN (mul_22_8_n_77), .B (mul_22_8_n_109), .Y
       (mul_22_8_n_110));
  NOR2X2 mul_22_8_g789(.A (mul_22_8_n_102), .B (mul_22_8_n_106), .Y
       (mul_22_8_n_109));
  AOI21X1 mul_22_8_g791(.A0 (mul_22_8_n_90), .A1 (mul_22_8_n_104), .B0
       (mul_22_8_n_101), .Y (mul_22_8_n_108));
  AOI21X1 mul_22_8_g792(.A0 (mul_22_8_n_86), .A1 (mul_22_8_n_136), .B0
       (mul_22_8_n_139), .Y (mul_22_8_n_107));
  NOR3X2 mul_22_8_g793(.A (mul_22_8_n_91), .B (mul_22_8_n_95), .C
       (mul_22_8_n_134), .Y (mul_22_8_n_106));
  ADDFX1 mul_22_8_g796(.A (mul_22_8_n_42), .B (mul_22_8_n_60), .CI
       (mul_22_8_n_98), .CO (mul_22_8_n_104), .S (out1[3]));
  OAI2BB1X1 mul_22_8_g797(.A0N (mul_22_8_n_94), .A1N (mul_22_8_n_101),
       .B0 (mul_22_8_n_100), .Y (mul_22_8_n_102));
  NAND2X2 mul_22_8_g798(.A (mul_22_8_n_87), .B (mul_22_8_n_96), .Y
       (mul_22_8_n_101));
  AOI21X2 mul_22_8_g799(.A0 (mul_22_8_n_4), .A1 (mul_22_8_n_79), .B0
       (mul_22_8_n_5), .Y (mul_22_8_n_100));
  ADDFX1 mul_22_8_g800(.A (mul_22_8_n_48), .B (mul_22_8_n_0), .CI
       (mul_22_8_n_51), .CO (mul_22_8_n_98), .S (out1[2]));
  NOR2BX1 mul_22_8_g802(.AN (mul_22_8_n_86), .B (mul_22_8_n_138), .Y
       (mul_22_8_n_97));
  NAND2X2 mul_22_8_g803(.A (mul_22_8_n_85), .B (mul_22_8_n_80), .Y
       (mul_22_8_n_96));
  INVX1 mul_22_8_g804(.A (mul_22_8_n_94), .Y (mul_22_8_n_95));
  NOR2X1 mul_22_8_g805(.A (mul_22_8_n_78), .B (mul_22_8_n_6), .Y
       (mul_22_8_n_94));
  NOR2XL mul_22_8_g807(.A (mul_22_8_n_4), .B (mul_22_8_n_6), .Y
       (mul_22_8_n_93));
  NAND2X1 mul_22_8_g809(.A (mul_22_8_n_87), .B (mul_22_8_n_80), .Y
       (mul_22_8_n_92));
  CLKINVX2 mul_22_8_g810(.A (mul_22_8_n_90), .Y (mul_22_8_n_91));
  CLKAND2X2 mul_22_8_g811(.A (mul_22_8_n_80), .B (mul_22_8_n_86), .Y
       (mul_22_8_n_90));
  NOR2X1 mul_22_8_g813(.A (mul_22_8_n_5), .B (mul_22_8_n_78), .Y
       (mul_22_8_n_89));
  OAI2BB1X1 mul_22_8_g814(.A0N (mul_22_8_n_73), .A1N (mul_22_8_n_72),
       .B0 (mul_22_8_n_71), .Y (mul_22_8_n_88));
  OR2X1 mul_22_8_g816(.A (mul_22_8_n_75), .B (mul_22_8_n_59), .Y
       (mul_22_8_n_87));
  NAND2X1 mul_22_8_g818(.A (mul_22_8_n_64), .B (mul_22_8_n_76), .Y
       (mul_22_8_n_86));
  NOR2X1 mul_22_8_g819(.A (mul_22_8_n_64), .B (mul_22_8_n_76), .Y
       (mul_22_8_n_85));
  INVX1 mul_22_8_g820(.A (mul_22_8_n_83), .Y (mul_22_8_n_84));
  INVX1 mul_22_8_g821(.A (mul_22_8_n_81), .Y (mul_22_8_n_82));
  INVX1 mul_22_8_g823(.A (mul_22_8_n_78), .Y (mul_22_8_n_79));
  NOR2BX1 mul_22_8_g824(.AN (mul_22_8_n_73), .B (mul_22_8_n_74), .Y
       (mul_22_8_n_77));
  NOR2X1 mul_22_8_g825(.A (mul_22_8_n_72), .B (mul_22_8_n_74), .Y
       (mul_22_8_n_83));
  NAND2X1 mul_22_8_g826(.A (mul_22_8_n_71), .B (mul_22_8_n_73), .Y
       (mul_22_8_n_81));
  NAND2X2 mul_22_8_g828(.A (mul_22_8_n_75), .B (mul_22_8_n_59), .Y
       (mul_22_8_n_80));
  NOR2X2 mul_22_8_g829(.A (mul_22_8_n_63), .B (mul_22_8_n_70), .Y
       (mul_22_8_n_78));
  ADDFX1 mul_22_8_g832(.A (mul_22_8_n_29), .B (mul_22_8_n_27), .CI
       (mul_22_8_n_17), .CO (mul_22_8_n_75), .S (mul_22_8_n_76));
  NOR2X1 mul_22_8_g834(.A (mul_22_8_n_69), .B (mul_22_8_n_68), .Y
       (mul_22_8_n_74));
  NAND2BX1 mul_22_8_g835(.AN (mul_22_8_n_67), .B (mul_22_8_n_50), .Y
       (mul_22_8_n_73));
  AND2XL mul_22_8_g836(.A (mul_22_8_n_69), .B (mul_22_8_n_68), .Y
       (mul_22_8_n_72));
  NAND2BX1 mul_22_8_g837(.AN (mul_22_8_n_50), .B (mul_22_8_n_67), .Y
       (mul_22_8_n_71));
  ADDFHXL mul_22_8_g839(.A (mul_22_8_n_2), .B (mul_22_8_n_28), .CI
       (mul_22_8_n_18), .CO (mul_22_8_n_69), .S (mul_22_8_n_70));
  ADDFX1 mul_22_8_g840(.A (mul_22_8_n_1), .B (mul_22_8_n_16), .CI
       (mul_22_8_n_15), .CO (mul_22_8_n_67), .S (mul_22_8_n_68));
  INVX1 mul_22_8_g841(.A (mul_22_8_n_65), .Y (mul_22_8_n_66));
  NOR2BX1 mul_22_8_g842(.AN (mul_22_8_n_58), .B (mul_22_8_n_57), .Y
       (mul_22_8_n_65));
  AOI21X1 mul_22_8_g843(.A0 (mul_22_8_n_23), .A1 (mul_22_8_n_41), .B0
       (mul_22_8_n_47), .Y (mul_22_8_n_64));
  OAI21X1 mul_22_8_g844(.A0 (mul_22_8_n_26), .A1 (mul_22_8_n_53), .B0
       (mul_22_8_n_46), .Y (mul_22_8_n_63));
  OAI21X1 mul_22_8_g845(.A0 (mul_22_8_n_36), .A1 (mul_22_8_n_55), .B0
       (mul_22_8_n_43), .Y (mul_22_8_n_62));
  CLKXOR2X1 mul_22_8_g846(.A (mul_22_8_n_26), .B (mul_22_8_n_54), .Y
       (mul_22_8_n_61));
  MXI2X1 mul_22_8_g847(.A (mul_22_8_n_22), .B (mul_22_8_n_23), .S0
       (mul_22_8_n_3), .Y (mul_22_8_n_60));
  CLKXOR2X1 mul_22_8_g848(.A (mul_22_8_n_36), .B (mul_22_8_n_56), .Y
       (mul_22_8_n_59));
  NAND2X1 mul_22_8_g849(.A (mul_22_8_n_39), .B (mul_22_8_n_44), .Y
       (mul_22_8_n_58));
  NOR2X1 mul_22_8_g850(.A (mul_22_8_n_39), .B (mul_22_8_n_44), .Y
       (mul_22_8_n_57));
  ADDHX1 mul_22_8_g851(.A (mul_22_8_n_33), .B (mul_22_8_n_31), .CO
       (mul_22_8_n_55), .S (mul_22_8_n_56));
  ADDHX1 mul_22_8_g852(.A (mul_22_8_n_20), .B (mul_22_8_n_32), .CO
       (mul_22_8_n_53), .S (mul_22_8_n_54));
  AOI21X1 mul_22_8_g853(.A0 (mul_22_8_n_38), .A1 (mul_22_8_n_40), .B0
       (mul_22_8_n_48), .Y (out1[1]));
  NAND2BX1 mul_22_8_g854(.AN (mul_22_8_n_49), .B (mul_22_8_n_45), .Y
       (mul_22_8_n_51));
  XNOR2X1 mul_22_8_g855(.A (mul_22_8_n_24), .B (mul_22_8_n_37), .Y
       (mul_22_8_n_50));
  NOR2BXL mul_22_8_g857(.AN (mul_22_8_n_35), .B (mul_22_8_n_25), .Y
       (mul_22_8_n_49));
  NOR2X1 mul_22_8_g858(.A (mul_22_8_n_38), .B (mul_22_8_n_40), .Y
       (mul_22_8_n_48));
  NOR2X1 mul_22_8_g859(.A (mul_22_8_n_19), .B (mul_22_8_n_21), .Y
       (mul_22_8_n_47));
  OR2XL mul_22_8_g860(.A (mul_22_8_n_20), .B (mul_22_8_n_32), .Y
       (mul_22_8_n_46));
  NAND2X1 mul_22_8_g861(.A (mul_22_8_n_25), .B (mul_22_8_n_34), .Y
       (mul_22_8_n_45));
  NOR2X1 mul_22_8_g862(.A (mul_22_8_n_24), .B (mul_22_8_n_37), .Y
       (mul_22_8_n_44));
  OR2XL mul_22_8_g863(.A (mul_22_8_n_33), .B (mul_22_8_n_31), .Y
       (mul_22_8_n_43));
  NOR2X1 mul_22_8_g864(.A (mul_22_8_n_25), .B (mul_22_8_n_35), .Y
       (mul_22_8_n_42));
  NAND2X1 mul_22_8_g865(.A (mul_22_8_n_19), .B (mul_22_8_n_21), .Y
       (mul_22_8_n_41));
  INVX1 mul_22_8_g866(.A (mul_22_8_n_35), .Y (mul_22_8_n_34));
  AND2XL mul_22_8_g867(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  NAND2X2 mul_22_8_g868(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_40));
  AND2XL mul_22_8_g869(.A (in2[8]), .B (in1[2]), .Y (mul_22_8_n_39));
  NAND2X2 mul_22_8_g870(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_38));
  NAND2X1 mul_22_8_g871(.A (in2[8]), .B (in1[1]), .Y (mul_22_8_n_37));
  NAND2X1 mul_22_8_g872(.A (in2[3]), .B (in1[2]), .Y (mul_22_8_n_36));
  NAND2X8 mul_22_8_g873(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_35));
  NAND2X1 mul_22_8_g874(.A (in2[2]), .B (in1[2]), .Y (mul_22_8_n_29));
  NAND2X8 mul_22_8_g875(.A (in2[4]), .B (in1[1]), .Y (mul_22_8_n_33));
  NOR2X1 mul_22_8_g876(.A (mul_22_8_n_14), .B (mul_22_8_n_12), .Y
       (mul_22_8_n_28));
  NAND2X1 mul_22_8_g877(.A (in2[6]), .B (in1[0]), .Y (mul_22_8_n_32));
  NAND2X1 mul_22_8_g878(.A (in2[5]), .B (in1[0]), .Y (mul_22_8_n_31));
  NAND2X1 mul_22_8_g879(.A (in2[4]), .B (in1[0]), .Y (mul_22_8_n_27));
  INVX1 mul_22_8_g880(.A (mul_22_8_n_22), .Y (mul_22_8_n_23));
  NAND2X1 mul_22_8_g884(.A (in2[4]), .B (in1[2]), .Y (mul_22_8_n_26));
  NAND2X4 mul_22_8_g885(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_25));
  AND2X1 mul_22_8_g886(.A (in2[6]), .B (in1[1]), .Y (mul_22_8_n_18));
  NAND2X1 mul_22_8_g887(.A (in2[7]), .B (in1[2]), .Y (mul_22_8_n_24));
  NAND2X1 mul_22_8_g888(.A (in2[1]), .B (in1[2]), .Y (mul_22_8_n_22));
  NAND2X1 mul_22_8_g889(.A (in2[3]), .B (in1[1]), .Y (mul_22_8_n_17));
  NAND2X1 mul_22_8_g890(.A (in2[3]), .B (in1[0]), .Y (mul_22_8_n_21));
  NAND2X2 mul_22_8_g891(.A (in2[5]), .B (in1[1]), .Y (mul_22_8_n_20));
  NOR2BX1 mul_22_8_g893(.AN (in2[8]), .B (mul_22_8_n_12), .Y
       (mul_22_8_n_16));
  AND2XL mul_22_8_g894(.A (in2[6]), .B (in1[2]), .Y (mul_22_8_n_15));
  NAND2X6 mul_22_8_g895(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_19));
  INVX1 mul_22_8_g896(.A (in2[7]), .Y (mul_22_8_n_14));
  INVX1 mul_22_8_g900(.A (in1[2]), .Y (mul_22_8_n_13));
  INVX1 mul_22_8_g901(.A (in1[0]), .Y (mul_22_8_n_12));
  AOI2BB1XL mul_22_8_g2(.A0N (mul_22_8_n_6), .A1N (mul_22_8_n_108), .B0
       (mul_22_8_n_4), .Y (mul_22_8_n_11));
  XNOR2X1 mul_22_8_g902(.A (mul_22_8_n_97), .B (mul_22_8_n_135), .Y
       (out1[4]));
  XNOR2X1 mul_22_8_g903(.A (mul_22_8_n_93), .B (mul_22_8_n_108), .Y
       (out1[6]));
  XOR2XL mul_22_8_g904(.A (mul_22_8_n_92), .B (mul_22_8_n_107), .Y
       (out1[5]));
  XNOR2X1 mul_22_8_g905(.A (mul_22_8_n_89), .B (mul_22_8_n_11), .Y
       (out1[7]));
  NOR2BX1 mul_22_8_g906(.AN (mul_22_8_n_61), .B (mul_22_8_n_62), .Y
       (mul_22_8_n_6));
  AND2X1 mul_22_8_g907(.A (mul_22_8_n_63), .B (mul_22_8_n_70), .Y
       (mul_22_8_n_5));
  NOR2BX1 mul_22_8_g908(.AN (mul_22_8_n_62), .B (mul_22_8_n_61), .Y
       (mul_22_8_n_4));
  XOR2XL mul_22_8_g909(.A (mul_22_8_n_19), .B (mul_22_8_n_21), .Y
       (mul_22_8_n_3));
  NOR2BX1 mul_22_8_g910(.AN (in2[5]), .B (mul_22_8_n_13), .Y
       (mul_22_8_n_2));
  NOR2BX1 mul_22_8_g911(.AN (in1[1]), .B (mul_22_8_n_14), .Y
       (mul_22_8_n_1));
  NOR2BX1 mul_22_8_g912(.AN (in2[0]), .B (mul_22_8_n_13), .Y
       (mul_22_8_n_0));
  BUFX2 mul_22_8_fopt(.A (mul_22_8_n_109), .Y (mul_22_8_n_131));
  CLKINVX1 mul_22_8_fopt913(.A (mul_22_8_n_104), .Y (mul_22_8_n_134));
  INVXL mul_22_8_fopt914(.A (mul_22_8_n_136), .Y (mul_22_8_n_135));
  BUFX3 mul_22_8_fopt915(.A (mul_22_8_n_104), .Y (mul_22_8_n_136));
  INVXL mul_22_8_fopt916(.A (mul_22_8_n_140), .Y (mul_22_8_n_138));
  INVXL mul_22_8_fopt917(.A (mul_22_8_n_140), .Y (mul_22_8_n_139));
  INVXL mul_22_8_fopt918(.A (mul_22_8_n_85), .Y (mul_22_8_n_140));
endmodule

