`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:47:20 CST (May  4 2021 08:47:20 UTC)

module DC_Filter_Add_12Ux10S_13S_1(in2, in1, out1);
  input [11:0] in2;
  input [9:0] in1;
  output [12:0] out1;
  wire [11:0] in2;
  wire [9:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_13, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21,
       add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25;
  wire add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29,
       add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33;
  wire add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37,
       add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41;
  wire add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45,
       add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49;
  wire add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53,
       add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57;
  wire add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61,
       add_23_2_n_62, add_23_2_n_63, add_23_2_n_64, add_23_2_n_65;
  wire add_23_2_n_66, add_23_2_n_67, add_23_2_n_68, add_23_2_n_69,
       add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73;
  wire add_23_2_n_74, add_23_2_n_75, add_23_2_n_76, add_23_2_n_77,
       add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81;
  wire add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_85,
       add_23_2_n_86, add_23_2_n_87, add_23_2_n_88, add_23_2_n_89;
  wire add_23_2_n_90, add_23_2_n_91, add_23_2_n_92, add_23_2_n_93,
       add_23_2_n_125, add_23_2_n_128, add_23_2_n_130, add_23_2_n_131;
  wire add_23_2_n_132;
  MXI2XL add_23_2_g287(.A (in1[9]), .B (add_23_2_n_18), .S0
       (add_23_2_n_93), .Y (out1[12]));
  MXI2XL add_23_2_g288(.A (add_23_2_n_60), .B (add_23_2_n_61), .S0
       (add_23_2_n_90), .Y (out1[11]));
  MXI2XL add_23_2_g290(.A (add_23_2_n_47), .B (add_23_2_n_48), .S0
       (add_23_2_n_91), .Y (out1[9]));
  NOR2X1 add_23_2_g291(.A (add_23_2_n_75), .B (add_23_2_n_88), .Y
       (add_23_2_n_93));
  NOR2X1 add_23_2_g292(.A (add_23_2_n_67), .B (add_23_2_n_4), .Y
       (add_23_2_n_92));
  NOR2BX1 add_23_2_g293(.AN (add_23_2_n_37), .B (add_23_2_n_89), .Y
       (add_23_2_n_91));
  NOR2X1 add_23_2_g294(.A (add_23_2_n_77), .B (add_23_2_n_87), .Y
       (add_23_2_n_90));
  NOR2X1 add_23_2_g300(.A (add_23_2_n_29), .B (add_23_2_n_86), .Y
       (add_23_2_n_89));
  NOR2X1 add_23_2_g301(.A (add_23_2_n_70), .B (add_23_2_n_86), .Y
       (add_23_2_n_88));
  NOR2X1 add_23_2_g302(.A (add_23_2_n_71), .B (add_23_2_n_86), .Y
       (add_23_2_n_87));
  NOR2X2 add_23_2_g303(.A (add_23_2_n_74), .B (add_23_2_n_82), .Y
       (add_23_2_n_86));
  NOR2BX1 add_23_2_g305(.AN (add_23_2_n_24), .B (add_23_2_n_83), .Y
       (add_23_2_n_85));
  NOR2X1 add_23_2_g308(.A (add_23_2_n_76), .B (add_23_2_n_81), .Y
       (add_23_2_n_84));
  NOR2X1 add_23_2_g310(.A (add_23_2_n_23), .B (add_23_2_n_125), .Y
       (add_23_2_n_83));
  NOR2X2 add_23_2_g311(.A (add_23_2_n_69), .B (add_23_2_n_79), .Y
       (add_23_2_n_82));
  NOR2X1 add_23_2_g312(.A (add_23_2_n_68), .B (add_23_2_n_125), .Y
       (add_23_2_n_81));
  NOR2BX1 add_23_2_g313(.AN (add_23_2_n_39), .B (add_23_2_n_2), .Y
       (add_23_2_n_80));
  NOR2X4 add_23_2_g315(.A (add_23_2_n_64), .B (add_23_2_n_78), .Y
       (add_23_2_n_79));
  NOR2X2 add_23_2_g317(.A (add_23_2_n_1), .B (add_23_2_n_73), .Y
       (add_23_2_n_78));
  OAI2BB1X1 add_23_2_g318(.A0N (add_23_2_n_21), .A1N (add_23_2_n_67),
       .B0 (add_23_2_n_34), .Y (add_23_2_n_77));
  OAI21X1 add_23_2_g319(.A0 (add_23_2_n_22), .A1 (add_23_2_n_66), .B0
       (add_23_2_n_36), .Y (add_23_2_n_76));
  OAI2BB1X1 add_23_2_g320(.A0N (add_23_2_n_56), .A1N (add_23_2_n_67),
       .B0 (add_23_2_n_65), .Y (add_23_2_n_75));
  OAI21X2 add_23_2_g321(.A0 (add_23_2_n_58), .A1 (add_23_2_n_66), .B0
       (add_23_2_n_63), .Y (add_23_2_n_74));
  NOR2X4 add_23_2_g322(.A (add_23_2_n_43), .B (add_23_2_n_72), .Y
       (add_23_2_n_73));
  NOR2X4 add_23_2_g324(.A (add_23_2_n_28), .B (add_23_2_n_42), .Y
       (add_23_2_n_72));
  NAND2X1 add_23_2_g326(.A (add_23_2_n_21), .B (add_23_2_n_46), .Y
       (add_23_2_n_71));
  NAND2X1 add_23_2_g327(.A (add_23_2_n_56), .B (add_23_2_n_46), .Y
       (add_23_2_n_70));
  NAND2X1 add_23_2_g328(.A (add_23_2_n_57), .B (add_23_2_n_45), .Y
       (add_23_2_n_69));
  NAND2BX1 add_23_2_g329(.AN (add_23_2_n_22), .B (add_23_2_n_45), .Y
       (add_23_2_n_68));
  OAI21X1 add_23_2_g330(.A0 (add_23_2_n_37), .A1 (add_23_2_n_35), .B0
       (add_23_2_n_31), .Y (add_23_2_n_67));
  NOR2X2 add_23_2_g332(.A (add_23_2_n_32), .B (add_23_2_n_44), .Y
       (add_23_2_n_66));
  OA21X1 add_23_2_g333(.A0 (add_23_2_n_34), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_30), .Y (add_23_2_n_65));
  OAI21X1 add_23_2_g334(.A0 (add_23_2_n_39), .A1 (add_23_2_n_25), .B0
       (add_23_2_n_41), .Y (add_23_2_n_64));
  AOI2BB1X1 add_23_2_g335(.A0N (add_23_2_n_36), .A1N (add_23_2_n_27),
       .B0 (add_23_2_n_40), .Y (add_23_2_n_63));
  INVX1 add_23_2_g337(.A (add_23_2_n_60), .Y (add_23_2_n_61));
  INVX1 add_23_2_g339(.A (add_23_2_n_57), .Y (add_23_2_n_58));
  NAND2X1 add_23_2_g343(.A (add_23_2_n_34), .B (add_23_2_n_21), .Y
       (add_23_2_n_62));
  NOR2X1 add_23_2_g344(.A (add_23_2_n_43), .B (add_23_2_n_42), .Y
       (add_23_2_n_52));
  NOR2BX1 add_23_2_g345(.AN (add_23_2_n_30), .B (add_23_2_n_26), .Y
       (add_23_2_n_60));
  NOR2BX1 add_23_2_g346(.AN (add_23_2_n_41), .B (add_23_2_n_128), .Y
       (add_23_2_n_59));
  NOR2X1 add_23_2_g347(.A (add_23_2_n_27), .B (add_23_2_n_22), .Y
       (add_23_2_n_57));
  NOR2X1 add_23_2_g348(.A (add_23_2_n_26), .B (add_23_2_n_20), .Y
       (add_23_2_n_56));
  NAND2X1 add_23_2_g349(.A (add_23_2_n_39), .B (add_23_2_n_130), .Y
       (add_23_2_n_55));
  NOR2X1 add_23_2_g350(.A (add_23_2_n_32), .B (add_23_2_n_33), .Y
       (add_23_2_n_54));
  NAND2BX1 add_23_2_g351(.AN (add_23_2_n_23), .B (add_23_2_n_24), .Y
       (add_23_2_n_53));
  INVX1 add_23_2_g355(.A (add_23_2_n_47), .Y (add_23_2_n_48));
  NOR2X1 add_23_2_g360(.A (add_23_2_n_24), .B (add_23_2_n_33), .Y
       (add_23_2_n_44));
  NAND2BX1 add_23_2_g361(.AN (add_23_2_n_29), .B (add_23_2_n_37), .Y
       (add_23_2_n_51));
  NOR2X1 add_23_2_g362(.A (add_23_2_n_40), .B (add_23_2_n_27), .Y
       (add_23_2_n_50));
  NAND2BX1 add_23_2_g363(.AN (add_23_2_n_22), .B (add_23_2_n_36), .Y
       (add_23_2_n_49));
  NOR2BX1 add_23_2_g364(.AN (add_23_2_n_31), .B (add_23_2_n_35), .Y
       (add_23_2_n_47));
  NOR2X1 add_23_2_g365(.A (add_23_2_n_35), .B (add_23_2_n_29), .Y
       (add_23_2_n_46));
  NOR2X1 add_23_2_g366(.A (add_23_2_n_33), .B (add_23_2_n_23), .Y
       (add_23_2_n_45));
  NOR2X2 add_23_2_g368(.A (add_23_2_n_19), .B (add_23_2_n_15), .Y
       (add_23_2_n_43));
  NOR2X4 add_23_2_g369(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_42));
  NAND2X2 add_23_2_g370(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_41));
  AND2X1 add_23_2_g371(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_40));
  NAND2X4 add_23_2_g372(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_39));
  NAND2X2 add_23_2_g373(.A (add_23_2_n_16), .B (add_23_2_n_17), .Y
       (add_23_2_n_38));
  NAND2X1 add_23_2_g374(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_37));
  NAND2X1 add_23_2_g375(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g376(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_35));
  NAND2X1 add_23_2_g377(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_34));
  NOR2X2 add_23_2_g378(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_33));
  INVX1 add_23_2_g380(.A (add_23_2_n_20), .Y (add_23_2_n_21));
  AND2X1 add_23_2_g381(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_32));
  NAND2X1 add_23_2_g382(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g383(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_30));
  NOR2X1 add_23_2_g384(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_29));
  NAND2X4 add_23_2_g385(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_28));
  NOR2X2 add_23_2_g386(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_27));
  NOR2X1 add_23_2_g387(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_26));
  NOR2X6 add_23_2_g388(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_25));
  NAND2X1 add_23_2_g389(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_24));
  NOR2X1 add_23_2_g390(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_23));
  NOR2X2 add_23_2_g391(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g392(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_20));
  CLKINVX2 add_23_2_g393(.A (in2[1]), .Y (add_23_2_n_19));
  INVX1 add_23_2_g395(.A (in1[9]), .Y (add_23_2_n_18));
  CLKINVX2 add_23_2_g396(.A (in1[2]), .Y (add_23_2_n_17));
  INVX2 add_23_2_g397(.A (in2[2]), .Y (add_23_2_n_16));
  INVX1 add_23_2_g398(.A (in1[1]), .Y (add_23_2_n_15));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_28), .B (add_23_2_n_52), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g399(.AN (add_23_2_n_66), .B (add_23_2_n_3), .Y
       (add_23_2_n_13));
  CLKXOR2X1 add_23_2_g400(.A (add_23_2_n_62), .B (add_23_2_n_92), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g401(.A (add_23_2_n_59), .B (add_23_2_n_80), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g402(.A (add_23_2_n_55), .B (add_23_2_n_73), .Y
       (out1[2]));
  XNOR2XL add_23_2_g403(.A (add_23_2_n_54), .B (add_23_2_n_85), .Y
       (out1[5]));
  CLKXOR2X1 add_23_2_g404(.A (add_23_2_n_53), .B (add_23_2_n_125), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g405(.A (add_23_2_n_51), .B (add_23_2_n_86), .Y
       (out1[8]));
  XNOR2XL add_23_2_g406(.A (add_23_2_n_50), .B (add_23_2_n_84), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g407(.A (add_23_2_n_49), .B (add_23_2_n_13), .Y
       (out1[6]));
  NOR2BX1 add_23_2_g408(.AN (add_23_2_n_46), .B (add_23_2_n_86), .Y
       (add_23_2_n_4));
  NOR2BX1 add_23_2_g409(.AN (add_23_2_n_45), .B (add_23_2_n_125), .Y
       (add_23_2_n_3));
  NOR2BX1 add_23_2_g410(.AN (add_23_2_n_131), .B (add_23_2_n_73), .Y
       (add_23_2_n_2));
  NAND2BX2 add_23_2_g411(.AN (add_23_2_n_25), .B (add_23_2_n_38), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g412(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX3 add_23_2_fopt414(.A (add_23_2_n_79), .Y (add_23_2_n_125));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_25), .Y (add_23_2_n_128));
  INVXL add_23_2_fopt415(.A (add_23_2_n_132), .Y (add_23_2_n_130));
  INVXL add_23_2_fopt416(.A (add_23_2_n_132), .Y (add_23_2_n_131));
  INVXL add_23_2_fopt417(.A (add_23_2_n_38), .Y (add_23_2_n_132));
endmodule


