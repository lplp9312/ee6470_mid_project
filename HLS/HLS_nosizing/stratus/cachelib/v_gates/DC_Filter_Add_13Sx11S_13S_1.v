`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:46:33 CST (May  4 2021 08:46:33 UTC)

module DC_Filter_Add_13Sx11S_13S_1(in2, in1, out1);
  input [12:0] in2;
  input [10:0] in1;
  output [12:0] out1;
  wire [12:0] in2;
  wire [10:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_13, add_23_2_n_15,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27;
  wire add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31,
       add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35;
  wire add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39,
       add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43;
  wire add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47,
       add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51;
  wire add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55,
       add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59;
  wire add_23_2_n_60, add_23_2_n_61, add_23_2_n_63, add_23_2_n_64,
       add_23_2_n_65, add_23_2_n_66, add_23_2_n_67, add_23_2_n_68;
  wire add_23_2_n_69, add_23_2_n_70, add_23_2_n_71, add_23_2_n_72,
       add_23_2_n_73, add_23_2_n_74, add_23_2_n_76, add_23_2_n_77;
  wire add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81,
       add_23_2_n_82, add_23_2_n_84, add_23_2_n_85, add_23_2_n_86;
  wire add_23_2_n_87, add_23_2_n_114, add_23_2_n_115, add_23_2_n_117,
       add_23_2_n_118, add_23_2_n_119, add_23_2_n_120, add_23_2_n_123;
  wire add_23_2_n_126, add_23_2_n_127, add_23_2_n_128, add_23_2_n_131;
  MXI2XL add_23_2_g290(.A (add_23_2_n_54), .B (add_23_2_n_53), .S0
       (add_23_2_n_84), .Y (out1[11]));
  MXI2XL add_23_2_g292(.A (add_23_2_n_58), .B (add_23_2_n_57), .S0
       (add_23_2_n_85), .Y (out1[9]));
  OAI21X1 add_23_2_g294(.A0 (add_23_2_n_66), .A1 (add_23_2_n_115), .B0
       (add_23_2_n_71), .Y (add_23_2_n_87));
  OAI21X1 add_23_2_g295(.A0 (add_23_2_n_43), .A1 (add_23_2_n_115), .B0
       (add_23_2_n_65), .Y (add_23_2_n_86));
  OAI21X1 add_23_2_g296(.A0 (add_23_2_n_35), .A1 (add_23_2_n_115), .B0
       (add_23_2_n_34), .Y (add_23_2_n_85));
  OAI21X1 add_23_2_g297(.A0 (add_23_2_n_67), .A1 (add_23_2_n_115), .B0
       (add_23_2_n_74), .Y (add_23_2_n_84));
  OAI21X2 add_23_2_g303(.A0 (add_23_2_n_69), .A1 (add_23_2_n_77), .B0
       (add_23_2_n_72), .Y (add_23_2_n_82));
  OAI21X1 add_23_2_g304(.A0 (add_23_2_n_41), .A1 (add_23_2_n_123), .B0
       (add_23_2_n_126), .Y (add_23_2_n_81));
  OAI21X1 add_23_2_g305(.A0 (add_23_2_n_20), .A1 (add_23_2_n_123), .B0
       (add_23_2_n_19), .Y (add_23_2_n_80));
  OAI21X1 add_23_2_g308(.A0 (add_23_2_n_68), .A1 (add_23_2_n_123), .B0
       (add_23_2_n_73), .Y (add_23_2_n_79));
  OAI21X1 add_23_2_g309(.A0 (add_23_2_n_31), .A1 (add_23_2_n_118), .B0
       (add_23_2_n_23), .Y (add_23_2_n_78));
  NOR2X4 add_23_2_g312(.A (add_23_2_n_59), .B (add_23_2_n_76), .Y
       (add_23_2_n_77));
  NOR2X2 add_23_2_g313(.A (add_23_2_n_1), .B (add_23_2_n_119), .Y
       (add_23_2_n_76));
  OA21X1 add_23_2_g315(.A0 (add_23_2_n_15), .A1 (add_23_2_n_65), .B0
       (add_23_2_n_29), .Y (add_23_2_n_74));
  AOI2BB1X1 add_23_2_g316(.A0N (add_23_2_n_28), .A1N (add_23_2_n_127),
       .B0 (add_23_2_n_18), .Y (add_23_2_n_73));
  AOI21X2 add_23_2_g317(.A0 (add_23_2_n_52), .A1 (add_23_2_n_61), .B0
       (add_23_2_n_60), .Y (add_23_2_n_72));
  AOI21X1 add_23_2_g318(.A0 (add_23_2_n_56), .A1 (add_23_2_n_64), .B0
       (add_23_2_n_63), .Y (add_23_2_n_71));
  OAI21X4 add_23_2_g319(.A0 (add_23_2_n_21), .A1 (add_23_2_n_25), .B0
       (add_23_2_n_37), .Y (add_23_2_n_70));
  NAND2X1 add_23_2_g322(.A (add_23_2_n_52), .B (add_23_2_n_40), .Y
       (add_23_2_n_69));
  NAND2BX1 add_23_2_g323(.AN (add_23_2_n_28), .B (add_23_2_n_40), .Y
       (add_23_2_n_68));
  OR2XL add_23_2_g324(.A (add_23_2_n_15), .B (add_23_2_n_43), .Y
       (add_23_2_n_67));
  NAND2X1 add_23_2_g325(.A (add_23_2_n_56), .B (add_23_2_n_42), .Y
       (add_23_2_n_66));
  INVX1 add_23_2_g326(.A (add_23_2_n_64), .Y (add_23_2_n_65));
  OAI21X1 add_23_2_g327(.A0 (add_23_2_n_34), .A1 (add_23_2_n_33), .B0
       (add_23_2_n_39), .Y (add_23_2_n_64));
  OAI21X1 add_23_2_g328(.A0 (add_23_2_n_29), .A1 (add_23_2_n_36), .B0
       (add_23_2_n_26), .Y (add_23_2_n_63));
  OAI21X2 add_23_2_g330(.A0 (add_23_2_n_19), .A1 (add_23_2_n_32), .B0
       (add_23_2_n_24), .Y (add_23_2_n_61));
  OAI21X1 add_23_2_g331(.A0 (add_23_2_n_17), .A1 (add_23_2_n_16), .B0
       (add_23_2_n_38), .Y (add_23_2_n_60));
  OAI21X2 add_23_2_g332(.A0 (add_23_2_n_23), .A1 (add_23_2_n_22), .B0
       (add_23_2_n_27), .Y (add_23_2_n_59));
  INVX1 add_23_2_g333(.A (add_23_2_n_57), .Y (add_23_2_n_58));
  INVX1 add_23_2_g335(.A (add_23_2_n_53), .Y (add_23_2_n_54));
  NOR2BX1 add_23_2_g339(.AN (add_23_2_n_39), .B (add_23_2_n_33), .Y
       (add_23_2_n_57));
  NOR2X1 add_23_2_g340(.A (add_23_2_n_36), .B (add_23_2_n_15), .Y
       (add_23_2_n_56));
  NAND2BX1 add_23_2_g341(.AN (add_23_2_n_20), .B (add_23_2_n_19), .Y
       (add_23_2_n_55));
  NOR2BX1 add_23_2_g342(.AN (add_23_2_n_26), .B (add_23_2_n_36), .Y
       (add_23_2_n_53));
  NOR2X1 add_23_2_g343(.A (add_23_2_n_16), .B (add_23_2_n_28), .Y
       (add_23_2_n_52));
  NAND2BX1 add_23_2_g345(.AN (add_23_2_n_15), .B (add_23_2_n_29), .Y
       (add_23_2_n_51));
  NAND2X1 add_23_2_g346(.A (add_23_2_n_23), .B (add_23_2_n_30), .Y
       (add_23_2_n_50));
  NOR2BX1 add_23_2_g347(.AN (add_23_2_n_27), .B (add_23_2_n_131), .Y
       (add_23_2_n_49));
  INVX1 add_23_2_g353(.A (add_23_2_n_42), .Y (add_23_2_n_43));
  INVX1 add_23_2_g354(.A (add_23_2_n_40), .Y (add_23_2_n_41));
  NOR2BX1 add_23_2_g357(.AN (add_23_2_n_24), .B (add_23_2_n_32), .Y
       (add_23_2_n_48));
  NOR2BX1 add_23_2_g358(.AN (add_23_2_n_38), .B (add_23_2_n_16), .Y
       (add_23_2_n_47));
  NOR2X1 add_23_2_g359(.A (add_23_2_n_18), .B (add_23_2_n_28), .Y
       (add_23_2_n_46));
  NAND2BX1 add_23_2_g360(.AN (add_23_2_n_35), .B (add_23_2_n_34), .Y
       (add_23_2_n_45));
  XNOR2X1 add_23_2_g361(.A (in2[12]), .B (in1[10]), .Y (add_23_2_n_44));
  NOR2X1 add_23_2_g362(.A (add_23_2_n_33), .B (add_23_2_n_35), .Y
       (add_23_2_n_42));
  NOR2X1 add_23_2_g363(.A (add_23_2_n_32), .B (add_23_2_n_20), .Y
       (add_23_2_n_40));
  INVX1 add_23_2_g365(.A (add_23_2_n_30), .Y (add_23_2_n_31));
  NAND2X1 add_23_2_g366(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_39));
  NAND2X1 add_23_2_g367(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_38));
  NAND2X2 add_23_2_g368(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g369(.A (in2[11]), .B (in1[10]), .Y (add_23_2_n_36));
  NOR2X1 add_23_2_g370(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_35));
  NAND2X1 add_23_2_g371(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_34));
  NOR2X1 add_23_2_g372(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_33));
  NOR2X2 add_23_2_g373(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_32));
  NAND2X2 add_23_2_g374(.A (add_23_2_n_120), .B (add_23_2_n_13), .Y
       (add_23_2_n_30));
  NAND2X1 add_23_2_g375(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_29));
  NOR2X1 add_23_2_g376(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_28));
  INVX1 add_23_2_g378(.A (add_23_2_n_17), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g379(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g380(.A (in2[11]), .B (in1[10]), .Y (add_23_2_n_26));
  NOR2X8 add_23_2_g381(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_25));
  NAND2X1 add_23_2_g382(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_24));
  NAND2X2 add_23_2_g383(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_23));
  NOR2X6 add_23_2_g384(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_22));
  NAND2X8 add_23_2_g385(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g386(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_20));
  NAND2X2 add_23_2_g387(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g388(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_17));
  NOR2X2 add_23_2_g389(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g390(.A (in2[10]), .B (in1[10]), .Y (add_23_2_n_15));
  CLKINVX2 add_23_2_g392(.A (in1[2]), .Y (add_23_2_n_13));
  CLKXOR2X1 add_23_2_g2(.A (add_23_2_n_55), .B (add_23_2_n_123), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g394(.A (add_23_2_n_21), .B (add_23_2_n_2), .Y
       (out1[1]));
  XNOR2XL add_23_2_g395(.A (add_23_2_n_51), .B (add_23_2_n_86), .Y
       (out1[10]));
  XNOR2X1 add_23_2_g396(.A (add_23_2_n_50), .B (add_23_2_n_117), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g397(.A (add_23_2_n_49), .B (add_23_2_n_78), .Y
       (out1[3]));
  XOR2XL add_23_2_g398(.A (add_23_2_n_48), .B (add_23_2_n_80), .Y
       (out1[5]));
  XOR2XL add_23_2_g399(.A (add_23_2_n_47), .B (add_23_2_n_79), .Y
       (out1[7]));
  XOR2XL add_23_2_g400(.A (add_23_2_n_46), .B (add_23_2_n_81), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g401(.A (add_23_2_n_45), .B (add_23_2_n_114), .Y
       (out1[8]));
  XNOR2XL add_23_2_g402(.A (add_23_2_n_44), .B (add_23_2_n_87), .Y
       (out1[12]));
  NOR2BX1 add_23_2_g403(.AN (add_23_2_n_37), .B (add_23_2_n_25), .Y
       (add_23_2_n_2));
  NAND2BX1 add_23_2_g404(.AN (add_23_2_n_22), .B (add_23_2_n_30), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g405(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_115), .Y (add_23_2_n_114));
  CLKINVX2 add_23_2_fopt406(.A (add_23_2_n_82), .Y (add_23_2_n_115));
  INVXL add_23_2_fopt407(.A (add_23_2_n_118), .Y (add_23_2_n_117));
  BUFX3 add_23_2_fopt408(.A (add_23_2_n_119), .Y (add_23_2_n_118));
  CLKINVX3 add_23_2_fopt409(.A (add_23_2_n_70), .Y (add_23_2_n_119));
  CLKINVX3 add_23_2_fopt410(.A (in2[2]), .Y (add_23_2_n_120));
  BUFX3 add_23_2_fopt411(.A (add_23_2_n_77), .Y (add_23_2_n_123));
  INVXL add_23_2_fopt412(.A (add_23_2_n_128), .Y (add_23_2_n_126));
  INVXL add_23_2_fopt413(.A (add_23_2_n_128), .Y (add_23_2_n_127));
  BUFX2 add_23_2_fopt414(.A (add_23_2_n_61), .Y (add_23_2_n_128));
  BUFX2 add_23_2_fopt415(.A (add_23_2_n_22), .Y (add_23_2_n_131));
endmodule

