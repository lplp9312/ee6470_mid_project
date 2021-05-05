`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:17 CST (May  4 2021 16:23:17 UTC)

module DC_Filter_Mul_9Ux2U_11U_1(in2, in1, out1);
  input [8:0] in2;
  input [1:0] in1;
  output [10:0] out1;
  wire [8:0] in2;
  wire [1:0] in1;
  wire [10:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_6,
       mul_22_8_n_7, mul_22_8_n_8, mul_22_8_n_10, mul_22_8_n_11;
  wire mul_22_8_n_12, mul_22_8_n_13, mul_22_8_n_14, mul_22_8_n_15,
       mul_22_8_n_16, mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19;
  wire mul_22_8_n_20, mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23,
       mul_22_8_n_24, mul_22_8_n_25, mul_22_8_n_26, mul_22_8_n_27;
  wire mul_22_8_n_28, mul_22_8_n_29, mul_22_8_n_30, mul_22_8_n_31,
       mul_22_8_n_32, mul_22_8_n_33, mul_22_8_n_34, mul_22_8_n_35;
  wire mul_22_8_n_36, mul_22_8_n_37, mul_22_8_n_38, mul_22_8_n_39,
       mul_22_8_n_40, mul_22_8_n_41, mul_22_8_n_43, mul_22_8_n_44;
  wire mul_22_8_n_45, mul_22_8_n_47, mul_22_8_n_48, mul_22_8_n_49,
       mul_22_8_n_50, mul_22_8_n_51, mul_22_8_n_52, mul_22_8_n_53;
  wire mul_22_8_n_54, mul_22_8_n_55, mul_22_8_n_56, mul_22_8_n_57,
       mul_22_8_n_58, mul_22_8_n_59, mul_22_8_n_60, mul_22_8_n_61;
  wire mul_22_8_n_63, mul_22_8_n_64, mul_22_8_n_65, mul_22_8_n_66,
       mul_22_8_n_67, mul_22_8_n_68, mul_22_8_n_69, mul_22_8_n_70;
  wire mul_22_8_n_71, mul_22_8_n_74, mul_22_8_n_89, mul_22_8_n_90,
       mul_22_8_n_91, mul_22_8_n_93, mul_22_8_n_95, mul_22_8_n_97;
  wire mul_22_8_n_98, mul_22_8_n_99, mul_22_8_n_101, mul_22_8_n_104,
       mul_22_8_n_105, mul_22_8_n_106, mul_22_8_n_110, mul_22_8_n_111;
  wire mul_22_8_n_112;
  MXI2XL mul_22_8_g410(.A (mul_22_8_n_54), .B (mul_22_8_n_53), .S0
       (mul_22_8_n_74), .Y (out1[7]));
  MXI2X1 mul_22_8_g411(.A (mul_22_8_n_11), .B (mul_22_8_n_10), .S0
       (mul_22_8_n_7), .Y (out1[9]));
  NOR2X1 mul_22_8_g412(.A (mul_22_8_n_10), .B (mul_22_8_n_7), .Y
       (out1[10]));
  NOR2X1 mul_22_8_g415(.A (mul_22_8_n_38), .B (mul_22_8_n_71), .Y
       (mul_22_8_n_74));
  MXI2XL mul_22_8_g416(.A (mul_22_8_n_55), .B (mul_22_8_n_56), .S0
       (mul_22_8_n_93), .Y (out1[8]));
  MXI2XL mul_22_8_g417(.A (mul_22_8_n_51), .B (mul_22_8_n_52), .S0
       (mul_22_8_n_95), .Y (out1[6]));
  NOR2X1 mul_22_8_g420(.A (mul_22_8_n_111), .B (mul_22_8_n_6), .Y
       (mul_22_8_n_71));
  NOR2X1 mul_22_8_g422(.A (mul_22_8_n_63), .B (mul_22_8_n_66), .Y
       (mul_22_8_n_70));
  NOR2X1 mul_22_8_g424(.A (mul_22_8_n_89), .B (mul_22_8_n_67), .Y
       (mul_22_8_n_69));
  NOR2X1 mul_22_8_g427(.A (mul_22_8_n_50), .B (mul_22_8_n_64), .Y
       (mul_22_8_n_68));
  NOR2BX1 mul_22_8_g428(.AN (mul_22_8_n_30), .B (mul_22_8_n_98), .Y
       (mul_22_8_n_67));
  NOR2X1 mul_22_8_g429(.A (mul_22_8_n_59), .B (mul_22_8_n_64), .Y
       (mul_22_8_n_66));
  AOI21X1 mul_22_8_g430(.A0 (mul_22_8_n_31), .A1 (mul_22_8_n_35), .B0
       (mul_22_8_n_105), .Y (mul_22_8_n_65));
  NOR2X2 mul_22_8_g431(.A (mul_22_8_n_61), .B (mul_22_8_n_1), .Y
       (mul_22_8_n_64));
  OAI21X1 mul_22_8_g432(.A0 (mul_22_8_n_58), .A1 (mul_22_8_n_101), .B0
       (mul_22_8_n_57), .Y (mul_22_8_n_63));
  MXI2XL mul_22_8_g433(.A (mul_22_8_n_35), .B (mul_22_8_n_60), .S0
       (mul_22_8_n_48), .Y (out1[2]));
  NOR2X2 mul_22_8_g434(.A (mul_22_8_n_60), .B (mul_22_8_n_49), .Y
       (mul_22_8_n_61));
  INVX1 mul_22_8_g435(.A (mul_22_8_n_35), .Y (mul_22_8_n_60));
  NAND2BX1 mul_22_8_g436(.AN (mul_22_8_n_50), .B (mul_22_8_n_2), .Y
       (mul_22_8_n_59));
  AOI21X1 mul_22_8_g438(.A0 (mul_22_8_n_39), .A1 (mul_22_8_n_37), .B0
       (mul_22_8_n_33), .Y (mul_22_8_n_58));
  AOI21X1 mul_22_8_g440(.A0 (mul_22_8_n_36), .A1 (mul_22_8_n_38), .B0
       (mul_22_8_n_41), .Y (mul_22_8_n_57));
  INVX1 mul_22_8_g441(.A (mul_22_8_n_55), .Y (mul_22_8_n_56));
  INVX1 mul_22_8_g442(.A (mul_22_8_n_53), .Y (mul_22_8_n_54));
  INVX1 mul_22_8_g443(.A (mul_22_8_n_51), .Y (mul_22_8_n_52));
  NAND2X1 mul_22_8_g444(.A (mul_22_8_n_31), .B (mul_22_8_n_40), .Y
       (mul_22_8_n_49));
  NAND2BXL mul_22_8_g445(.AN (mul_22_8_n_104), .B (mul_22_8_n_31), .Y
       (mul_22_8_n_48));
  NOR2X1 mul_22_8_g446(.A (mul_22_8_n_29), .B (mul_22_8_n_32), .Y
       (mul_22_8_n_55));
  NAND2BX1 mul_22_8_g447(.AN (mul_22_8_n_41), .B (mul_22_8_n_36), .Y
       (mul_22_8_n_53));
  NOR2X1 mul_22_8_g448(.A (mul_22_8_n_110), .B (mul_22_8_n_38), .Y
       (mul_22_8_n_51));
  NAND2X1 mul_22_8_g449(.A (mul_22_8_n_39), .B (mul_22_8_n_30), .Y
       (mul_22_8_n_50));
  NAND2X1 mul_22_8_g454(.A (mul_22_8_n_28), .B (mul_22_8_n_40), .Y
       (mul_22_8_n_43));
  AOI21X1 mul_22_8_g455(.A0 (mul_22_8_n_14), .A1 (mul_22_8_n_16), .B0
       (mul_22_8_n_35), .Y (out1[1]));
  NAND2BX1 mul_22_8_g456(.AN (mul_22_8_n_34), .B (mul_22_8_n_40), .Y
       (mul_22_8_n_47));
  NAND2BX1 mul_22_8_g458(.AN (mul_22_8_n_33), .B (mul_22_8_n_39), .Y
       (mul_22_8_n_45));
  NOR2BX1 mul_22_8_g459(.AN (mul_22_8_n_30), .B (mul_22_8_n_90), .Y
       (mul_22_8_n_44));
  NOR2X1 mul_22_8_g461(.A (mul_22_8_n_15), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_41));
  NAND2X2 mul_22_8_g462(.A (mul_22_8_n_20), .B (mul_22_8_n_27), .Y
       (mul_22_8_n_40));
  NAND2X2 mul_22_8_g463(.A (mul_22_8_n_24), .B (mul_22_8_n_25), .Y
       (mul_22_8_n_39));
  NOR2X1 mul_22_8_g464(.A (mul_22_8_n_19), .B (mul_22_8_n_22), .Y
       (mul_22_8_n_38));
  NOR2X1 mul_22_8_g465(.A (mul_22_8_n_23), .B (mul_22_8_n_21), .Y
       (mul_22_8_n_37));
  NAND2X2 mul_22_8_g466(.A (mul_22_8_n_15), .B (mul_22_8_n_18), .Y
       (mul_22_8_n_36));
  NOR2X4 mul_22_8_g467(.A (mul_22_8_n_14), .B (mul_22_8_n_16), .Y
       (mul_22_8_n_35));
  NOR2X1 mul_22_8_g469(.A (mul_22_8_n_20), .B (mul_22_8_n_27), .Y
       (mul_22_8_n_34));
  NOR2X1 mul_22_8_g470(.A (mul_22_8_n_24), .B (mul_22_8_n_25), .Y
       (mul_22_8_n_33));
  NOR2X1 mul_22_8_g471(.A (mul_22_8_n_12), .B (mul_22_8_n_13), .Y
       (mul_22_8_n_32));
  NAND2X2 mul_22_8_g472(.A (mul_22_8_n_17), .B (mul_22_8_n_26), .Y
       (mul_22_8_n_31));
  NAND2X2 mul_22_8_g473(.A (mul_22_8_n_23), .B (mul_22_8_n_21), .Y
       (mul_22_8_n_30));
  AND2X1 mul_22_8_g475(.A (mul_22_8_n_12), .B (mul_22_8_n_13), .Y
       (mul_22_8_n_29));
  NOR2X1 mul_22_8_g476(.A (mul_22_8_n_17), .B (mul_22_8_n_26), .Y
       (mul_22_8_n_28));
  NAND2X4 mul_22_8_g479(.A (in2[3]), .B (in1[0]), .Y (mul_22_8_n_27));
  NAND2X4 mul_22_8_g480(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_26));
  NAND2X4 mul_22_8_g481(.A (in2[5]), .B (in1[0]), .Y (mul_22_8_n_25));
  NAND2X6 mul_22_8_g482(.A (in2[4]), .B (in1[1]), .Y (mul_22_8_n_24));
  NAND2X4 mul_22_8_g483(.A (in2[3]), .B (in1[1]), .Y (mul_22_8_n_23));
  NAND2X6 mul_22_8_g484(.A (in2[6]), .B (in1[0]), .Y (mul_22_8_n_22));
  NAND2X4 mul_22_8_g485(.A (in2[4]), .B (in1[0]), .Y (mul_22_8_n_21));
  NAND2X4 mul_22_8_g486(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_20));
  NAND2X2 mul_22_8_g487(.A (in2[5]), .B (in1[1]), .Y (mul_22_8_n_19));
  INVX1 mul_22_8_g488(.A (mul_22_8_n_10), .Y (mul_22_8_n_11));
  AND2XL mul_22_8_g489(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  NAND2X4 mul_22_8_g490(.A (in2[7]), .B (in1[0]), .Y (mul_22_8_n_18));
  NAND2X8 mul_22_8_g491(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_17));
  NAND2X4 mul_22_8_g492(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_16));
  NAND2X4 mul_22_8_g493(.A (in2[6]), .B (in1[1]), .Y (mul_22_8_n_15));
  NAND2X4 mul_22_8_g494(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_14));
  NAND2X1 mul_22_8_g495(.A (in2[8]), .B (in1[0]), .Y (mul_22_8_n_13));
  NAND2X1 mul_22_8_g496(.A (in2[7]), .B (in1[1]), .Y (mul_22_8_n_12));
  NAND2X1 mul_22_8_g497(.A (in2[8]), .B (in1[1]), .Y (mul_22_8_n_10));
  NOR2X1 mul_22_8_g498(.A (mul_22_8_n_29), .B (mul_22_8_n_70), .Y
       (mul_22_8_n_8));
  NOR2X1 mul_22_8_g499(.A (mul_22_8_n_32), .B (mul_22_8_n_8), .Y
       (mul_22_8_n_7));
  NOR2BX1 mul_22_8_g2(.AN (mul_22_8_n_58), .B (mul_22_8_n_68), .Y
       (mul_22_8_n_6));
  XOR2XL mul_22_8_g500(.A (mul_22_8_n_47), .B (mul_22_8_n_65), .Y
       (out1[3]));
  CLKXOR2X1 mul_22_8_g501(.A (mul_22_8_n_45), .B (mul_22_8_n_69), .Y
       (out1[5]));
  XNOR2X1 mul_22_8_g502(.A (mul_22_8_n_44), .B (mul_22_8_n_97), .Y
       (out1[4]));
  NOR2BX1 mul_22_8_g503(.AN (mul_22_8_n_36), .B (mul_22_8_n_0), .Y
       (mul_22_8_n_2));
  NAND2BX2 mul_22_8_g504(.AN (mul_22_8_n_34), .B (mul_22_8_n_43), .Y
       (mul_22_8_n_1));
  AND2X1 mul_22_8_g505(.A (mul_22_8_n_19), .B (mul_22_8_n_22), .Y
       (mul_22_8_n_0));
  INVXL mul_22_8_fopt(.A (mul_22_8_n_91), .Y (mul_22_8_n_89));
  INVXL mul_22_8_fopt506(.A (mul_22_8_n_91), .Y (mul_22_8_n_90));
  INVXL mul_22_8_fopt507(.A (mul_22_8_n_37), .Y (mul_22_8_n_91));
  BUFX2 mul_22_8_fopt508(.A (mul_22_8_n_70), .Y (mul_22_8_n_93));
  BUFX2 mul_22_8_fopt509(.A (mul_22_8_n_6), .Y (mul_22_8_n_95));
  INVXL mul_22_8_fopt510(.A (mul_22_8_n_99), .Y (mul_22_8_n_97));
  INVXL mul_22_8_fopt511(.A (mul_22_8_n_99), .Y (mul_22_8_n_98));
  INVXL mul_22_8_fopt512(.A (mul_22_8_n_64), .Y (mul_22_8_n_99));
  INVXL mul_22_8_fopt513(.A (mul_22_8_n_2), .Y (mul_22_8_n_101));
  INVXL mul_22_8_fopt514(.A (mul_22_8_n_106), .Y (mul_22_8_n_104));
  INVXL mul_22_8_fopt515(.A (mul_22_8_n_106), .Y (mul_22_8_n_105));
  INVXL mul_22_8_fopt516(.A (mul_22_8_n_28), .Y (mul_22_8_n_106));
  INVXL mul_22_8_fopt517(.A (mul_22_8_n_112), .Y (mul_22_8_n_110));
  INVXL mul_22_8_fopt518(.A (mul_22_8_n_112), .Y (mul_22_8_n_111));
  INVXL mul_22_8_fopt519(.A (mul_22_8_n_0), .Y (mul_22_8_n_112));
endmodule

