`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:44 CST (May  4 2021 08:45:44 UTC)

module DC_Filter_Add_28Sx2U_29S_1(in2, in1, out1);
  input [27:0] in2;
  input [1:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [1:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_3, add_23_2_n_4, add_23_2_n_5, add_23_2_n_6,
       add_23_2_n_7, add_23_2_n_8, add_23_2_n_9, add_23_2_n_10;
  wire add_23_2_n_11, add_23_2_n_12, add_23_2_n_13, add_23_2_n_14,
       add_23_2_n_15, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22,
       add_23_2_n_23, add_23_2_n_24, add_23_2_n_25, add_23_2_n_26;
  wire add_23_2_n_27, add_23_2_n_28, add_23_2_n_29, add_23_2_n_30,
       add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_34;
  wire add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38,
       add_23_2_n_39, add_23_2_n_40, add_23_2_n_41, add_23_2_n_42;
  wire add_23_2_n_43, add_23_2_n_44, add_23_2_n_45, add_23_2_n_46,
       add_23_2_n_47, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51;
  wire add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55,
       add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59;
  wire add_23_2_n_60, add_23_2_n_61, add_23_2_n_62, add_23_2_n_63,
       add_23_2_n_64, add_23_2_n_65, add_23_2_n_66, add_23_2_n_68;
  wire add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73,
       add_23_2_n_75, add_23_2_n_76, add_23_2_n_77, add_23_2_n_78;
  wire add_23_2_n_79, add_23_2_n_80, add_23_2_n_81, add_23_2_n_82,
       add_23_2_n_83, add_23_2_n_85, add_23_2_n_86, add_23_2_n_87;
  wire add_23_2_n_91, add_23_2_n_92, add_23_2_n_93, add_23_2_n_94,
       add_23_2_n_95, add_23_2_n_96, add_23_2_n_97, add_23_2_n_150;
  wire add_23_2_n_152, add_23_2_n_153, add_23_2_n_155, add_23_2_n_156,
       add_23_2_n_158, add_23_2_n_160, add_23_2_n_163;
  MXI2XL add_23_2_g631(.A (add_23_2_n_10), .B (in2[17]), .S0
       (add_23_2_n_95), .Y (out1[17]));
  MXI2XL add_23_2_g632(.A (add_23_2_n_9), .B (in2[9]), .S0
       (add_23_2_n_82), .Y (out1[9]));
  MXI2XL add_23_2_g633(.A (add_23_2_n_27), .B (in2[19]), .S0
       (add_23_2_n_86), .Y (out1[19]));
  MXI2XL add_23_2_g634(.A (add_23_2_n_14), .B (in2[25]), .S0
       (add_23_2_n_87), .Y (out1[25]));
  MXI2XL add_23_2_g635(.A (add_23_2_n_11), .B (in2[21]), .S0
       (add_23_2_n_92), .Y (out1[21]));
  MXI2XL add_23_2_g636(.A (add_23_2_n_13), .B (in2[23]), .S0
       (add_23_2_n_85), .Y (out1[23]));
  MXI2XL add_23_2_g637(.A (add_23_2_n_28), .B (in2[5]), .S0
       (add_23_2_n_72), .Y (out1[5]));
  MXI2XL add_23_2_g638(.A (add_23_2_n_16), .B (in2[27]), .S0
       (add_23_2_n_3), .Y (out1[27]));
  MXI2XL add_23_2_g639(.A (add_23_2_n_20), .B (in2[20]), .S0
       (add_23_2_n_94), .Y (out1[20]));
  MXI2XL add_23_2_g640(.A (add_23_2_n_19), .B (in2[22]), .S0
       (add_23_2_n_97), .Y (out1[22]));
  MXI2XL add_23_2_g641(.A (add_23_2_n_18), .B (in2[24]), .S0
       (add_23_2_n_91), .Y (out1[24]));
  MXI2XL add_23_2_g642(.A (add_23_2_n_23), .B (in2[18]), .S0
       (add_23_2_n_96), .Y (out1[18]));
  MXI2XL add_23_2_g643(.A (add_23_2_n_26), .B (in2[26]), .S0
       (add_23_2_n_93), .Y (out1[26]));
  AOI21X1 add_23_2_g644(.A0 (add_23_2_n_63), .A1 (add_23_2_n_77), .B0
       (add_23_2_n_16), .Y (out1[28]));
  MXI2XL add_23_2_g645(.A (add_23_2_n_15), .B (in2[11]), .S0
       (add_23_2_n_75), .Y (out1[11]));
  MXI2XL add_23_2_g646(.A (add_23_2_n_25), .B (in2[13]), .S0
       (add_23_2_n_76), .Y (out1[13]));
  MXI2XL add_23_2_g647(.A (add_23_2_n_17), .B (in2[15]), .S0
       (add_23_2_n_73), .Y (out1[15]));
  MXI2XL add_23_2_g649(.A (add_23_2_n_6), .B (in2[16]), .S0
       (add_23_2_n_77), .Y (out1[16]));
  MXI2XL add_23_2_g650(.A (add_23_2_n_7), .B (in2[12]), .S0
       (add_23_2_n_80), .Y (out1[12]));
  MXI2XL add_23_2_g651(.A (add_23_2_n_8), .B (in2[14]), .S0
       (add_23_2_n_79), .Y (out1[14]));
  MXI2XL add_23_2_g652(.A (add_23_2_n_5), .B (in2[10]), .S0
       (add_23_2_n_81), .Y (out1[10]));
  NOR2XL add_23_2_g653(.A (add_23_2_n_60), .B (add_23_2_n_78), .Y
       (add_23_2_n_97));
  NOR2XL add_23_2_g654(.A (add_23_2_n_39), .B (add_23_2_n_78), .Y
       (add_23_2_n_96));
  NOR2XL add_23_2_g655(.A (add_23_2_n_6), .B (add_23_2_n_78), .Y
       (add_23_2_n_95));
  NOR2XL add_23_2_g656(.A (add_23_2_n_46), .B (add_23_2_n_78), .Y
       (add_23_2_n_94));
  NOR2XL add_23_2_g657(.A (add_23_2_n_65), .B (add_23_2_n_78), .Y
       (add_23_2_n_93));
  NOR2XL add_23_2_g658(.A (add_23_2_n_59), .B (add_23_2_n_78), .Y
       (add_23_2_n_92));
  NOR2XL add_23_2_g659(.A (add_23_2_n_58), .B (add_23_2_n_78), .Y
       (add_23_2_n_91));
  MXI2XL add_23_2_g660(.A (add_23_2_n_21), .B (in2[6]), .S0
       (add_23_2_n_71), .Y (out1[6]));
  MXI2XL add_23_2_g661(.A (add_23_2_n_12), .B (in2[7]), .S0
       (add_23_2_n_68), .Y (out1[7]));
  MXI2XL add_23_2_g662(.A (add_23_2_n_22), .B (in2[8]), .S0
       (add_23_2_n_163), .Y (out1[8]));
  NOR2XL add_23_2_g663(.A (add_23_2_n_64), .B (add_23_2_n_78), .Y
       (add_23_2_n_87));
  NOR2XL add_23_2_g664(.A (add_23_2_n_51), .B (add_23_2_n_78), .Y
       (add_23_2_n_86));
  NOR2XL add_23_2_g665(.A (add_23_2_n_56), .B (add_23_2_n_78), .Y
       (add_23_2_n_85));
  ADDHX1 add_23_2_g667(.A (in2[2]), .B (add_23_2_n_150), .CO
       (add_23_2_n_83), .S (out1[2]));
  NOR2XL add_23_2_g668(.A (add_23_2_n_22), .B (add_23_2_n_160), .Y
       (add_23_2_n_82));
  NOR2XL add_23_2_g669(.A (add_23_2_n_41), .B (add_23_2_n_160), .Y
       (add_23_2_n_81));
  NOR2XL add_23_2_g670(.A (add_23_2_n_155), .B (add_23_2_n_160), .Y
       (add_23_2_n_80));
  NOR2XL add_23_2_g671(.A (add_23_2_n_61), .B (add_23_2_n_160), .Y
       (add_23_2_n_79));
  INVX1 add_23_2_g672(.A (add_23_2_n_78), .Y (add_23_2_n_77));
  NAND2X4 add_23_2_g673(.A (add_23_2_n_57), .B (add_23_2_n_70), .Y
       (add_23_2_n_78));
  NOR2XL add_23_2_g674(.A (add_23_2_n_62), .B (add_23_2_n_160), .Y
       (add_23_2_n_76));
  NOR2XL add_23_2_g675(.A (add_23_2_n_52), .B (add_23_2_n_160), .Y
       (add_23_2_n_75));
  MXI2XL add_23_2_g676(.A (add_23_2_n_24), .B (in2[4]), .S0
       (add_23_2_n_152), .Y (out1[4]));
  NOR2XL add_23_2_g677(.A (add_23_2_n_55), .B (add_23_2_n_160), .Y
       (add_23_2_n_73));
  NOR2X1 add_23_2_g678(.A (add_23_2_n_24), .B (add_23_2_n_153), .Y
       (add_23_2_n_72));
  NOR2X1 add_23_2_g679(.A (add_23_2_n_42), .B (add_23_2_n_153), .Y
       (add_23_2_n_71));
  CLKAND2X3 add_23_2_g681(.A (add_23_2_n_44), .B (add_23_2_n_4), .Y
       (add_23_2_n_70));
  NOR2X1 add_23_2_g682(.A (add_23_2_n_54), .B (add_23_2_n_153), .Y
       (add_23_2_n_68));
  OAI21X2 add_23_2_g686(.A0 (add_23_2_n_32), .A1 (add_23_2_n_35), .B0
       (add_23_2_n_34), .Y (add_23_2_n_66));
  OR2XL add_23_2_g688(.A (add_23_2_n_33), .B (add_23_2_n_58), .Y
       (add_23_2_n_65));
  OR2XL add_23_2_g689(.A (add_23_2_n_18), .B (add_23_2_n_58), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g691(.A (add_23_2_n_53), .B (add_23_2_n_58), .Y
       (add_23_2_n_63));
  NAND2X1 add_23_2_g693(.A (in2[12]), .B (add_23_2_n_156), .Y
       (add_23_2_n_62));
  NAND2X1 add_23_2_g694(.A (add_23_2_n_31), .B (add_23_2_n_156), .Y
       (add_23_2_n_61));
  OR2XL add_23_2_g695(.A (add_23_2_n_40), .B (add_23_2_n_46), .Y
       (add_23_2_n_60));
  NAND2X1 add_23_2_g696(.A (in2[20]), .B (add_23_2_n_47), .Y
       (add_23_2_n_59));
  NAND2X1 add_23_2_g697(.A (add_23_2_n_43), .B (add_23_2_n_47), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g698(.A (add_23_2_n_45), .B (add_23_2_n_158), .Y
       (add_23_2_n_57));
  NAND3BXL add_23_2_g699(.AN (add_23_2_n_40), .B (add_23_2_n_47), .C
       (in2[22]), .Y (add_23_2_n_56));
  NAND3X1 add_23_2_g700(.A (add_23_2_n_156), .B (in2[14]), .C
       (add_23_2_n_31), .Y (add_23_2_n_55));
  OR2XL add_23_2_g701(.A (add_23_2_n_21), .B (add_23_2_n_42), .Y
       (add_23_2_n_54));
  OR2XL add_23_2_g702(.A (add_23_2_n_26), .B (add_23_2_n_33), .Y
       (add_23_2_n_53));
  OR2XL add_23_2_g703(.A (add_23_2_n_5), .B (add_23_2_n_41), .Y
       (add_23_2_n_52));
  OR2XL add_23_2_g704(.A (add_23_2_n_23), .B (add_23_2_n_39), .Y
       (add_23_2_n_51));
  NOR2BX1 add_23_2_g705(.AN (add_23_2_n_34), .B (add_23_2_n_35), .Y
       (add_23_2_n_50));
  INVX1 add_23_2_g707(.A (add_23_2_n_47), .Y (add_23_2_n_46));
  NAND2X1 add_23_2_g708(.A (add_23_2_n_37), .B (add_23_2_n_31), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g709(.A (add_23_2_n_36), .B (add_23_2_n_42), .Y
       (add_23_2_n_44));
  NOR3X1 add_23_2_g710(.A (add_23_2_n_40), .B (add_23_2_n_13), .C
       (add_23_2_n_19), .Y (add_23_2_n_43));
  NOR2X1 add_23_2_g712(.A (add_23_2_n_30), .B (add_23_2_n_41), .Y
       (add_23_2_n_49));
  NOR2X1 add_23_2_g713(.A (add_23_2_n_29), .B (add_23_2_n_39), .Y
       (add_23_2_n_47));
  NAND2X1 add_23_2_g714(.A (in2[3]), .B (in2[2]), .Y (add_23_2_n_38));
  NOR2X1 add_23_2_g715(.A (add_23_2_n_17), .B (add_23_2_n_8), .Y
       (add_23_2_n_37));
  NAND2X1 add_23_2_g716(.A (in2[7]), .B (in2[6]), .Y (add_23_2_n_36));
  NAND2X1 add_23_2_g717(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_42));
  NAND2X1 add_23_2_g718(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_41));
  NAND2X1 add_23_2_g719(.A (in2[21]), .B (in2[20]), .Y (add_23_2_n_40));
  NAND2X1 add_23_2_g720(.A (in2[17]), .B (in2[16]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g721(.A (in2[11]), .B (in2[10]), .Y (add_23_2_n_30));
  NAND2X1 add_23_2_g722(.A (in2[19]), .B (in2[18]), .Y (add_23_2_n_29));
  NOR2X1 add_23_2_g723(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_35));
  NAND2X2 add_23_2_g724(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_34));
  NAND2X1 add_23_2_g725(.A (in2[25]), .B (in2[24]), .Y (add_23_2_n_33));
  NAND2X8 add_23_2_g726(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_32));
  NOR2X1 add_23_2_g727(.A (add_23_2_n_25), .B (add_23_2_n_7), .Y
       (add_23_2_n_31));
  INVXL add_23_2_g728(.A (in2[5]), .Y (add_23_2_n_28));
  INVXL add_23_2_g729(.A (in2[19]), .Y (add_23_2_n_27));
  INVX1 add_23_2_g730(.A (in2[26]), .Y (add_23_2_n_26));
  INVX1 add_23_2_g732(.A (in2[13]), .Y (add_23_2_n_25));
  INVX1 add_23_2_g733(.A (in2[4]), .Y (add_23_2_n_24));
  INVX1 add_23_2_g734(.A (in2[18]), .Y (add_23_2_n_23));
  INVX1 add_23_2_g735(.A (in2[8]), .Y (add_23_2_n_22));
  INVX1 add_23_2_g736(.A (in2[6]), .Y (add_23_2_n_21));
  INVXL add_23_2_g737(.A (in2[20]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g738(.A (in2[22]), .Y (add_23_2_n_19));
  INVX1 add_23_2_g739(.A (in2[24]), .Y (add_23_2_n_18));
  INVX1 add_23_2_g740(.A (in2[15]), .Y (add_23_2_n_17));
  INVX1 add_23_2_g742(.A (in2[27]), .Y (add_23_2_n_16));
  INVXL add_23_2_g743(.A (in2[11]), .Y (add_23_2_n_15));
  INVXL add_23_2_g744(.A (in2[25]), .Y (add_23_2_n_14));
  INVX1 add_23_2_g745(.A (in2[23]), .Y (add_23_2_n_13));
  INVXL add_23_2_g746(.A (in2[7]), .Y (add_23_2_n_12));
  INVXL add_23_2_g747(.A (in2[21]), .Y (add_23_2_n_11));
  INVXL add_23_2_g748(.A (in2[17]), .Y (add_23_2_n_10));
  INVXL add_23_2_g749(.A (in2[9]), .Y (add_23_2_n_9));
  INVX1 add_23_2_g750(.A (in2[14]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g751(.A (in2[12]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g752(.A (in2[16]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g753(.A (in2[10]), .Y (add_23_2_n_5));
  NOR2BX2 add_23_2_g2(.AN (add_23_2_n_66), .B (add_23_2_n_38), .Y
       (add_23_2_n_4));
  NOR2BX1 add_23_2_g754(.AN (add_23_2_n_63), .B (add_23_2_n_78), .Y
       (add_23_2_n_3));
  XNOR2X1 add_23_2_g755(.A (add_23_2_n_32), .B (add_23_2_n_50), .Y
       (out1[1]));
  CLKXOR2X1 add_23_2_g756(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  CLKXOR2X1 add_23_2_g757(.A (in2[3]), .B (add_23_2_n_83), .Y
       (out1[3]));
  BUFX3 add_23_2_fopt(.A (add_23_2_n_66), .Y (add_23_2_n_150));
  INVXL add_23_2_fopt758(.A (add_23_2_n_153), .Y (add_23_2_n_152));
  CLKINVX1 add_23_2_fopt759(.A (add_23_2_n_4), .Y (add_23_2_n_153));
  INVXL add_23_2_fopt760(.A (add_23_2_n_156), .Y (add_23_2_n_155));
  CLKINVX1 add_23_2_fopt761(.A (add_23_2_n_158), .Y (add_23_2_n_156));
  CLKINVX1 add_23_2_fopt762(.A (add_23_2_n_49), .Y (add_23_2_n_158));
  INVXL add_23_2_fopt763(.A (add_23_2_n_160), .Y (add_23_2_n_163));
  CLKINVX1 add_23_2_fopt764(.A (add_23_2_n_70), .Y (add_23_2_n_160));
endmodule


