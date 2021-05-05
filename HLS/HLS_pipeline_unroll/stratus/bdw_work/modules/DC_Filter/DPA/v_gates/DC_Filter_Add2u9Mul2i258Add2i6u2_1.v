`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:50:00 CST (May  4 2021 16:50:00 UTC)

module DC_Filter_Add2u9Mul2i258Add2i6u2_1(in2, in1, out1);
  input [1:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_30_2_groupi_n_11, csa_tree_add_30_2_groupi_n_22,
       csa_tree_add_30_2_groupi_n_23, csa_tree_add_30_2_groupi_n_24,
       csa_tree_add_30_2_groupi_n_25, csa_tree_add_30_2_groupi_n_26,
       csa_tree_add_30_2_groupi_n_27, csa_tree_add_30_2_groupi_n_28;
  wire csa_tree_add_30_2_groupi_n_29, csa_tree_add_30_2_groupi_n_30,
       csa_tree_add_30_2_groupi_n_31, csa_tree_add_30_2_groupi_n_32,
       csa_tree_add_30_2_groupi_n_33, csa_tree_add_30_2_groupi_n_34,
       csa_tree_add_30_2_groupi_n_35, csa_tree_add_30_2_groupi_n_37;
  wire csa_tree_add_30_2_groupi_n_39, csa_tree_add_30_2_groupi_n_40,
       csa_tree_add_30_2_groupi_n_41, csa_tree_add_30_2_groupi_n_42,
       csa_tree_add_30_2_groupi_n_43, csa_tree_add_30_2_groupi_n_44,
       csa_tree_add_30_2_groupi_n_45, csa_tree_add_30_2_groupi_n_46;
  wire csa_tree_add_30_2_groupi_n_47, csa_tree_add_30_2_groupi_n_48,
       csa_tree_add_30_2_groupi_n_49, csa_tree_add_30_2_groupi_n_50,
       csa_tree_add_30_2_groupi_n_51, csa_tree_add_30_2_groupi_n_52,
       csa_tree_add_30_2_groupi_n_53, csa_tree_add_30_2_groupi_n_54;
  wire csa_tree_add_30_2_groupi_n_55, csa_tree_add_30_2_groupi_n_57,
       csa_tree_add_30_2_groupi_n_59, csa_tree_add_30_2_groupi_n_60,
       csa_tree_add_30_2_groupi_n_61, csa_tree_add_30_2_groupi_n_63,
       csa_tree_add_30_2_groupi_n_65, csa_tree_add_30_2_groupi_n_66;
  wire csa_tree_add_30_2_groupi_n_67, csa_tree_add_30_2_groupi_n_68,
       csa_tree_add_30_2_groupi_n_71, csa_tree_add_30_2_groupi_n_72,
       csa_tree_add_30_2_groupi_n_73, csa_tree_add_30_2_groupi_n_74,
       csa_tree_add_30_2_groupi_n_75, csa_tree_add_30_2_groupi_n_76;
  wire csa_tree_add_30_2_groupi_n_77, csa_tree_add_30_2_groupi_n_78,
       csa_tree_add_30_2_groupi_n_79, csa_tree_add_30_2_groupi_n_81,
       csa_tree_add_30_2_groupi_n_82, csa_tree_add_30_2_groupi_n_84,
       csa_tree_add_30_2_groupi_n_85, csa_tree_add_30_2_groupi_n_86;
  wire csa_tree_add_30_2_groupi_n_91, csa_tree_add_30_2_groupi_n_92,
       csa_tree_add_30_2_groupi_n_93;
  assign out1[0] = in1[0];
  INVX1 g9(.A (out1[10]), .Y (out1[11]));
  CLKXOR2X1 csa_tree_add_30_2_groupi_g235(.A
       (csa_tree_add_30_2_groupi_n_28), .B
       (csa_tree_add_30_2_groupi_n_67), .Y (out1[10]));
  MXI2XL csa_tree_add_30_2_groupi_g236(.A
       (csa_tree_add_30_2_groupi_n_28), .B (in2[1]), .S0
       (csa_tree_add_30_2_groupi_n_68), .Y (out1[9]));
  AOI21X1 csa_tree_add_30_2_groupi_g237(.A0
       (csa_tree_add_30_2_groupi_n_33), .A1
       (csa_tree_add_30_2_groupi_n_85), .B0
       (csa_tree_add_30_2_groupi_n_22), .Y
       (csa_tree_add_30_2_groupi_n_68));
  MXI2XL csa_tree_add_30_2_groupi_g238(.A (in1[7]), .B
       (csa_tree_add_30_2_groupi_n_29), .S0
       (csa_tree_add_30_2_groupi_n_72), .Y (out1[7]));
  OAI2BB1XL csa_tree_add_30_2_groupi_g239(.A0N
       (csa_tree_add_30_2_groupi_n_48), .A1N
       (csa_tree_add_30_2_groupi_n_63), .B0
       (csa_tree_add_30_2_groupi_n_49), .Y
       (csa_tree_add_30_2_groupi_n_67));
  MXI2XL csa_tree_add_30_2_groupi_g241(.A
       (csa_tree_add_30_2_groupi_n_27), .B (in1[6]), .S0
       (csa_tree_add_30_2_groupi_n_65), .Y (out1[6]));
  MXI2XL csa_tree_add_30_2_groupi_g242(.A
       (csa_tree_add_30_2_groupi_n_26), .B (in1[5]), .S0
       (csa_tree_add_30_2_groupi_n_66), .Y (out1[5]));
  OAI21X1 csa_tree_add_30_2_groupi_g243(.A0
       (csa_tree_add_30_2_groupi_n_34), .A1
       (csa_tree_add_30_2_groupi_n_75), .B0
       (csa_tree_add_30_2_groupi_n_41), .Y
       (csa_tree_add_30_2_groupi_n_66));
  OAI21X1 csa_tree_add_30_2_groupi_g244(.A0
       (csa_tree_add_30_2_groupi_n_46), .A1
       (csa_tree_add_30_2_groupi_n_74), .B0
       (csa_tree_add_30_2_groupi_n_51), .Y
       (csa_tree_add_30_2_groupi_n_65));
  OAI21X4 csa_tree_add_30_2_groupi_g248(.A0
       (csa_tree_add_30_2_groupi_n_57), .A1
       (csa_tree_add_30_2_groupi_n_60), .B0
       (csa_tree_add_30_2_groupi_n_55), .Y
       (csa_tree_add_30_2_groupi_n_63));
  OAI21X1 csa_tree_add_30_2_groupi_g250(.A0
       (csa_tree_add_30_2_groupi_n_40), .A1
       (csa_tree_add_30_2_groupi_n_82), .B0
       (csa_tree_add_30_2_groupi_n_92), .Y
       (csa_tree_add_30_2_groupi_n_61));
  NOR2X4 csa_tree_add_30_2_groupi_g251(.A
       (csa_tree_add_30_2_groupi_n_59), .B
       (csa_tree_add_30_2_groupi_n_54), .Y
       (csa_tree_add_30_2_groupi_n_60));
  MXI2XL csa_tree_add_30_2_groupi_g252(.A
       (csa_tree_add_30_2_groupi_n_23), .B
       (csa_tree_add_30_2_groupi_n_40), .S0
       (csa_tree_add_30_2_groupi_n_42), .Y (out1[2]));
  NOR2X4 csa_tree_add_30_2_groupi_g253(.A
       (csa_tree_add_30_2_groupi_n_40), .B
       (csa_tree_add_30_2_groupi_n_44), .Y
       (csa_tree_add_30_2_groupi_n_59));
  NAND2X2 csa_tree_add_30_2_groupi_g256(.A
       (csa_tree_add_30_2_groupi_n_45), .B
       (csa_tree_add_30_2_groupi_n_30), .Y
       (csa_tree_add_30_2_groupi_n_57));
  NAND2X2 csa_tree_add_30_2_groupi_g258(.A
       (csa_tree_add_30_2_groupi_n_30), .B
       (csa_tree_add_30_2_groupi_n_50), .Y
       (csa_tree_add_30_2_groupi_n_55));
  NAND2X2 csa_tree_add_30_2_groupi_g259(.A
       (csa_tree_add_30_2_groupi_n_11), .B
       (csa_tree_add_30_2_groupi_n_43), .Y
       (csa_tree_add_30_2_groupi_n_54));
  INVX1 csa_tree_add_30_2_groupi_g262(.A
       (csa_tree_add_30_2_groupi_n_50), .Y
       (csa_tree_add_30_2_groupi_n_51));
  NAND2X1 csa_tree_add_30_2_groupi_g263(.A
       (csa_tree_add_30_2_groupi_n_28), .B
       (csa_tree_add_30_2_groupi_n_22), .Y
       (csa_tree_add_30_2_groupi_n_49));
  NOR2X1 csa_tree_add_30_2_groupi_g264(.A (in2[1]), .B
       (csa_tree_add_30_2_groupi_n_32), .Y
       (csa_tree_add_30_2_groupi_n_48));
  NAND2BX1 csa_tree_add_30_2_groupi_g265(.AN
       (csa_tree_add_30_2_groupi_n_34), .B
       (csa_tree_add_30_2_groupi_n_41), .Y
       (csa_tree_add_30_2_groupi_n_53));
  NAND2X1 csa_tree_add_30_2_groupi_g266(.A
       (csa_tree_add_30_2_groupi_n_39), .B
       (csa_tree_add_30_2_groupi_n_33), .Y
       (csa_tree_add_30_2_groupi_n_52));
  NOR2X1 csa_tree_add_30_2_groupi_g267(.A
       (csa_tree_add_30_2_groupi_n_26), .B
       (csa_tree_add_30_2_groupi_n_41), .Y
       (csa_tree_add_30_2_groupi_n_50));
  INVX1 csa_tree_add_30_2_groupi_g269(.A
       (csa_tree_add_30_2_groupi_n_45), .Y
       (csa_tree_add_30_2_groupi_n_46));
  NAND2X2 csa_tree_add_30_2_groupi_g270(.A
       (csa_tree_add_30_2_groupi_n_31), .B
       (csa_tree_add_30_2_groupi_n_35), .Y
       (csa_tree_add_30_2_groupi_n_44));
  NAND2X2 csa_tree_add_30_2_groupi_g271(.A
       (csa_tree_add_30_2_groupi_n_31), .B
       (csa_tree_add_30_2_groupi_n_37), .Y
       (csa_tree_add_30_2_groupi_n_43));
  AOI2BB1X1 csa_tree_add_30_2_groupi_g272(.A0N (in1[1]), .A1N (in2[0]),
       .B0 (csa_tree_add_30_2_groupi_n_23), .Y (out1[1]));
  NAND2X1 csa_tree_add_30_2_groupi_g273(.A
       (csa_tree_add_30_2_groupi_n_81), .B
       (csa_tree_add_30_2_groupi_n_91), .Y
       (csa_tree_add_30_2_groupi_n_42));
  NAND2X1 csa_tree_add_30_2_groupi_g274(.A
       (csa_tree_add_30_2_groupi_n_31), .B
       (csa_tree_add_30_2_groupi_n_11), .Y
       (csa_tree_add_30_2_groupi_n_47));
  NOR2X2 csa_tree_add_30_2_groupi_g275(.A
       (csa_tree_add_30_2_groupi_n_26), .B
       (csa_tree_add_30_2_groupi_n_34), .Y
       (csa_tree_add_30_2_groupi_n_45));
  NAND2X2 csa_tree_add_30_2_groupi_g276(.A (in1[4]), .B (in2[1]), .Y
       (csa_tree_add_30_2_groupi_n_41));
  INVX1 csa_tree_add_30_2_groupi_g277(.A
       (csa_tree_add_30_2_groupi_n_40), .Y
       (csa_tree_add_30_2_groupi_n_23));
  NAND2X2 csa_tree_add_30_2_groupi_g278(.A (in1[1]), .B (in2[0]), .Y
       (csa_tree_add_30_2_groupi_n_40));
  INVX1 csa_tree_add_30_2_groupi_g279(.A
       (csa_tree_add_30_2_groupi_n_39), .Y
       (csa_tree_add_30_2_groupi_n_22));
  NAND2X1 csa_tree_add_30_2_groupi_g280(.A (in1[8]), .B (in2[0]), .Y
       (csa_tree_add_30_2_groupi_n_39));
  NOR2X2 csa_tree_add_30_2_groupi_g282(.A
       (csa_tree_add_30_2_groupi_n_24), .B (in2[1]), .Y
       (csa_tree_add_30_2_groupi_n_37));
  NAND2X2 csa_tree_add_30_2_groupi_g284(.A (in2[1]), .B
       (csa_tree_add_30_2_groupi_n_24), .Y
       (csa_tree_add_30_2_groupi_n_35));
  NOR2X1 csa_tree_add_30_2_groupi_g285(.A (in1[4]), .B (in2[1]), .Y
       (csa_tree_add_30_2_groupi_n_34));
  INVX1 csa_tree_add_30_2_groupi_g286(.A
       (csa_tree_add_30_2_groupi_n_32), .Y
       (csa_tree_add_30_2_groupi_n_33));
  NOR2X1 csa_tree_add_30_2_groupi_g287(.A (in1[8]), .B (in2[0]), .Y
       (csa_tree_add_30_2_groupi_n_32));
  NAND2X6 csa_tree_add_30_2_groupi_g288(.A (in2[1]), .B
       (csa_tree_add_30_2_groupi_n_25), .Y
       (csa_tree_add_30_2_groupi_n_31));
  NOR2X2 csa_tree_add_30_2_groupi_g289(.A
       (csa_tree_add_30_2_groupi_n_29), .B
       (csa_tree_add_30_2_groupi_n_27), .Y
       (csa_tree_add_30_2_groupi_n_30));
  NAND2X1 csa_tree_add_30_2_groupi_g290(.A (in1[3]), .B
       (csa_tree_add_30_2_groupi_n_28), .Y
       (csa_tree_add_30_2_groupi_n_11));
  INVX1 csa_tree_add_30_2_groupi_g291(.A (in1[7]), .Y
       (csa_tree_add_30_2_groupi_n_29));
  INVX1 csa_tree_add_30_2_groupi_g292(.A (in2[1]), .Y
       (csa_tree_add_30_2_groupi_n_28));
  INVX1 csa_tree_add_30_2_groupi_g293(.A (in1[6]), .Y
       (csa_tree_add_30_2_groupi_n_27));
  INVX1 csa_tree_add_30_2_groupi_g294(.A (in1[5]), .Y
       (csa_tree_add_30_2_groupi_n_26));
  CLKINVX12 csa_tree_add_30_2_groupi_g295(.A (in1[3]), .Y
       (csa_tree_add_30_2_groupi_n_25));
  CLKINVX16 csa_tree_add_30_2_groupi_g296(.A (in1[2]), .Y
       (csa_tree_add_30_2_groupi_n_24));
  XOR2XL csa_tree_add_30_2_groupi_g2(.A
       (csa_tree_add_30_2_groupi_n_53), .B
       (csa_tree_add_30_2_groupi_n_73), .Y (out1[4]));
  XNOR2X1 csa_tree_add_30_2_groupi_g297(.A
       (csa_tree_add_30_2_groupi_n_52), .B
       (csa_tree_add_30_2_groupi_n_84), .Y (out1[8]));
  XNOR2X1 csa_tree_add_30_2_groupi_g298(.A
       (csa_tree_add_30_2_groupi_n_47), .B
       (csa_tree_add_30_2_groupi_n_61), .Y (out1[3]));
  NAND2BX2 csa_tree_add_30_2_groupi_g299(.AN
       (csa_tree_add_30_2_groupi_n_27), .B
       (csa_tree_add_30_2_groupi_n_71), .Y
       (csa_tree_add_30_2_groupi_n_72));
  OAI21XL csa_tree_add_30_2_groupi_g3(.A0
       (csa_tree_add_30_2_groupi_n_46), .A1
       (csa_tree_add_30_2_groupi_n_78), .B0
       (csa_tree_add_30_2_groupi_n_51), .Y
       (csa_tree_add_30_2_groupi_n_71));
  BUFX2 csa_tree_add_30_2_groupi_fopt(.A
       (csa_tree_add_30_2_groupi_n_77), .Y
       (csa_tree_add_30_2_groupi_n_73));
  INVXL csa_tree_add_30_2_groupi_fopt300(.A
       (csa_tree_add_30_2_groupi_n_76), .Y
       (csa_tree_add_30_2_groupi_n_74));
  INVXL csa_tree_add_30_2_groupi_fopt301(.A
       (csa_tree_add_30_2_groupi_n_76), .Y
       (csa_tree_add_30_2_groupi_n_75));
  INVXL csa_tree_add_30_2_groupi_fopt302(.A
       (csa_tree_add_30_2_groupi_n_77), .Y
       (csa_tree_add_30_2_groupi_n_76));
  INVXL csa_tree_add_30_2_groupi_fopt303(.A
       (csa_tree_add_30_2_groupi_n_79), .Y
       (csa_tree_add_30_2_groupi_n_77));
  INVXL csa_tree_add_30_2_groupi_fopt304(.A
       (csa_tree_add_30_2_groupi_n_79), .Y
       (csa_tree_add_30_2_groupi_n_78));
  INVXL csa_tree_add_30_2_groupi_fopt305(.A
       (csa_tree_add_30_2_groupi_n_60), .Y
       (csa_tree_add_30_2_groupi_n_79));
  INVXL csa_tree_add_30_2_groupi_fopt306(.A
       (csa_tree_add_30_2_groupi_n_82), .Y
       (csa_tree_add_30_2_groupi_n_81));
  CLKINVX1 csa_tree_add_30_2_groupi_fopt307(.A
       (csa_tree_add_30_2_groupi_n_35), .Y
       (csa_tree_add_30_2_groupi_n_82));
  INVXL csa_tree_add_30_2_groupi_fopt308(.A
       (csa_tree_add_30_2_groupi_n_86), .Y
       (csa_tree_add_30_2_groupi_n_84));
  INVXL csa_tree_add_30_2_groupi_fopt309(.A
       (csa_tree_add_30_2_groupi_n_86), .Y
       (csa_tree_add_30_2_groupi_n_85));
  INVXL csa_tree_add_30_2_groupi_fopt310(.A
       (csa_tree_add_30_2_groupi_n_63), .Y
       (csa_tree_add_30_2_groupi_n_86));
  INVXL csa_tree_add_30_2_groupi_fopt313(.A
       (csa_tree_add_30_2_groupi_n_93), .Y
       (csa_tree_add_30_2_groupi_n_91));
  INVXL csa_tree_add_30_2_groupi_fopt314(.A
       (csa_tree_add_30_2_groupi_n_93), .Y
       (csa_tree_add_30_2_groupi_n_92));
  BUFX2 csa_tree_add_30_2_groupi_fopt315(.A
       (csa_tree_add_30_2_groupi_n_37), .Y
       (csa_tree_add_30_2_groupi_n_93));
endmodule

