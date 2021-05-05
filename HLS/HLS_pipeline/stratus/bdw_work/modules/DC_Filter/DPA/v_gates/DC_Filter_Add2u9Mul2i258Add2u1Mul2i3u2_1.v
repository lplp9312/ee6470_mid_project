`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:47 CST (May  4 2021 18:46:47 UTC)

module DC_Filter_Add2u9Mul2i258Add2u1Mul2i3u2_1(in3, in2, in1, out1);
  input [1:0] in3;
  input in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in3;
  wire in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_28_2_groupi_n_0, csa_tree_add_28_2_groupi_n_2,
       csa_tree_add_34_2_groupi_n_2, csa_tree_add_34_2_groupi_n_3,
       csa_tree_add_34_2_groupi_n_5, csa_tree_add_34_2_groupi_n_6,
       csa_tree_add_34_2_groupi_n_7, csa_tree_add_34_2_groupi_n_8;
  wire csa_tree_add_34_2_groupi_n_9, csa_tree_add_34_2_groupi_n_10,
       csa_tree_add_34_2_groupi_n_11, csa_tree_add_34_2_groupi_n_13,
       csa_tree_add_34_2_groupi_n_14, csa_tree_add_34_2_groupi_n_15,
       csa_tree_add_34_2_groupi_n_16, csa_tree_add_34_2_groupi_n_17;
  wire csa_tree_add_34_2_groupi_n_18, csa_tree_add_34_2_groupi_n_19,
       csa_tree_add_34_2_groupi_n_21, csa_tree_add_34_2_groupi_n_22,
       csa_tree_add_34_2_groupi_n_23, csa_tree_add_34_2_groupi_n_24,
       csa_tree_add_34_2_groupi_n_25, csa_tree_add_34_2_groupi_n_26;
  wire csa_tree_add_34_2_groupi_n_27, csa_tree_add_34_2_groupi_n_28,
       csa_tree_add_34_2_groupi_n_29, csa_tree_add_34_2_groupi_n_30,
       csa_tree_add_34_2_groupi_n_31, csa_tree_add_34_2_groupi_n_32,
       csa_tree_add_34_2_groupi_n_33, csa_tree_add_34_2_groupi_n_34;
  wire csa_tree_add_34_2_groupi_n_35, csa_tree_add_34_2_groupi_n_36,
       csa_tree_add_34_2_groupi_n_37, csa_tree_add_34_2_groupi_n_39,
       csa_tree_add_34_2_groupi_n_40, csa_tree_add_34_2_groupi_n_42,
       csa_tree_add_34_2_groupi_n_44, csa_tree_add_34_2_groupi_n_46;
  wire csa_tree_add_34_2_groupi_n_47, csa_tree_add_34_2_groupi_n_48,
       csa_tree_add_34_2_groupi_n_50, csa_tree_add_34_2_groupi_n_52,
       csa_tree_add_34_2_groupi_n_53, csa_tree_add_34_2_groupi_n_70,
       csa_tree_add_34_2_groupi_n_71, csa_tree_add_34_2_groupi_n_72;
  wire csa_tree_add_34_2_groupi_n_73, csa_tree_add_34_2_groupi_n_74,
       csa_tree_add_34_2_groupi_n_82, csa_tree_add_34_2_groupi_n_83,
       csa_tree_add_34_2_groupi_n_85, csa_tree_add_34_2_groupi_n_86,
       csa_tree_add_34_2_groupi_n_87, csa_tree_add_34_2_groupi_n_88;
  wire csa_tree_add_34_2_groupi_n_89, csa_tree_add_34_2_groupi_n_91,
       csa_tree_add_34_2_groupi_n_93, csa_tree_add_34_2_groupi_n_94,
       csa_tree_add_34_2_groupi_n_95, n_0, n_1, n_2;
  wire n_3;
  assign out1[0] = in1[0];
  ADDHX1 csa_tree_add_28_2_groupi_g81(.A (in3[1]), .B
       (csa_tree_add_28_2_groupi_n_2), .CO (n_3), .S (n_2));
  ADDFX1 csa_tree_add_28_2_groupi_g82(.A (in3[1]), .B (in3[0]), .CI
       (csa_tree_add_28_2_groupi_n_0), .CO
       (csa_tree_add_28_2_groupi_n_2), .S (n_1));
  ADDHX1 csa_tree_add_28_2_groupi_g83(.A (in3[0]), .B (in2), .CO
       (csa_tree_add_28_2_groupi_n_0), .S (n_0));
  MXI2XL csa_tree_add_34_2_groupi_g371(.A (in1[7]), .B
       (csa_tree_add_34_2_groupi_n_3), .S0
       (csa_tree_add_34_2_groupi_n_48), .Y (out1[7]));
  MXI2XL csa_tree_add_34_2_groupi_g372(.A (n_3), .B
       (csa_tree_add_34_2_groupi_n_6), .S0
       (csa_tree_add_34_2_groupi_n_50), .Y (out1[11]));
  MXI2X1 csa_tree_add_34_2_groupi_g373(.A
       (csa_tree_add_34_2_groupi_n_70), .B
       (csa_tree_add_34_2_groupi_n_71), .S0
       (csa_tree_add_34_2_groupi_n_52), .Y (out1[10]));
  MXI2X1 csa_tree_add_34_2_groupi_g374(.A (n_1), .B
       (csa_tree_add_34_2_groupi_n_5), .S0
       (csa_tree_add_34_2_groupi_n_53), .Y (out1[9]));
  AOI2BB1X1 csa_tree_add_34_2_groupi_g375(.A0N
       (csa_tree_add_34_2_groupi_n_7), .A1N
       (csa_tree_add_34_2_groupi_n_44), .B0
       (csa_tree_add_34_2_groupi_n_13), .Y
       (csa_tree_add_34_2_groupi_n_53));
  AOI21X2 csa_tree_add_34_2_groupi_g376(.A0
       (csa_tree_add_34_2_groupi_n_21), .A1
       (csa_tree_add_34_2_groupi_n_82), .B0
       (csa_tree_add_34_2_groupi_n_23), .Y
       (csa_tree_add_34_2_groupi_n_52));
  MXI2XL csa_tree_add_34_2_groupi_g377(.A
       (csa_tree_add_34_2_groupi_n_29), .B
       (csa_tree_add_34_2_groupi_n_30), .S0
       (csa_tree_add_34_2_groupi_n_83), .Y (out1[8]));
  AOI2BB1X1 csa_tree_add_34_2_groupi_g379(.A0N
       (csa_tree_add_34_2_groupi_n_33), .A1N
       (csa_tree_add_34_2_groupi_n_44), .B0
       (csa_tree_add_34_2_groupi_n_34), .Y
       (csa_tree_add_34_2_groupi_n_50));
  MXI2XL csa_tree_add_34_2_groupi_g380(.A (in1[5]), .B
       (csa_tree_add_34_2_groupi_n_2), .S0
       (csa_tree_add_34_2_groupi_n_47), .Y (out1[5]));
  NAND2XL csa_tree_add_34_2_groupi_g381(.A (in1[6]), .B
       (csa_tree_add_34_2_groupi_n_46), .Y
       (csa_tree_add_34_2_groupi_n_48));
  AOI21X1 csa_tree_add_34_2_groupi_g382(.A0
       (csa_tree_add_34_2_groupi_n_8), .A1
       (csa_tree_add_34_2_groupi_n_86), .B0
       (csa_tree_add_34_2_groupi_n_10), .Y
       (csa_tree_add_34_2_groupi_n_47));
  OAI21X1 csa_tree_add_34_2_groupi_g384(.A0
       (csa_tree_add_34_2_groupi_n_22), .A1
       (csa_tree_add_34_2_groupi_n_87), .B0
       (csa_tree_add_34_2_groupi_n_26), .Y
       (csa_tree_add_34_2_groupi_n_46));
  AOI21X2 csa_tree_add_34_2_groupi_g387(.A0
       (csa_tree_add_34_2_groupi_n_32), .A1
       (csa_tree_add_34_2_groupi_n_88), .B0
       (csa_tree_add_34_2_groupi_n_35), .Y
       (csa_tree_add_34_2_groupi_n_44));
  MXI2XL csa_tree_add_34_2_groupi_g388(.A
       (csa_tree_add_34_2_groupi_n_24), .B
       (csa_tree_add_34_2_groupi_n_25), .S0
       (csa_tree_add_34_2_groupi_n_40), .Y (out1[3]));
  NOR2X2 csa_tree_add_34_2_groupi_g390(.A
       (csa_tree_add_34_2_groupi_n_39), .B
       (csa_tree_add_34_2_groupi_n_31), .Y
       (csa_tree_add_34_2_groupi_n_42));
  OAI21X1 csa_tree_add_34_2_groupi_g391(.A0
       (csa_tree_add_34_2_groupi_n_16), .A1
       (csa_tree_add_34_2_groupi_n_93), .B0
       (csa_tree_add_34_2_groupi_n_17), .Y
       (csa_tree_add_34_2_groupi_n_40));
  NOR2X1 csa_tree_add_34_2_groupi_g392(.A
       (csa_tree_add_34_2_groupi_n_11), .B
       (csa_tree_add_34_2_groupi_n_37), .Y
       (csa_tree_add_34_2_groupi_n_39));
  MXI2XL csa_tree_add_34_2_groupi_g393(.A
       (csa_tree_add_34_2_groupi_n_36), .B
       (csa_tree_add_34_2_groupi_n_16), .S0
       (csa_tree_add_34_2_groupi_n_27), .Y (out1[2]));
  OR2XL csa_tree_add_34_2_groupi_g394(.A
       (csa_tree_add_34_2_groupi_n_16), .B
       (csa_tree_add_34_2_groupi_n_14), .Y
       (csa_tree_add_34_2_groupi_n_37));
  INVX1 csa_tree_add_34_2_groupi_g395(.A
       (csa_tree_add_34_2_groupi_n_16), .Y
       (csa_tree_add_34_2_groupi_n_36));
  NOR2X1 csa_tree_add_34_2_groupi_g396(.A
       (csa_tree_add_34_2_groupi_n_18), .B
       (csa_tree_add_34_2_groupi_n_26), .Y
       (csa_tree_add_34_2_groupi_n_35));
  AND2XL csa_tree_add_34_2_groupi_g397(.A
       (csa_tree_add_34_2_groupi_n_72), .B
       (csa_tree_add_34_2_groupi_n_23), .Y
       (csa_tree_add_34_2_groupi_n_34));
  NAND2XL csa_tree_add_34_2_groupi_g398(.A
       (csa_tree_add_34_2_groupi_n_73), .B
       (csa_tree_add_34_2_groupi_n_21), .Y
       (csa_tree_add_34_2_groupi_n_33));
  NOR3X1 csa_tree_add_34_2_groupi_g399(.A
       (csa_tree_add_34_2_groupi_n_18), .B
       (csa_tree_add_34_2_groupi_n_2), .C
       (csa_tree_add_34_2_groupi_n_9), .Y
       (csa_tree_add_34_2_groupi_n_32));
  OAI21X2 csa_tree_add_34_2_groupi_g400(.A0
       (csa_tree_add_34_2_groupi_n_17), .A1
       (csa_tree_add_34_2_groupi_n_11), .B0
       (csa_tree_add_34_2_groupi_n_19), .Y
       (csa_tree_add_34_2_groupi_n_31));
  INVXL csa_tree_add_34_2_groupi_g401(.A
       (csa_tree_add_34_2_groupi_n_29), .Y
       (csa_tree_add_34_2_groupi_n_30));
  NOR2X1 csa_tree_add_34_2_groupi_g402(.A
       (csa_tree_add_34_2_groupi_n_13), .B
       (csa_tree_add_34_2_groupi_n_7), .Y
       (csa_tree_add_34_2_groupi_n_29));
  NOR2X1 csa_tree_add_34_2_groupi_g404(.A
       (csa_tree_add_34_2_groupi_n_10), .B
       (csa_tree_add_34_2_groupi_n_9), .Y
       (csa_tree_add_34_2_groupi_n_28));
  NAND2BX1 csa_tree_add_34_2_groupi_g405(.AN
       (csa_tree_add_34_2_groupi_n_94), .B
       (csa_tree_add_34_2_groupi_n_17), .Y
       (csa_tree_add_34_2_groupi_n_27));
  NAND2X1 csa_tree_add_34_2_groupi_g406(.A (in1[5]), .B
       (csa_tree_add_34_2_groupi_n_10), .Y
       (csa_tree_add_34_2_groupi_n_26));
  INVX1 csa_tree_add_34_2_groupi_g407(.A
       (csa_tree_add_34_2_groupi_n_24), .Y
       (csa_tree_add_34_2_groupi_n_25));
  NAND2X2 csa_tree_add_34_2_groupi_g408(.A
       (csa_tree_add_34_2_groupi_n_91), .B
       (csa_tree_add_34_2_groupi_n_89), .Y
       (csa_tree_add_34_2_groupi_n_24));
  NOR2BX1 csa_tree_add_34_2_groupi_g409(.AN
       (csa_tree_add_34_2_groupi_n_13), .B
       (csa_tree_add_34_2_groupi_n_5), .Y
       (csa_tree_add_34_2_groupi_n_23));
  NAND2X1 csa_tree_add_34_2_groupi_g410(.A (in1[5]), .B
       (csa_tree_add_34_2_groupi_n_8), .Y
       (csa_tree_add_34_2_groupi_n_22));
  NOR2X1 csa_tree_add_34_2_groupi_g411(.A
       (csa_tree_add_34_2_groupi_n_5), .B
       (csa_tree_add_34_2_groupi_n_7), .Y
       (csa_tree_add_34_2_groupi_n_21));
  NOR2BX1 csa_tree_add_34_2_groupi_g412(.AN
       (csa_tree_add_34_2_groupi_n_16), .B
       (csa_tree_add_34_2_groupi_n_15), .Y (out1[1]));
  NOR2X1 csa_tree_add_34_2_groupi_g413(.A (n_0), .B (in1[1]), .Y
       (csa_tree_add_34_2_groupi_n_15));
  NAND2X2 csa_tree_add_34_2_groupi_g414(.A (in1[3]), .B (n_2), .Y
       (csa_tree_add_34_2_groupi_n_19));
  NAND2X1 csa_tree_add_34_2_groupi_g415(.A (in1[7]), .B (in1[6]), .Y
       (csa_tree_add_34_2_groupi_n_18));
  NAND2X1 csa_tree_add_34_2_groupi_g416(.A (n_1), .B (in1[2]), .Y
       (csa_tree_add_34_2_groupi_n_17));
  NAND2X1 csa_tree_add_34_2_groupi_g417(.A (n_0), .B (in1[1]), .Y
       (csa_tree_add_34_2_groupi_n_16));
  INVX1 csa_tree_add_34_2_groupi_g419(.A
       (csa_tree_add_34_2_groupi_n_9), .Y
       (csa_tree_add_34_2_groupi_n_8));
  NOR2X1 csa_tree_add_34_2_groupi_g420(.A (n_1), .B (in1[2]), .Y
       (csa_tree_add_34_2_groupi_n_14));
  AND2X1 csa_tree_add_34_2_groupi_g421(.A (n_0), .B (in1[8]), .Y
       (csa_tree_add_34_2_groupi_n_13));
  NOR2X4 csa_tree_add_34_2_groupi_g422(.A (in1[3]), .B (n_2), .Y
       (csa_tree_add_34_2_groupi_n_11));
  AND2X1 csa_tree_add_34_2_groupi_g423(.A (n_3), .B (in1[4]), .Y
       (csa_tree_add_34_2_groupi_n_10));
  NOR2X1 csa_tree_add_34_2_groupi_g424(.A (n_3), .B (in1[4]), .Y
       (csa_tree_add_34_2_groupi_n_9));
  NOR2X1 csa_tree_add_34_2_groupi_g425(.A (n_0), .B (in1[8]), .Y
       (csa_tree_add_34_2_groupi_n_7));
  INVX1 csa_tree_add_34_2_groupi_g426(.A (n_3), .Y
       (csa_tree_add_34_2_groupi_n_6));
  INVX1 csa_tree_add_34_2_groupi_g427(.A (n_1), .Y
       (csa_tree_add_34_2_groupi_n_5));
  INVXL csa_tree_add_34_2_groupi_g429(.A (in1[7]), .Y
       (csa_tree_add_34_2_groupi_n_3));
  INVX1 csa_tree_add_34_2_groupi_g430(.A (in1[5]), .Y
       (csa_tree_add_34_2_groupi_n_2));
  CLKXOR2X1 csa_tree_add_34_2_groupi_g2(.A (in1[6]), .B
       (csa_tree_add_34_2_groupi_n_46), .Y (out1[6]));
  XNOR2X1 csa_tree_add_34_2_groupi_g432(.A
       (csa_tree_add_34_2_groupi_n_28), .B
       (csa_tree_add_34_2_groupi_n_85), .Y (out1[4]));
  INVXL csa_tree_add_34_2_groupi_fopt(.A
       (csa_tree_add_34_2_groupi_n_71), .Y
       (csa_tree_add_34_2_groupi_n_70));
  INVXL csa_tree_add_34_2_groupi_fopt433(.A
       (csa_tree_add_34_2_groupi_n_72), .Y
       (csa_tree_add_34_2_groupi_n_71));
  INVXL csa_tree_add_34_2_groupi_fopt434(.A
       (csa_tree_add_34_2_groupi_n_74), .Y
       (csa_tree_add_34_2_groupi_n_72));
  INVXL csa_tree_add_34_2_groupi_fopt435(.A
       (csa_tree_add_34_2_groupi_n_74), .Y
       (csa_tree_add_34_2_groupi_n_73));
  INVXL csa_tree_add_34_2_groupi_fopt436(.A (n_2), .Y
       (csa_tree_add_34_2_groupi_n_74));
  CLKINVX2 csa_tree_add_34_2_groupi_fopt442(.A
       (csa_tree_add_34_2_groupi_n_44), .Y
       (csa_tree_add_34_2_groupi_n_82));
  BUFX2 csa_tree_add_34_2_groupi_fopt443(.A
       (csa_tree_add_34_2_groupi_n_44), .Y
       (csa_tree_add_34_2_groupi_n_83));
  INVXL csa_tree_add_34_2_groupi_fopt444(.A
       (csa_tree_add_34_2_groupi_n_86), .Y
       (csa_tree_add_34_2_groupi_n_85));
  CLKINVX1 csa_tree_add_34_2_groupi_fopt445(.A
       (csa_tree_add_34_2_groupi_n_87), .Y
       (csa_tree_add_34_2_groupi_n_86));
  CLKINVX1 csa_tree_add_34_2_groupi_fopt446(.A
       (csa_tree_add_34_2_groupi_n_88), .Y
       (csa_tree_add_34_2_groupi_n_87));
  CLKINVX3 csa_tree_add_34_2_groupi_fopt447(.A
       (csa_tree_add_34_2_groupi_n_42), .Y
       (csa_tree_add_34_2_groupi_n_88));
  CLKINVX1 csa_tree_add_34_2_groupi_fopt448(.A
       (csa_tree_add_34_2_groupi_n_11), .Y
       (csa_tree_add_34_2_groupi_n_89));
  BUFX3 csa_tree_add_34_2_groupi_fopt449(.A
       (csa_tree_add_34_2_groupi_n_19), .Y
       (csa_tree_add_34_2_groupi_n_91));
  INVXL csa_tree_add_34_2_groupi_fopt450(.A
       (csa_tree_add_34_2_groupi_n_95), .Y
       (csa_tree_add_34_2_groupi_n_93));
  INVXL csa_tree_add_34_2_groupi_fopt451(.A
       (csa_tree_add_34_2_groupi_n_95), .Y
       (csa_tree_add_34_2_groupi_n_94));
  INVXL csa_tree_add_34_2_groupi_fopt452(.A
       (csa_tree_add_34_2_groupi_n_14), .Y
       (csa_tree_add_34_2_groupi_n_95));
endmodule

