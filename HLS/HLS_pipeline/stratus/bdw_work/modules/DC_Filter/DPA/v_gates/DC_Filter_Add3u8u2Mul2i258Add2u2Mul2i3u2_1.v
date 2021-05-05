`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:45 CST (May  4 2021 18:46:45 UTC)

module DC_Filter_Add3u8u2Mul2i258Add2u2Mul2i3u2_1(in4, in3, in2, in1,
     out1);
  input [1:0] in4, in3, in2;
  input [7:0] in1;
  output [11:0] out1;
  wire [1:0] in4, in3, in2;
  wire [7:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_30_2_groupi_n_1, csa_tree_add_30_2_groupi_n_2,
       csa_tree_add_30_2_groupi_n_3, csa_tree_add_30_2_groupi_n_4,
       csa_tree_add_30_2_groupi_n_5, csa_tree_add_30_2_groupi_n_7,
       csa_tree_add_30_2_groupi_n_8, csa_tree_add_30_2_groupi_n_9;
  wire csa_tree_add_30_2_groupi_n_11, csa_tree_add_39_2_groupi_n_0,
       csa_tree_add_39_2_groupi_n_1, csa_tree_add_39_2_groupi_n_2,
       csa_tree_add_39_2_groupi_n_3, csa_tree_add_39_2_groupi_n_4,
       csa_tree_add_39_2_groupi_n_10, csa_tree_add_39_2_groupi_n_11;
  wire csa_tree_add_39_2_groupi_n_12, csa_tree_add_39_2_groupi_n_13,
       csa_tree_add_39_2_groupi_n_14, csa_tree_add_39_2_groupi_n_15,
       csa_tree_add_39_2_groupi_n_16, csa_tree_add_39_2_groupi_n_17,
       csa_tree_add_39_2_groupi_n_18, csa_tree_add_39_2_groupi_n_19;
  wire csa_tree_add_39_2_groupi_n_21, csa_tree_add_39_2_groupi_n_22,
       csa_tree_add_39_2_groupi_n_23, csa_tree_add_39_2_groupi_n_24,
       csa_tree_add_39_2_groupi_n_25, csa_tree_add_39_2_groupi_n_26,
       csa_tree_add_39_2_groupi_n_27, csa_tree_add_39_2_groupi_n_28;
  wire csa_tree_add_39_2_groupi_n_29, csa_tree_add_39_2_groupi_n_30,
       csa_tree_add_39_2_groupi_n_32, csa_tree_add_39_2_groupi_n_33,
       csa_tree_add_39_2_groupi_n_34, csa_tree_add_39_2_groupi_n_35,
       csa_tree_add_39_2_groupi_n_36, csa_tree_add_39_2_groupi_n_37;
  wire csa_tree_add_39_2_groupi_n_38, csa_tree_add_39_2_groupi_n_39,
       csa_tree_add_39_2_groupi_n_41, csa_tree_add_39_2_groupi_n_42,
       csa_tree_add_39_2_groupi_n_44, csa_tree_add_39_2_groupi_n_45,
       csa_tree_add_39_2_groupi_n_46, csa_tree_add_39_2_groupi_n_47;
  wire csa_tree_add_39_2_groupi_n_49, csa_tree_add_39_2_groupi_n_51,
       csa_tree_add_39_2_groupi_n_52, csa_tree_add_39_2_groupi_n_53,
       csa_tree_add_39_2_groupi_n_54, csa_tree_add_39_2_groupi_n_55,
       csa_tree_add_39_2_groupi_n_56, csa_tree_add_39_2_groupi_n_57;
  wire csa_tree_add_39_2_groupi_n_61, csa_tree_add_39_2_groupi_n_63,
       csa_tree_add_39_2_groupi_n_83, csa_tree_add_39_2_groupi_n_85,
       csa_tree_add_39_2_groupi_n_86, csa_tree_add_39_2_groupi_n_87,
       csa_tree_add_39_2_groupi_n_88, csa_tree_add_39_2_groupi_n_90;
  wire csa_tree_add_39_2_groupi_n_91, csa_tree_add_39_2_groupi_n_92,
       csa_tree_add_39_2_groupi_n_94, csa_tree_add_39_2_groupi_n_95,
       csa_tree_add_39_2_groupi_n_96, csa_tree_add_39_2_groupi_n_98,
       csa_tree_add_39_2_groupi_n_99, csa_tree_add_39_2_groupi_n_100;
  wire csa_tree_add_39_2_groupi_n_101, csa_tree_add_39_2_groupi_n_108,
       csa_tree_add_39_2_groupi_n_109, csa_tree_add_39_2_groupi_n_111,
       csa_tree_add_39_2_groupi_n_112, csa_tree_add_39_2_groupi_n_113,
       n_0, n_1;
  wire n_2, n_3;
  CLKXOR2X1 csa_tree_add_30_2_groupi_g95(.A
       (csa_tree_add_30_2_groupi_n_9), .B
       (csa_tree_add_30_2_groupi_n_11), .Y (n_2));
  ADDFX1 csa_tree_add_30_2_groupi_g97(.A
       (csa_tree_add_30_2_groupi_n_5), .B (in4[1]), .CI
       (csa_tree_add_30_2_groupi_n_4), .CO
       (csa_tree_add_30_2_groupi_n_11), .S (n_1));
  NOR2BX1 csa_tree_add_30_2_groupi_g98(.AN
       (csa_tree_add_30_2_groupi_n_8), .B
       (csa_tree_add_30_2_groupi_n_7), .Y
       (csa_tree_add_30_2_groupi_n_9));
  NAND2X1 csa_tree_add_30_2_groupi_g100(.A
       (csa_tree_add_30_2_groupi_n_2), .B
       (csa_tree_add_30_2_groupi_n_3), .Y
       (csa_tree_add_30_2_groupi_n_8));
  NOR2X1 csa_tree_add_30_2_groupi_g102(.A
       (csa_tree_add_30_2_groupi_n_2), .B
       (csa_tree_add_30_2_groupi_n_3), .Y
       (csa_tree_add_30_2_groupi_n_7));
  ADDHX1 csa_tree_add_30_2_groupi_g103(.A (in4[0]), .B (in3[0]), .CO
       (csa_tree_add_30_2_groupi_n_5), .S (n_0));
  MXI2XL csa_tree_add_30_2_groupi_g104(.A
       (csa_tree_add_30_2_groupi_n_1), .B (in4[0]), .S0 (in3[1]), .Y
       (csa_tree_add_30_2_groupi_n_4));
  NAND2X1 csa_tree_add_30_2_groupi_g105(.A (in4[0]), .B (in3[1]), .Y
       (csa_tree_add_30_2_groupi_n_3));
  INVX1 csa_tree_add_30_2_groupi_g106(.A (in4[1]), .Y
       (csa_tree_add_30_2_groupi_n_2));
  CLKINVX4 csa_tree_add_30_2_groupi_g107(.A (in4[0]), .Y
       (csa_tree_add_30_2_groupi_n_1));
  AO21X1 csa_tree_add_30_2_groupi_g2(.A0
       (csa_tree_add_30_2_groupi_n_8), .A1
       (csa_tree_add_30_2_groupi_n_11), .B0
       (csa_tree_add_30_2_groupi_n_7), .Y (n_3));
  MXI2X1 csa_tree_add_39_2_groupi_g427(.A
       (csa_tree_add_39_2_groupi_n_112), .B
       (csa_tree_add_39_2_groupi_n_111), .S0
       (csa_tree_add_39_2_groupi_n_63), .Y (out1[9]));
  MXI2XL csa_tree_add_39_2_groupi_g428(.A
       (csa_tree_add_39_2_groupi_n_11), .B (in1[7]), .S0
       (csa_tree_add_39_2_groupi_n_61), .Y (out1[7]));
  ADDHX1 csa_tree_add_39_2_groupi_g429(.A (n_0), .B
       (csa_tree_add_39_2_groupi_n_52), .CO
       (csa_tree_add_39_2_groupi_n_63), .S (out1[8]));
  ADDHX1 csa_tree_add_39_2_groupi_g430(.A (in1[6]), .B
       (csa_tree_add_39_2_groupi_n_55), .CO
       (csa_tree_add_39_2_groupi_n_61), .S (out1[6]));
  MXI2XL csa_tree_add_39_2_groupi_g431(.A
       (csa_tree_add_39_2_groupi_n_109), .B
       (csa_tree_add_39_2_groupi_n_108), .S0
       (csa_tree_add_39_2_groupi_n_56), .Y (out1[11]));
  MXI2X1 csa_tree_add_39_2_groupi_g432(.A
       (csa_tree_add_39_2_groupi_n_100), .B
       (csa_tree_add_39_2_groupi_n_99), .S0
       (csa_tree_add_39_2_groupi_n_57), .Y (out1[10]));
  MXI2XL csa_tree_add_39_2_groupi_g433(.A
       (csa_tree_add_39_2_groupi_n_28), .B
       (csa_tree_add_39_2_groupi_n_29), .S0
       (csa_tree_add_39_2_groupi_n_54), .Y (out1[5]));
  NOR2X1 csa_tree_add_39_2_groupi_g434(.A
       (csa_tree_add_39_2_groupi_n_15), .B
       (csa_tree_add_39_2_groupi_n_53), .Y
       (csa_tree_add_39_2_groupi_n_57));
  NOR2X1 csa_tree_add_39_2_groupi_g435(.A
       (csa_tree_add_39_2_groupi_n_18), .B
       (csa_tree_add_39_2_groupi_n_53), .Y
       (csa_tree_add_39_2_groupi_n_56));
  OAI21X1 csa_tree_add_39_2_groupi_g436(.A0
       (csa_tree_add_39_2_groupi_n_4), .A1
       (csa_tree_add_39_2_groupi_n_88), .B0
       (csa_tree_add_39_2_groupi_n_83), .Y
       (csa_tree_add_39_2_groupi_n_55));
  OAI21X1 csa_tree_add_39_2_groupi_g437(.A0
       (csa_tree_add_39_2_groupi_n_90), .A1
       (csa_tree_add_39_2_groupi_n_86), .B0
       (csa_tree_add_39_2_groupi_n_94), .Y
       (csa_tree_add_39_2_groupi_n_54));
  INVX1 csa_tree_add_39_2_groupi_g439(.A
       (csa_tree_add_39_2_groupi_n_52), .Y
       (csa_tree_add_39_2_groupi_n_53));
  NAND2X2 csa_tree_add_39_2_groupi_g440(.A
       (csa_tree_add_39_2_groupi_n_51), .B
       (csa_tree_add_39_2_groupi_n_2), .Y
       (csa_tree_add_39_2_groupi_n_52));
  NAND2X2 csa_tree_add_39_2_groupi_g441(.A
       (csa_tree_add_39_2_groupi_n_49), .B
       (csa_tree_add_39_2_groupi_n_32), .Y
       (csa_tree_add_39_2_groupi_n_51));
  NAND2X2 csa_tree_add_39_2_groupi_g443(.A
       (csa_tree_add_39_2_groupi_n_3), .B
       (csa_tree_add_39_2_groupi_n_47), .Y
       (csa_tree_add_39_2_groupi_n_49));
  MXI2XL csa_tree_add_39_2_groupi_g444(.A
       (csa_tree_add_39_2_groupi_n_45), .B
       (csa_tree_add_39_2_groupi_n_44), .S0
       (csa_tree_add_39_2_groupi_n_38), .Y (out1[3]));
  OAI2BB1XL csa_tree_add_39_2_groupi_g445(.A0N
       (csa_tree_add_39_2_groupi_n_34), .A1N
       (csa_tree_add_39_2_groupi_n_17), .B0
       (csa_tree_add_39_2_groupi_n_46), .Y
       (csa_tree_add_39_2_groupi_n_47));
  OAI21XL csa_tree_add_39_2_groupi_g446(.A0
       (csa_tree_add_39_2_groupi_n_36), .A1
       (csa_tree_add_39_2_groupi_n_42), .B0
       (csa_tree_add_39_2_groupi_n_37), .Y
       (csa_tree_add_39_2_groupi_n_46));
  INVX1 csa_tree_add_39_2_groupi_g447(.A
       (csa_tree_add_39_2_groupi_n_44), .Y
       (csa_tree_add_39_2_groupi_n_45));
  OAI21X1 csa_tree_add_39_2_groupi_g448(.A0
       (csa_tree_add_39_2_groupi_n_36), .A1
       (csa_tree_add_39_2_groupi_n_42), .B0
       (csa_tree_add_39_2_groupi_n_37), .Y
       (csa_tree_add_39_2_groupi_n_44));
  MXI2XL csa_tree_add_39_2_groupi_g449(.A
       (csa_tree_add_39_2_groupi_n_42), .B
       (csa_tree_add_39_2_groupi_n_41), .S0
       (csa_tree_add_39_2_groupi_n_39), .Y (out1[2]));
  INVX1 csa_tree_add_39_2_groupi_g450(.A
       (csa_tree_add_39_2_groupi_n_41), .Y
       (csa_tree_add_39_2_groupi_n_42));
  ADDFX1 csa_tree_add_39_2_groupi_g451(.A
       (csa_tree_add_39_2_groupi_n_19), .B (in2[1]), .CI
       (csa_tree_add_39_2_groupi_n_0), .CO
       (csa_tree_add_39_2_groupi_n_41), .S (out1[1]));
  NOR2BX1 csa_tree_add_39_2_groupi_g452(.AN
       (csa_tree_add_39_2_groupi_n_37), .B
       (csa_tree_add_39_2_groupi_n_36), .Y
       (csa_tree_add_39_2_groupi_n_39));
  XOR3XL csa_tree_add_39_2_groupi_g453(.A
       (csa_tree_add_39_2_groupi_n_33), .B (in1[3]), .C
       (csa_tree_add_39_2_groupi_n_101), .Y
       (csa_tree_add_39_2_groupi_n_38));
  NAND2X1 csa_tree_add_39_2_groupi_g454(.A (n_1), .B
       (csa_tree_add_39_2_groupi_n_35), .Y
       (csa_tree_add_39_2_groupi_n_37));
  NOR2X1 csa_tree_add_39_2_groupi_g456(.A (n_1), .B
       (csa_tree_add_39_2_groupi_n_35), .Y
       (csa_tree_add_39_2_groupi_n_36));
  INVX1 csa_tree_add_39_2_groupi_g458(.A
       (csa_tree_add_39_2_groupi_n_33), .Y
       (csa_tree_add_39_2_groupi_n_34));
  ADDHX1 csa_tree_add_39_2_groupi_g459(.A (in1[2]), .B
       (csa_tree_add_39_2_groupi_n_1), .CO
       (csa_tree_add_39_2_groupi_n_33), .S
       (csa_tree_add_39_2_groupi_n_35));
  NOR3X2 csa_tree_add_39_2_groupi_g460(.A
       (csa_tree_add_39_2_groupi_n_16), .B
       (csa_tree_add_39_2_groupi_n_25), .C
       (csa_tree_add_39_2_groupi_n_23), .Y
       (csa_tree_add_39_2_groupi_n_32));
  OAI21X2 csa_tree_add_39_2_groupi_g462(.A0
       (csa_tree_add_39_2_groupi_n_25), .A1
       (csa_tree_add_39_2_groupi_n_24), .B0
       (csa_tree_add_39_2_groupi_n_26), .Y
       (csa_tree_add_39_2_groupi_n_30));
  INVXL csa_tree_add_39_2_groupi_g463(.A
       (csa_tree_add_39_2_groupi_n_28), .Y
       (csa_tree_add_39_2_groupi_n_29));
  NAND2BX1 csa_tree_add_39_2_groupi_g464(.AN
       (csa_tree_add_39_2_groupi_n_25), .B
       (csa_tree_add_39_2_groupi_n_26), .Y
       (csa_tree_add_39_2_groupi_n_28));
  NOR2BX1 csa_tree_add_39_2_groupi_g467(.AN
       (csa_tree_add_39_2_groupi_n_95), .B
       (csa_tree_add_39_2_groupi_n_91), .Y
       (csa_tree_add_39_2_groupi_n_27));
  NAND2X1 csa_tree_add_39_2_groupi_g468(.A (in1[5]), .B
       (csa_tree_add_39_2_groupi_n_21), .Y
       (csa_tree_add_39_2_groupi_n_26));
  NOR2X1 csa_tree_add_39_2_groupi_g469(.A (in1[5]), .B
       (csa_tree_add_39_2_groupi_n_21), .Y
       (csa_tree_add_39_2_groupi_n_25));
  NAND2X2 csa_tree_add_39_2_groupi_g470(.A
       (csa_tree_add_39_2_groupi_n_12), .B
       (csa_tree_add_39_2_groupi_n_22), .Y
       (csa_tree_add_39_2_groupi_n_24));
  NOR2X1 csa_tree_add_39_2_groupi_g472(.A
       (csa_tree_add_39_2_groupi_n_12), .B
       (csa_tree_add_39_2_groupi_n_22), .Y
       (csa_tree_add_39_2_groupi_n_23));
  ADDHX1 csa_tree_add_39_2_groupi_g473(.A (n_3), .B (in1[4]), .CO
       (csa_tree_add_39_2_groupi_n_21), .S
       (csa_tree_add_39_2_groupi_n_22));
  ADDHX1 csa_tree_add_39_2_groupi_g475(.A (in1[0]), .B (in2[0]), .CO
       (csa_tree_add_39_2_groupi_n_19), .S (out1[0]));
  NAND2BX1 csa_tree_add_39_2_groupi_g476(.AN
       (csa_tree_add_39_2_groupi_n_15), .B
       (csa_tree_add_39_2_groupi_n_101), .Y
       (csa_tree_add_39_2_groupi_n_18));
  NOR2X1 csa_tree_add_39_2_groupi_g478(.A
       (csa_tree_add_39_2_groupi_n_13), .B
       (csa_tree_add_39_2_groupi_n_14), .Y
       (csa_tree_add_39_2_groupi_n_17));
  NAND2X1 csa_tree_add_39_2_groupi_g480(.A (in1[7]), .B (in1[6]), .Y
       (csa_tree_add_39_2_groupi_n_16));
  NAND2X1 csa_tree_add_39_2_groupi_g481(.A
       (csa_tree_add_39_2_groupi_n_113), .B (n_0), .Y
       (csa_tree_add_39_2_groupi_n_15));
  NOR2BX1 csa_tree_add_39_2_groupi_g482(.AN
       (csa_tree_add_39_2_groupi_n_10), .B
       (csa_tree_add_39_2_groupi_n_98), .Y
       (csa_tree_add_39_2_groupi_n_14));
  NOR2X1 csa_tree_add_39_2_groupi_g483(.A
       (csa_tree_add_39_2_groupi_n_10), .B (n_2), .Y
       (csa_tree_add_39_2_groupi_n_13));
  AND2X1 csa_tree_add_39_2_groupi_g485(.A (n_2), .B (in1[3]), .Y
       (csa_tree_add_39_2_groupi_n_12));
  INVX1 csa_tree_add_39_2_groupi_g486(.A (in1[7]), .Y
       (csa_tree_add_39_2_groupi_n_11));
  INVX1 csa_tree_add_39_2_groupi_g487(.A (in1[3]), .Y
       (csa_tree_add_39_2_groupi_n_10));
  XNOR2X1 csa_tree_add_39_2_groupi_g2(.A
       (csa_tree_add_39_2_groupi_n_27), .B
       (csa_tree_add_39_2_groupi_n_85), .Y (out1[4]));
  OR2XL csa_tree_add_39_2_groupi_g497(.A
       (csa_tree_add_39_2_groupi_n_25), .B
       (csa_tree_add_39_2_groupi_n_23), .Y
       (csa_tree_add_39_2_groupi_n_4));
  NAND2BX1 csa_tree_add_39_2_groupi_g498(.AN
       (csa_tree_add_39_2_groupi_n_17), .B
       (csa_tree_add_39_2_groupi_n_33), .Y
       (csa_tree_add_39_2_groupi_n_3));
  NAND2BX2 csa_tree_add_39_2_groupi_g499(.AN
       (csa_tree_add_39_2_groupi_n_16), .B
       (csa_tree_add_39_2_groupi_n_30), .Y
       (csa_tree_add_39_2_groupi_n_2));
  AND2XL csa_tree_add_39_2_groupi_g500(.A (in1[1]), .B (n_0), .Y
       (csa_tree_add_39_2_groupi_n_1));
  XOR2XL csa_tree_add_39_2_groupi_g501(.A (in1[1]), .B (n_0), .Y
       (csa_tree_add_39_2_groupi_n_0));
  INVXL csa_tree_add_39_2_groupi_fopt(.A
       (csa_tree_add_39_2_groupi_n_30), .Y
       (csa_tree_add_39_2_groupi_n_83));
  INVXL csa_tree_add_39_2_groupi_fopt504(.A
       (csa_tree_add_39_2_groupi_n_87), .Y
       (csa_tree_add_39_2_groupi_n_85));
  INVXL csa_tree_add_39_2_groupi_fopt505(.A
       (csa_tree_add_39_2_groupi_n_87), .Y
       (csa_tree_add_39_2_groupi_n_86));
  BUFX2 csa_tree_add_39_2_groupi_fopt506(.A
       (csa_tree_add_39_2_groupi_n_49), .Y
       (csa_tree_add_39_2_groupi_n_87));
  CLKINVX1 csa_tree_add_39_2_groupi_fopt507(.A
       (csa_tree_add_39_2_groupi_n_49), .Y
       (csa_tree_add_39_2_groupi_n_88));
  INVXL csa_tree_add_39_2_groupi_fopt508(.A
       (csa_tree_add_39_2_groupi_n_92), .Y
       (csa_tree_add_39_2_groupi_n_90));
  INVXL csa_tree_add_39_2_groupi_fopt509(.A
       (csa_tree_add_39_2_groupi_n_92), .Y
       (csa_tree_add_39_2_groupi_n_91));
  INVXL csa_tree_add_39_2_groupi_fopt510(.A
       (csa_tree_add_39_2_groupi_n_23), .Y
       (csa_tree_add_39_2_groupi_n_92));
  INVXL csa_tree_add_39_2_groupi_fopt511(.A
       (csa_tree_add_39_2_groupi_n_96), .Y
       (csa_tree_add_39_2_groupi_n_94));
  INVXL csa_tree_add_39_2_groupi_fopt512(.A
       (csa_tree_add_39_2_groupi_n_96), .Y
       (csa_tree_add_39_2_groupi_n_95));
  INVXL csa_tree_add_39_2_groupi_fopt513(.A
       (csa_tree_add_39_2_groupi_n_24), .Y
       (csa_tree_add_39_2_groupi_n_96));
  CLKINVX1 csa_tree_add_39_2_groupi_fopt514(.A (n_2), .Y
       (csa_tree_add_39_2_groupi_n_98));
  INVXL csa_tree_add_39_2_groupi_fopt515(.A
       (csa_tree_add_39_2_groupi_n_100), .Y
       (csa_tree_add_39_2_groupi_n_99));
  INVXL csa_tree_add_39_2_groupi_fopt516(.A
       (csa_tree_add_39_2_groupi_n_101), .Y
       (csa_tree_add_39_2_groupi_n_100));
  BUFX3 csa_tree_add_39_2_groupi_fopt517(.A (n_2), .Y
       (csa_tree_add_39_2_groupi_n_101));
  INVXL csa_tree_add_39_2_groupi_fopt522(.A
       (csa_tree_add_39_2_groupi_n_109), .Y
       (csa_tree_add_39_2_groupi_n_108));
  INVXL csa_tree_add_39_2_groupi_fopt523(.A (n_3), .Y
       (csa_tree_add_39_2_groupi_n_109));
  CLKINVX1 csa_tree_add_39_2_groupi_fopt524(.A
       (csa_tree_add_39_2_groupi_n_112), .Y
       (csa_tree_add_39_2_groupi_n_111));
  CLKINVX1 csa_tree_add_39_2_groupi_fopt525(.A
       (csa_tree_add_39_2_groupi_n_113), .Y
       (csa_tree_add_39_2_groupi_n_112));
  BUFX3 csa_tree_add_39_2_groupi_fopt526(.A (n_1), .Y
       (csa_tree_add_39_2_groupi_n_113));
endmodule

