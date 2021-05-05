`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:42:50 CST (May  4 2021 18:42:50 UTC)

module DC_Filter_Mul_9Ux4U_12U_4(in2, in1, out1);
  input [8:0] in2;
  input [3:0] in1;
  output [11:0] out1;
  wire [8:0] in2;
  wire [3:0] in1;
  wire [11:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7;
  wire mul_22_8_n_8, mul_22_8_n_9, mul_22_8_n_10, mul_22_8_n_11,
       mul_22_8_n_12, mul_22_8_n_13, mul_22_8_n_15, mul_22_8_n_16;
  wire mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19, mul_22_8_n_20,
       mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23, mul_22_8_n_24;
  wire mul_22_8_n_25, mul_22_8_n_26, mul_22_8_n_27, mul_22_8_n_28,
       mul_22_8_n_29, mul_22_8_n_30, mul_22_8_n_31, mul_22_8_n_32;
  wire mul_22_8_n_33, mul_22_8_n_34, mul_22_8_n_35, mul_22_8_n_36,
       mul_22_8_n_37, mul_22_8_n_38, mul_22_8_n_40, mul_22_8_n_41;
  wire mul_22_8_n_42, mul_22_8_n_43, mul_22_8_n_44, mul_22_8_n_45,
       mul_22_8_n_46, mul_22_8_n_47, mul_22_8_n_48, mul_22_8_n_49;
  wire mul_22_8_n_50, mul_22_8_n_51, mul_22_8_n_52, mul_22_8_n_53,
       mul_22_8_n_54, mul_22_8_n_55, mul_22_8_n_56, mul_22_8_n_57;
  wire mul_22_8_n_58, mul_22_8_n_59, mul_22_8_n_60, mul_22_8_n_61,
       mul_22_8_n_63, mul_22_8_n_64, mul_22_8_n_65, mul_22_8_n_66;
  wire mul_22_8_n_67, mul_22_8_n_68, mul_22_8_n_69, mul_22_8_n_71,
       mul_22_8_n_72, mul_22_8_n_73, mul_22_8_n_74, mul_22_8_n_75;
  wire mul_22_8_n_76, mul_22_8_n_77, mul_22_8_n_78, mul_22_8_n_79,
       mul_22_8_n_80, mul_22_8_n_81, mul_22_8_n_82, mul_22_8_n_83;
  wire mul_22_8_n_84, mul_22_8_n_86, mul_22_8_n_87, mul_22_8_n_88,
       mul_22_8_n_89, mul_22_8_n_90, mul_22_8_n_91, mul_22_8_n_92;
  wire mul_22_8_n_93, mul_22_8_n_94, mul_22_8_n_95, mul_22_8_n_97,
       mul_22_8_n_98, mul_22_8_n_100, mul_22_8_n_101, mul_22_8_n_103;
  wire mul_22_8_n_105, mul_22_8_n_107;
  XOR2XL mul_22_8_g1050(.A (mul_22_8_n_60), .B (mul_22_8_n_107), .Y
       (out1[11]));
  ADDFX1 mul_22_8_g1051(.A (mul_22_8_n_105), .B (mul_22_8_n_65), .CI
       (mul_22_8_n_53), .CO (mul_22_8_n_107), .S (out1[10]));
  ADDFX1 mul_22_8_g1052(.A (mul_22_8_n_103), .B (mul_22_8_n_66), .CI
       (mul_22_8_n_72), .CO (mul_22_8_n_105), .S (out1[9]));
  ADDFX1 mul_22_8_g1053(.A (mul_22_8_n_101), .B (mul_22_8_n_73), .CI
       (mul_22_8_n_83), .CO (mul_22_8_n_103), .S (out1[8]));
  XNOR2X1 mul_22_8_g1054(.A (mul_22_8_n_93), .B (mul_22_8_n_100), .Y
       (out1[7]));
  OAI2BB1X1 mul_22_8_g1055(.A0N (mul_22_8_n_95), .A1N (mul_22_8_n_88),
       .B0 (mul_22_8_n_98), .Y (mul_22_8_n_101));
  OAI21X1 mul_22_8_g1056(.A0 (mul_22_8_n_82), .A1 (mul_22_8_n_97), .B0
       (mul_22_8_n_79), .Y (mul_22_8_n_100));
  XNOR2X1 mul_22_8_g1057(.A (mul_22_8_n_91), .B (mul_22_8_n_97), .Y
       (out1[6]));
  AOI211XL mul_22_8_g1058(.A0 (mul_22_8_n_95), .A1 (mul_22_8_n_92), .B0
       (mul_22_8_n_86), .C0 (mul_22_8_n_94), .Y (mul_22_8_n_98));
  NOR2X1 mul_22_8_g1059(.A (mul_22_8_n_88), .B (mul_22_8_n_92), .Y
       (mul_22_8_n_97));
  XNOR2X1 mul_22_8_g1060(.A (mul_22_8_n_90), .B (mul_22_8_n_89), .Y
       (out1[5]));
  NOR2X1 mul_22_8_g1061(.A (mul_22_8_n_87), .B (mul_22_8_n_82), .Y
       (mul_22_8_n_95));
  NOR2XL mul_22_8_g1062(.A (mul_22_8_n_79), .B (mul_22_8_n_87), .Y
       (mul_22_8_n_94));
  OR2XL mul_22_8_g1063(.A (mul_22_8_n_86), .B (mul_22_8_n_87), .Y
       (mul_22_8_n_93));
  OAI21X1 mul_22_8_g1064(.A0 (mul_22_8_n_67), .A1 (mul_22_8_n_81), .B0
       (mul_22_8_n_78), .Y (mul_22_8_n_92));
  NOR2BX1 mul_22_8_g1065(.AN (mul_22_8_n_79), .B (mul_22_8_n_82), .Y
       (mul_22_8_n_91));
  NAND2BX1 mul_22_8_g1066(.AN (mul_22_8_n_81), .B (mul_22_8_n_78), .Y
       (mul_22_8_n_90));
  NAND2XL mul_22_8_g1067(.A (mul_22_8_n_67), .B (mul_22_8_n_80), .Y
       (mul_22_8_n_89));
  NOR2X1 mul_22_8_g1068(.A (mul_22_8_n_81), .B (mul_22_8_n_80), .Y
       (mul_22_8_n_88));
  NOR2X1 mul_22_8_g1069(.A (mul_22_8_n_76), .B (mul_22_8_n_84), .Y
       (mul_22_8_n_87));
  AND2X1 mul_22_8_g1070(.A (mul_22_8_n_76), .B (mul_22_8_n_84), .Y
       (mul_22_8_n_86));
  XNOR2X1 mul_22_8_g1071(.A (mul_22_8_n_71), .B (mul_22_8_n_69), .Y
       (out1[4]));
  ADDFX1 mul_22_8_g1072(.A (mul_22_8_n_51), .B (mul_22_8_n_56), .CI
       (mul_22_8_n_19), .CO (mul_22_8_n_83), .S (mul_22_8_n_84));
  NOR2X1 mul_22_8_g1073(.A (mul_22_8_n_74), .B (mul_22_8_n_77), .Y
       (mul_22_8_n_82));
  NOR2X1 mul_22_8_g1074(.A (mul_22_8_n_63), .B (mul_22_8_n_75), .Y
       (mul_22_8_n_81));
  NAND2X1 mul_22_8_g1075(.A (mul_22_8_n_68), .B (mul_22_8_n_71), .Y
       (mul_22_8_n_80));
  NAND2X1 mul_22_8_g1076(.A (mul_22_8_n_74), .B (mul_22_8_n_77), .Y
       (mul_22_8_n_79));
  NAND2X1 mul_22_8_g1077(.A (mul_22_8_n_63), .B (mul_22_8_n_75), .Y
       (mul_22_8_n_78));
  ADDFX1 mul_22_8_g1078(.A (mul_22_8_n_58), .B (mul_22_8_n_7), .CI
       (mul_22_8_n_57), .CO (mul_22_8_n_76), .S (mul_22_8_n_77));
  ADDFX1 mul_22_8_g1079(.A (mul_22_8_n_54), .B (mul_22_8_n_22), .CI
       (mul_22_8_n_59), .CO (mul_22_8_n_74), .S (mul_22_8_n_75));
  ADDFX1 mul_22_8_g1080(.A (mul_22_8_n_49), .B (mul_22_8_n_50), .CI
       (mul_22_8_n_25), .CO (mul_22_8_n_72), .S (mul_22_8_n_73));
  ADDFX1 mul_22_8_g1081(.A (mul_22_8_n_61), .B (mul_22_8_n_42), .CI
       (mul_22_8_n_46), .CO (mul_22_8_n_71), .S (out1[3]));
  NAND2X1 mul_22_8_g1082(.A (mul_22_8_n_67), .B (mul_22_8_n_68), .Y
       (mul_22_8_n_69));
  NAND2BX1 mul_22_8_g1083(.AN (mul_22_8_n_64), .B (mul_22_8_n_47), .Y
       (mul_22_8_n_68));
  NAND2BX1 mul_22_8_g1084(.AN (mul_22_8_n_47), .B (mul_22_8_n_64), .Y
       (mul_22_8_n_67));
  ADDFX1 mul_22_8_g1085(.A (mul_22_8_n_48), .B (mul_22_8_n_41), .CI
       (mul_22_8_n_20), .CO (mul_22_8_n_65), .S (mul_22_8_n_66));
  ADDFX1 mul_22_8_g1086(.A (mul_22_8_n_55), .B (mul_22_8_n_37), .CI
       (mul_22_8_n_2), .CO (mul_22_8_n_63), .S (mul_22_8_n_64));
  ADDFX1 mul_22_8_g1087(.A (mul_22_8_n_36), .B (mul_22_8_n_13), .CI
       (mul_22_8_n_43), .CO (mul_22_8_n_61), .S (out1[2]));
  XNOR2X1 mul_22_8_g1088(.A (mul_22_8_n_32), .B (mul_22_8_n_52), .Y
       (mul_22_8_n_60));
  ADDFX1 mul_22_8_g1089(.A (mul_22_8_n_29), .B (mul_22_8_n_24), .CI
       (mul_22_8_n_18), .CO (mul_22_8_n_58), .S (mul_22_8_n_59));
  ADDFX1 mul_22_8_g1090(.A (mul_22_8_n_10), .B (mul_22_8_n_26), .CI
       (mul_22_8_n_3), .CO (mul_22_8_n_56), .S (mul_22_8_n_57));
  ADDFX1 mul_22_8_g1091(.A (mul_22_8_n_9), .B (mul_22_8_n_8), .CI
       (mul_22_8_n_5), .CO (mul_22_8_n_54), .S (mul_22_8_n_55));
  ADDFX1 mul_22_8_g1092(.A (mul_22_8_n_40), .B (mul_22_8_n_6), .CI
       (mul_22_8_n_1), .CO (mul_22_8_n_52), .S (mul_22_8_n_53));
  ADDFX1 mul_22_8_g1093(.A (mul_22_8_n_31), .B (mul_22_8_n_21), .CI
       (mul_22_8_n_4), .CO (mul_22_8_n_50), .S (mul_22_8_n_51));
  ADDFX1 mul_22_8_g1094(.A (mul_22_8_n_12), .B (mul_22_8_n_0), .CI
       (mul_22_8_n_23), .CO (mul_22_8_n_48), .S (mul_22_8_n_49));
  OA22X1 mul_22_8_g1095(.A0 (mul_22_8_n_44), .A1 (mul_22_8_n_38), .B0
       (mul_22_8_n_15), .B1 (mul_22_8_n_33), .Y (mul_22_8_n_47));
  XNOR2X1 mul_22_8_g1096(.A (mul_22_8_n_38), .B (mul_22_8_n_45), .Y
       (mul_22_8_n_46));
  ADDHX1 mul_22_8_g1097(.A (mul_22_8_n_15), .B (mul_22_8_n_33), .CO
       (mul_22_8_n_44), .S (mul_22_8_n_45));
  ADDHX1 mul_22_8_g1098(.A (mul_22_8_n_11), .B (mul_22_8_n_27), .CO
       (mul_22_8_n_42), .S (mul_22_8_n_43));
  ADDHX1 mul_22_8_g1099(.A (mul_22_8_n_30), .B (mul_22_8_n_28), .CO
       (mul_22_8_n_40), .S (mul_22_8_n_41));
  AOI21X1 mul_22_8_g1100(.A0 (mul_22_8_n_17), .A1 (mul_22_8_n_35), .B0
       (mul_22_8_n_36), .Y (out1[1]));
  XNOR2X1 mul_22_8_g1101(.A (mul_22_8_n_16), .B (mul_22_8_n_34), .Y
       (mul_22_8_n_38));
  NOR2X1 mul_22_8_g1102(.A (mul_22_8_n_16), .B (mul_22_8_n_34), .Y
       (mul_22_8_n_37));
  NOR2X1 mul_22_8_g1103(.A (mul_22_8_n_17), .B (mul_22_8_n_35), .Y
       (mul_22_8_n_36));
  NAND2X1 mul_22_8_g1104(.A (in2[8]), .B (in1[3]), .Y (mul_22_8_n_32));
  NAND2X1 mul_22_8_g1105(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_35));
  AND2XL mul_22_8_g1106(.A (in2[6]), .B (in1[1]), .Y (mul_22_8_n_31));
  AND2XL mul_22_8_g1107(.A (in2[7]), .B (in1[2]), .Y (mul_22_8_n_30));
  AND2XL mul_22_8_g1108(.A (in2[3]), .B (in1[2]), .Y (mul_22_8_n_29));
  AND2XL mul_22_8_g1109(.A (in2[8]), .B (in1[1]), .Y (mul_22_8_n_28));
  AND2XL mul_22_8_g1110(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_27));
  NAND2X1 mul_22_8_g1111(.A (in2[3]), .B (in1[0]), .Y (mul_22_8_n_34));
  AND2XL mul_22_8_g1112(.A (in2[6]), .B (in1[0]), .Y (mul_22_8_n_26));
  AND2XL mul_22_8_g1113(.A (in2[5]), .B (in1[3]), .Y (mul_22_8_n_25));
  AND2XL mul_22_8_g1114(.A (in2[4]), .B (in1[1]), .Y (mul_22_8_n_24));
  AND2XL mul_22_8_g1115(.A (in2[6]), .B (in1[2]), .Y (mul_22_8_n_23));
  AND2XL mul_22_8_g1116(.A (in2[2]), .B (in1[3]), .Y (mul_22_8_n_22));
  AND2XL mul_22_8_g1117(.A (in2[7]), .B (in1[0]), .Y (mul_22_8_n_21));
  AND2XL mul_22_8_g1118(.A (in2[6]), .B (in1[3]), .Y (mul_22_8_n_20));
  NAND2X1 mul_22_8_g1119(.A (in2[1]), .B (in1[2]), .Y (mul_22_8_n_33));
  AND2XL mul_22_8_g1120(.A (in2[4]), .B (in1[3]), .Y (mul_22_8_n_19));
  AND2XL mul_22_8_g1121(.A (in2[5]), .B (in1[0]), .Y (mul_22_8_n_18));
  AND2XL mul_22_8_g1122(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  NAND2X1 mul_22_8_g1123(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_17));
  AND2XL mul_22_8_g1124(.A (in2[0]), .B (in1[2]), .Y (mul_22_8_n_13));
  NAND2X1 mul_22_8_g1125(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_16));
  AND2XL mul_22_8_g1126(.A (in2[7]), .B (in1[1]), .Y (mul_22_8_n_12));
  AND2XL mul_22_8_g1127(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_11));
  AND2XL mul_22_8_g1128(.A (in2[4]), .B (in1[2]), .Y (mul_22_8_n_10));
  AND2XL mul_22_8_g1129(.A (in2[2]), .B (in1[2]), .Y (mul_22_8_n_9));
  NAND2X1 mul_22_8_g1130(.A (in2[0]), .B (in1[3]), .Y (mul_22_8_n_15));
  AND2XL mul_22_8_g1131(.A (in2[4]), .B (in1[0]), .Y (mul_22_8_n_8));
  AND2XL mul_22_8_g1132(.A (in2[3]), .B (in1[3]), .Y (mul_22_8_n_7));
  AND2XL mul_22_8_g1133(.A (in2[8]), .B (in1[2]), .Y (mul_22_8_n_6));
  AND2XL mul_22_8_g1134(.A (in2[3]), .B (in1[1]), .Y (mul_22_8_n_5));
  AND2XL mul_22_8_g1135(.A (in2[5]), .B (in1[2]), .Y (mul_22_8_n_4));
  AND2XL mul_22_8_g1136(.A (in2[5]), .B (in1[1]), .Y (mul_22_8_n_3));
  AND2XL mul_22_8_g1137(.A (in2[1]), .B (in1[3]), .Y (mul_22_8_n_2));
  AND2XL mul_22_8_g1138(.A (in2[7]), .B (in1[3]), .Y (mul_22_8_n_1));
  AND2XL mul_22_8_g1139(.A (in2[8]), .B (in1[0]), .Y (mul_22_8_n_0));
endmodule

