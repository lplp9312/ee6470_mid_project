`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:10:27 CST (May  4 2021 18:10:27 UTC)

module DC_Filter_Add2u9Mul2i258Add2u2Mul2i3u2_1(in3, in2, in1, out1);
  input [1:0] in3, in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in3, in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_28_2_groupi_n_0, csa_tree_add_28_2_groupi_n_1,
       csa_tree_add_28_2_groupi_n_2, csa_tree_add_28_2_groupi_n_3,
       csa_tree_add_28_2_groupi_n_5, csa_tree_add_28_2_groupi_n_6,
       csa_tree_add_28_2_groupi_n_7, csa_tree_add_28_2_groupi_n_9;
  wire csa_tree_add_28_2_groupi_n_10, csa_tree_add_34_2_groupi_n_0,
       csa_tree_add_34_2_groupi_n_2, csa_tree_add_34_2_groupi_n_3,
       csa_tree_add_34_2_groupi_n_4, csa_tree_add_34_2_groupi_n_8,
       csa_tree_add_34_2_groupi_n_9, csa_tree_add_34_2_groupi_n_10;
  wire csa_tree_add_34_2_groupi_n_11, csa_tree_add_34_2_groupi_n_12,
       csa_tree_add_34_2_groupi_n_13, csa_tree_add_34_2_groupi_n_14,
       csa_tree_add_34_2_groupi_n_15, csa_tree_add_34_2_groupi_n_16,
       csa_tree_add_34_2_groupi_n_17, csa_tree_add_34_2_groupi_n_18;
  wire csa_tree_add_34_2_groupi_n_20, csa_tree_add_34_2_groupi_n_21,
       csa_tree_add_34_2_groupi_n_22, csa_tree_add_34_2_groupi_n_23,
       csa_tree_add_34_2_groupi_n_24, csa_tree_add_34_2_groupi_n_25,
       csa_tree_add_34_2_groupi_n_26, csa_tree_add_34_2_groupi_n_27;
  wire csa_tree_add_34_2_groupi_n_28, csa_tree_add_34_2_groupi_n_29,
       csa_tree_add_34_2_groupi_n_30, csa_tree_add_34_2_groupi_n_31,
       csa_tree_add_34_2_groupi_n_32, csa_tree_add_34_2_groupi_n_33,
       csa_tree_add_34_2_groupi_n_34, csa_tree_add_34_2_groupi_n_36;
  wire csa_tree_add_34_2_groupi_n_37, csa_tree_add_34_2_groupi_n_39,
       csa_tree_add_34_2_groupi_n_41, csa_tree_add_34_2_groupi_n_43,
       csa_tree_add_34_2_groupi_n_44, csa_tree_add_34_2_groupi_n_46,
       csa_tree_add_34_2_groupi_n_47, csa_tree_add_34_2_groupi_n_48;
  wire csa_tree_add_34_2_groupi_n_49, csa_tree_add_34_2_groupi_n_67,
       csa_tree_add_34_2_groupi_n_68, csa_tree_add_34_2_groupi_n_69,
       csa_tree_add_34_2_groupi_n_70, csa_tree_add_34_2_groupi_n_72,
       csa_tree_add_34_2_groupi_n_73, csa_tree_add_34_2_groupi_n_75;
  wire csa_tree_add_34_2_groupi_n_76, csa_tree_add_34_2_groupi_n_77,
       csa_tree_add_34_2_groupi_n_78, csa_tree_add_34_2_groupi_n_83,
       csa_tree_add_34_2_groupi_n_84, csa_tree_add_34_2_groupi_n_85,
       csa_tree_add_34_2_groupi_n_87, csa_tree_add_34_2_groupi_n_88;
  wire csa_tree_add_34_2_groupi_n_89, csa_tree_add_34_2_groupi_n_90,
       csa_tree_add_34_2_groupi_n_91, csa_tree_add_34_2_groupi_n_92,
       n_0, n_1, n_2, n_3;
  assign out1[0] = in1[0];
  OAI21X1 csa_tree_add_28_2_groupi_g94(.A0
       (csa_tree_add_28_2_groupi_n_6), .A1
       (csa_tree_add_28_2_groupi_n_10), .B0
       (csa_tree_add_28_2_groupi_n_5), .Y (n_3));
  XNOR2X1 csa_tree_add_28_2_groupi_g95(.A
       (csa_tree_add_28_2_groupi_n_7), .B
       (csa_tree_add_28_2_groupi_n_9), .Y (n_2));
  INVX1 csa_tree_add_28_2_groupi_g96(.A (csa_tree_add_28_2_groupi_n_9),
       .Y (csa_tree_add_28_2_groupi_n_10));
  ADDFHXL csa_tree_add_28_2_groupi_g97(.A
       (csa_tree_add_28_2_groupi_n_3), .B (in3[1]), .CI
       (csa_tree_add_28_2_groupi_n_2), .CO
       (csa_tree_add_28_2_groupi_n_9), .S (n_1));
  NAND2BXL csa_tree_add_28_2_groupi_g98(.AN
       (csa_tree_add_28_2_groupi_n_6), .B
       (csa_tree_add_28_2_groupi_n_5), .Y
       (csa_tree_add_28_2_groupi_n_7));
  AOI21X1 csa_tree_add_28_2_groupi_g99(.A0 (in3[0]), .A1 (in2[1]), .B0
       (in3[1]), .Y (csa_tree_add_28_2_groupi_n_6));
  NAND3X1 csa_tree_add_28_2_groupi_g100(.A (in3[1]), .B (in3[0]), .C
       (in2[1]), .Y (csa_tree_add_28_2_groupi_n_5));
  ADDHX1 csa_tree_add_28_2_groupi_g101(.A (in3[0]), .B (in2[0]), .CO
       (csa_tree_add_28_2_groupi_n_3), .S (n_0));
  NAND2X2 csa_tree_add_28_2_groupi_g102(.A
       (csa_tree_add_28_2_groupi_n_0), .B
       (csa_tree_add_28_2_groupi_n_1), .Y
       (csa_tree_add_28_2_groupi_n_2));
  NAND2BX1 csa_tree_add_28_2_groupi_g2(.AN (in2[1]), .B (in3[0]), .Y
       (csa_tree_add_28_2_groupi_n_1));
  NAND2BX1 csa_tree_add_28_2_groupi_g107(.AN (in3[0]), .B (in2[1]), .Y
       (csa_tree_add_28_2_groupi_n_0));
  MXI2XL csa_tree_add_34_2_groupi_g371(.A
       (csa_tree_add_34_2_groupi_n_4), .B (in1[7]), .S0
       (csa_tree_add_34_2_groupi_n_49), .Y (out1[7]));
  MXI2X1 csa_tree_add_34_2_groupi_g372(.A
       (csa_tree_add_34_2_groupi_n_72), .B
       (csa_tree_add_34_2_groupi_n_73), .S0
       (csa_tree_add_34_2_groupi_n_46), .Y (out1[11]));
  MXI2X1 csa_tree_add_34_2_groupi_g373(.A
       (csa_tree_add_34_2_groupi_n_75), .B
       (csa_tree_add_34_2_groupi_n_76), .S0
       (csa_tree_add_34_2_groupi_n_47), .Y (out1[10]));
  MXI2X1 csa_tree_add_34_2_groupi_g374(.A
       (csa_tree_add_34_2_groupi_n_87), .B
       (csa_tree_add_34_2_groupi_n_88), .S0
       (csa_tree_add_34_2_groupi_n_48), .Y (out1[9]));
  ADDHX1 csa_tree_add_34_2_groupi_g375(.A (in1[6]), .B
       (csa_tree_add_34_2_groupi_n_43), .CO
       (csa_tree_add_34_2_groupi_n_49), .S (out1[6]));
  AOI2BB1X1 csa_tree_add_34_2_groupi_g376(.A0N
       (csa_tree_add_34_2_groupi_n_8), .A1N
       (csa_tree_add_34_2_groupi_n_41), .B0
       (csa_tree_add_34_2_groupi_n_13), .Y
       (csa_tree_add_34_2_groupi_n_48));
  AOI2BB1X1 csa_tree_add_34_2_groupi_g377(.A0N
       (csa_tree_add_34_2_groupi_n_20), .A1N
       (csa_tree_add_34_2_groupi_n_41), .B0
       (csa_tree_add_34_2_groupi_n_22), .Y
       (csa_tree_add_34_2_groupi_n_47));
  AOI2BB1X1 csa_tree_add_34_2_groupi_g379(.A0N
       (csa_tree_add_34_2_groupi_n_30), .A1N
       (csa_tree_add_34_2_groupi_n_41), .B0
       (csa_tree_add_34_2_groupi_n_31), .Y
       (csa_tree_add_34_2_groupi_n_46));
  MXI2XL csa_tree_add_34_2_groupi_g380(.A (in1[5]), .B
       (csa_tree_add_34_2_groupi_n_3), .S0
       (csa_tree_add_34_2_groupi_n_44), .Y (out1[5]));
  AOI21X1 csa_tree_add_34_2_groupi_g381(.A0
       (csa_tree_add_34_2_groupi_n_9), .A1
       (csa_tree_add_34_2_groupi_n_69), .B0
       (csa_tree_add_34_2_groupi_n_83), .Y
       (csa_tree_add_34_2_groupi_n_44));
  OAI21X1 csa_tree_add_34_2_groupi_g382(.A0
       (csa_tree_add_34_2_groupi_n_21), .A1
       (csa_tree_add_34_2_groupi_n_39), .B0
       (csa_tree_add_34_2_groupi_n_23), .Y
       (csa_tree_add_34_2_groupi_n_43));
  MXI2XL csa_tree_add_34_2_groupi_g383(.A
       (csa_tree_add_34_2_groupi_n_25), .B
       (csa_tree_add_34_2_groupi_n_26), .S0
       (csa_tree_add_34_2_groupi_n_68), .Y (out1[4]));
  AOI21X4 csa_tree_add_34_2_groupi_g384(.A0
       (csa_tree_add_34_2_groupi_n_29), .A1
       (csa_tree_add_34_2_groupi_n_67), .B0
       (csa_tree_add_34_2_groupi_n_32), .Y
       (csa_tree_add_34_2_groupi_n_41));
  MXI2XL csa_tree_add_34_2_groupi_g385(.A
       (csa_tree_add_34_2_groupi_n_37), .B
       (csa_tree_add_34_2_groupi_n_2), .S0
       (csa_tree_add_34_2_groupi_n_0), .Y (out1[3]));
  NOR2X2 csa_tree_add_34_2_groupi_g387(.A
       (csa_tree_add_34_2_groupi_n_36), .B
       (csa_tree_add_34_2_groupi_n_28), .Y
       (csa_tree_add_34_2_groupi_n_39));
  INVX1 csa_tree_add_34_2_groupi_g388(.A
       (csa_tree_add_34_2_groupi_n_2), .Y
       (csa_tree_add_34_2_groupi_n_37));
  NOR2X1 csa_tree_add_34_2_groupi_g390(.A
       (csa_tree_add_34_2_groupi_n_12), .B
       (csa_tree_add_34_2_groupi_n_34), .Y
       (csa_tree_add_34_2_groupi_n_36));
  MXI2XL csa_tree_add_34_2_groupi_g391(.A
       (csa_tree_add_34_2_groupi_n_16), .B
       (csa_tree_add_34_2_groupi_n_33), .S0
       (csa_tree_add_34_2_groupi_n_24), .Y (out1[2]));
  OAI21X1 csa_tree_add_34_2_groupi_g393(.A0 (n_1), .A1 (in1[2]), .B0
       (csa_tree_add_34_2_groupi_n_16), .Y
       (csa_tree_add_34_2_groupi_n_34));
  INVX1 csa_tree_add_34_2_groupi_g394(.A
       (csa_tree_add_34_2_groupi_n_16), .Y
       (csa_tree_add_34_2_groupi_n_33));
  NOR2X1 csa_tree_add_34_2_groupi_g395(.A
       (csa_tree_add_34_2_groupi_n_18), .B
       (csa_tree_add_34_2_groupi_n_23), .Y
       (csa_tree_add_34_2_groupi_n_32));
  AND2XL csa_tree_add_34_2_groupi_g396(.A
       (csa_tree_add_34_2_groupi_n_77), .B
       (csa_tree_add_34_2_groupi_n_22), .Y
       (csa_tree_add_34_2_groupi_n_31));
  OR2XL csa_tree_add_34_2_groupi_g397(.A
       (csa_tree_add_34_2_groupi_n_78), .B
       (csa_tree_add_34_2_groupi_n_20), .Y
       (csa_tree_add_34_2_groupi_n_30));
  NOR3X1 csa_tree_add_34_2_groupi_g398(.A
       (csa_tree_add_34_2_groupi_n_18), .B
       (csa_tree_add_34_2_groupi_n_3), .C
       (csa_tree_add_34_2_groupi_n_10), .Y
       (csa_tree_add_34_2_groupi_n_29));
  OAI21X1 csa_tree_add_34_2_groupi_g399(.A0
       (csa_tree_add_34_2_groupi_n_17), .A1
       (csa_tree_add_34_2_groupi_n_12), .B0
       (csa_tree_add_34_2_groupi_n_15), .Y
       (csa_tree_add_34_2_groupi_n_28));
  NOR2X1 csa_tree_add_34_2_groupi_g401(.A
       (csa_tree_add_34_2_groupi_n_13), .B
       (csa_tree_add_34_2_groupi_n_8), .Y
       (csa_tree_add_34_2_groupi_n_27));
  INVX1 csa_tree_add_34_2_groupi_g402(.A
       (csa_tree_add_34_2_groupi_n_25), .Y
       (csa_tree_add_34_2_groupi_n_26));
  NOR2X1 csa_tree_add_34_2_groupi_g403(.A
       (csa_tree_add_34_2_groupi_n_84), .B
       (csa_tree_add_34_2_groupi_n_10), .Y
       (csa_tree_add_34_2_groupi_n_25));
  NAND2X1 csa_tree_add_34_2_groupi_g404(.A
       (csa_tree_add_34_2_groupi_n_17), .B
       (csa_tree_add_34_2_groupi_n_11), .Y
       (csa_tree_add_34_2_groupi_n_24));
  NAND2X1 csa_tree_add_34_2_groupi_g405(.A (in1[5]), .B
       (csa_tree_add_34_2_groupi_n_14), .Y
       (csa_tree_add_34_2_groupi_n_23));
  NOR2BX1 csa_tree_add_34_2_groupi_g407(.AN
       (csa_tree_add_34_2_groupi_n_13), .B
       (csa_tree_add_34_2_groupi_n_91), .Y
       (csa_tree_add_34_2_groupi_n_22));
  NAND2X1 csa_tree_add_34_2_groupi_g408(.A (in1[5]), .B
       (csa_tree_add_34_2_groupi_n_9), .Y
       (csa_tree_add_34_2_groupi_n_21));
  NAND2BX1 csa_tree_add_34_2_groupi_g409(.AN
       (csa_tree_add_34_2_groupi_n_8), .B
       (csa_tree_add_34_2_groupi_n_92), .Y
       (csa_tree_add_34_2_groupi_n_20));
  AOI2BB1X1 csa_tree_add_34_2_groupi_g410(.A0N (n_0), .A1N (in1[1]),
       .B0 (csa_tree_add_34_2_groupi_n_16), .Y (out1[1]));
  NAND2X1 csa_tree_add_34_2_groupi_g411(.A (in1[7]), .B (in1[6]), .Y
       (csa_tree_add_34_2_groupi_n_18));
  NAND2X2 csa_tree_add_34_2_groupi_g413(.A (n_1), .B (in1[2]), .Y
       (csa_tree_add_34_2_groupi_n_17));
  AND2X1 csa_tree_add_34_2_groupi_g414(.A (n_0), .B (in1[1]), .Y
       (csa_tree_add_34_2_groupi_n_16));
  NAND2X1 csa_tree_add_34_2_groupi_g415(.A (in1[3]), .B (n_2), .Y
       (csa_tree_add_34_2_groupi_n_15));
  AND2X1 csa_tree_add_34_2_groupi_g416(.A (n_3), .B (in1[4]), .Y
       (csa_tree_add_34_2_groupi_n_14));
  AND2X1 csa_tree_add_34_2_groupi_g417(.A (n_0), .B (in1[8]), .Y
       (csa_tree_add_34_2_groupi_n_13));
  NOR2X2 csa_tree_add_34_2_groupi_g419(.A (n_2), .B (in1[3]), .Y
       (csa_tree_add_34_2_groupi_n_12));
  NAND2BX1 csa_tree_add_34_2_groupi_g420(.AN (in1[2]), .B
       (csa_tree_add_34_2_groupi_n_89), .Y
       (csa_tree_add_34_2_groupi_n_11));
  INVX1 csa_tree_add_34_2_groupi_g421(.A
       (csa_tree_add_34_2_groupi_n_10), .Y
       (csa_tree_add_34_2_groupi_n_9));
  NOR2X1 csa_tree_add_34_2_groupi_g422(.A (n_3), .B (in1[4]), .Y
       (csa_tree_add_34_2_groupi_n_10));
  NOR2X1 csa_tree_add_34_2_groupi_g423(.A (n_0), .B (in1[8]), .Y
       (csa_tree_add_34_2_groupi_n_8));
  INVX1 csa_tree_add_34_2_groupi_g427(.A (in1[7]), .Y
       (csa_tree_add_34_2_groupi_n_4));
  INVX1 csa_tree_add_34_2_groupi_g428(.A (in1[5]), .Y
       (csa_tree_add_34_2_groupi_n_3));
  AND2X1 csa_tree_add_34_2_groupi_g2(.A
       (csa_tree_add_34_2_groupi_n_17), .B
       (csa_tree_add_34_2_groupi_n_34), .Y
       (csa_tree_add_34_2_groupi_n_2));
  XNOR2X1 csa_tree_add_34_2_groupi_g429(.A
       (csa_tree_add_34_2_groupi_n_27), .B
       (csa_tree_add_34_2_groupi_n_41), .Y (out1[8]));
  NAND2BX1 csa_tree_add_34_2_groupi_g430(.AN
       (csa_tree_add_34_2_groupi_n_12), .B
       (csa_tree_add_34_2_groupi_n_15), .Y
       (csa_tree_add_34_2_groupi_n_0));
  CLKINVX4 csa_tree_add_34_2_groupi_fopt(.A
       (csa_tree_add_34_2_groupi_n_39), .Y
       (csa_tree_add_34_2_groupi_n_67));
  BUFX2 csa_tree_add_34_2_groupi_fopt431(.A
       (csa_tree_add_34_2_groupi_n_70), .Y
       (csa_tree_add_34_2_groupi_n_68));
  INVXL csa_tree_add_34_2_groupi_fopt432(.A
       (csa_tree_add_34_2_groupi_n_70), .Y
       (csa_tree_add_34_2_groupi_n_69));
  BUFX2 csa_tree_add_34_2_groupi_fopt433(.A
       (csa_tree_add_34_2_groupi_n_39), .Y
       (csa_tree_add_34_2_groupi_n_70));
  INVXL csa_tree_add_34_2_groupi_fopt434(.A
       (csa_tree_add_34_2_groupi_n_73), .Y
       (csa_tree_add_34_2_groupi_n_72));
  INVXL csa_tree_add_34_2_groupi_fopt435(.A (n_3), .Y
       (csa_tree_add_34_2_groupi_n_73));
  INVXL csa_tree_add_34_2_groupi_fopt436(.A
       (csa_tree_add_34_2_groupi_n_76), .Y
       (csa_tree_add_34_2_groupi_n_75));
  INVXL csa_tree_add_34_2_groupi_fopt437(.A
       (csa_tree_add_34_2_groupi_n_77), .Y
       (csa_tree_add_34_2_groupi_n_76));
  INVXL csa_tree_add_34_2_groupi_fopt438(.A
       (csa_tree_add_34_2_groupi_n_78), .Y
       (csa_tree_add_34_2_groupi_n_77));
  INVXL csa_tree_add_34_2_groupi_fopt439(.A (n_2), .Y
       (csa_tree_add_34_2_groupi_n_78));
  INVXL csa_tree_add_34_2_groupi_fopt442(.A
       (csa_tree_add_34_2_groupi_n_85), .Y
       (csa_tree_add_34_2_groupi_n_83));
  INVXL csa_tree_add_34_2_groupi_fopt443(.A
       (csa_tree_add_34_2_groupi_n_85), .Y
       (csa_tree_add_34_2_groupi_n_84));
  INVXL csa_tree_add_34_2_groupi_fopt444(.A
       (csa_tree_add_34_2_groupi_n_14), .Y
       (csa_tree_add_34_2_groupi_n_85));
  INVXL csa_tree_add_34_2_groupi_fopt445(.A
       (csa_tree_add_34_2_groupi_n_88), .Y
       (csa_tree_add_34_2_groupi_n_87));
  INVXL csa_tree_add_34_2_groupi_fopt446(.A
       (csa_tree_add_34_2_groupi_n_90), .Y
       (csa_tree_add_34_2_groupi_n_88));
  INVXL csa_tree_add_34_2_groupi_fopt447(.A
       (csa_tree_add_34_2_groupi_n_90), .Y
       (csa_tree_add_34_2_groupi_n_89));
  INVXL csa_tree_add_34_2_groupi_fopt448(.A
       (csa_tree_add_34_2_groupi_n_91), .Y
       (csa_tree_add_34_2_groupi_n_90));
  CLKINVX1 csa_tree_add_34_2_groupi_fopt449(.A
       (csa_tree_add_34_2_groupi_n_92), .Y
       (csa_tree_add_34_2_groupi_n_91));
  BUFX3 csa_tree_add_34_2_groupi_fopt450(.A (n_1), .Y
       (csa_tree_add_34_2_groupi_n_92));
endmodule


