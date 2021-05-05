`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:43:42 CST (May  4 2021 08:43:42 UTC)

module DC_Filter_Add_28Sx9U_29S_4(in2, in1, out1);
  input [27:0] in2;
  input [8:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [8:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_22, add_23_2_n_24, add_23_2_n_27;
  wire add_23_2_n_28, add_23_2_n_30, add_23_2_n_31, add_23_2_n_32,
       add_23_2_n_34, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38;
  wire add_23_2_n_39, add_23_2_n_42, add_23_2_n_43, add_23_2_n_46,
       add_23_2_n_48, add_23_2_n_50, add_23_2_n_52, add_23_2_n_54;
  wire add_23_2_n_56, add_23_2_n_57, add_23_2_n_59, add_23_2_n_62,
       add_23_2_n_64, add_23_2_n_66, add_23_2_n_68, add_23_2_n_70;
  wire add_23_2_n_72, add_23_2_n_74, add_23_2_n_76, add_23_2_n_79;
  INVX1 add_23_2_g798(.A (add_23_2_n_79), .Y (out1[27]));
  ADDHX1 add_23_2_g799(.A (in2[27]), .B (add_23_2_n_76), .CO
       (out1[28]), .S (add_23_2_n_79));
  XNOR2X1 add_23_2_g800(.A (in2[26]), .B (add_23_2_n_74), .Y
       (out1[26]));
  NAND2BX1 add_23_2_g801(.AN (add_23_2_n_74), .B (in2[26]), .Y
       (add_23_2_n_76));
  XNOR2X1 add_23_2_g802(.A (in2[25]), .B (add_23_2_n_72), .Y
       (out1[25]));
  NAND2BX1 add_23_2_g803(.AN (add_23_2_n_72), .B (in2[25]), .Y
       (add_23_2_n_74));
  XNOR2X1 add_23_2_g804(.A (in2[24]), .B (add_23_2_n_70), .Y
       (out1[24]));
  NAND2BX1 add_23_2_g805(.AN (add_23_2_n_70), .B (in2[24]), .Y
       (add_23_2_n_72));
  XNOR2X1 add_23_2_g806(.A (in2[23]), .B (add_23_2_n_68), .Y
       (out1[23]));
  NAND2BX1 add_23_2_g807(.AN (add_23_2_n_68), .B (in2[23]), .Y
       (add_23_2_n_70));
  XNOR2X1 add_23_2_g808(.A (in2[22]), .B (add_23_2_n_66), .Y
       (out1[22]));
  NAND2BX1 add_23_2_g809(.AN (add_23_2_n_66), .B (in2[22]), .Y
       (add_23_2_n_68));
  XNOR2X1 add_23_2_g810(.A (in2[21]), .B (add_23_2_n_64), .Y
       (out1[21]));
  NAND2BX1 add_23_2_g811(.AN (add_23_2_n_64), .B (in2[21]), .Y
       (add_23_2_n_66));
  XNOR2X1 add_23_2_g812(.A (in2[20]), .B (add_23_2_n_62), .Y
       (out1[20]));
  NAND2BX1 add_23_2_g813(.AN (add_23_2_n_62), .B (in2[20]), .Y
       (add_23_2_n_64));
  XNOR2X1 add_23_2_g814(.A (in2[19]), .B (add_23_2_n_59), .Y
       (out1[19]));
  NAND2BX1 add_23_2_g815(.AN (add_23_2_n_59), .B (in2[19]), .Y
       (add_23_2_n_62));
  XNOR2X1 add_23_2_g816(.A (in2[17]), .B (add_23_2_n_57), .Y
       (out1[17]));
  XNOR2X1 add_23_2_g817(.A (in2[18]), .B (add_23_2_n_56), .Y
       (out1[18]));
  NAND2BX1 add_23_2_g818(.AN (add_23_2_n_56), .B (in2[18]), .Y
       (add_23_2_n_59));
  XNOR2X1 add_23_2_g819(.A (in2[16]), .B (add_23_2_n_54), .Y
       (out1[16]));
  NAND2BX1 add_23_2_g820(.AN (add_23_2_n_54), .B (in2[16]), .Y
       (add_23_2_n_57));
  NAND3BXL add_23_2_g821(.AN (add_23_2_n_54), .B (in2[17]), .C
       (in2[16]), .Y (add_23_2_n_56));
  XNOR2X1 add_23_2_g822(.A (in2[15]), .B (add_23_2_n_52), .Y
       (out1[15]));
  NAND2BX1 add_23_2_g823(.AN (add_23_2_n_52), .B (in2[15]), .Y
       (add_23_2_n_54));
  XNOR2X1 add_23_2_g824(.A (in2[14]), .B (add_23_2_n_50), .Y
       (out1[14]));
  NAND2BX1 add_23_2_g825(.AN (add_23_2_n_50), .B (in2[14]), .Y
       (add_23_2_n_52));
  XNOR2X1 add_23_2_g826(.A (in2[13]), .B (add_23_2_n_48), .Y
       (out1[13]));
  NAND2BX1 add_23_2_g827(.AN (add_23_2_n_48), .B (in2[13]), .Y
       (add_23_2_n_50));
  XNOR2X1 add_23_2_g828(.A (in2[12]), .B (add_23_2_n_46), .Y
       (out1[12]));
  NAND2BX1 add_23_2_g829(.AN (add_23_2_n_46), .B (in2[12]), .Y
       (add_23_2_n_48));
  XNOR2X1 add_23_2_g830(.A (in2[11]), .B (add_23_2_n_43), .Y
       (out1[11]));
  NAND2BX1 add_23_2_g831(.AN (add_23_2_n_43), .B (in2[11]), .Y
       (add_23_2_n_46));
  XNOR2X1 add_23_2_g832(.A (in2[10]), .B (add_23_2_n_39), .Y
       (out1[10]));
  XOR2XL add_23_2_g833(.A (in2[9]), .B (add_23_2_n_42), .Y (out1[9]));
  NAND2BX1 add_23_2_g834(.AN (add_23_2_n_39), .B (in2[10]), .Y
       (add_23_2_n_43));
  OAI21X1 add_23_2_g835(.A0 (add_23_2_n_2), .A1 (add_23_2_n_37), .B0
       (add_23_2_n_5), .Y (add_23_2_n_42));
  XNOR2X1 add_23_2_g836(.A (add_23_2_n_17), .B (add_23_2_n_37), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g837(.A (add_23_2_n_18), .B (add_23_2_n_38), .Y
       (out1[7]));
  AOI32X1 add_23_2_g838(.A0 (add_23_2_n_36), .A1 (in2[9]), .A2
       (add_23_2_n_1), .B0 (in2[9]), .B1 (add_23_2_n_4), .Y
       (add_23_2_n_39));
  OAI21X1 add_23_2_g839(.A0 (add_23_2_n_6), .A1 (add_23_2_n_32), .B0
       (add_23_2_n_10), .Y (add_23_2_n_38));
  INVX1 add_23_2_g840(.A (add_23_2_n_37), .Y (add_23_2_n_36));
  AOI211XL add_23_2_g841(.A0 (add_23_2_n_13), .A1 (add_23_2_n_19), .B0
       (add_23_2_n_34), .C0 (add_23_2_n_14), .Y (add_23_2_n_37));
  XNOR2X1 add_23_2_g842(.A (add_23_2_n_16), .B (add_23_2_n_32), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g843(.A0N (add_23_2_n_13), .A1N (add_23_2_n_31),
       .B0 (add_23_2_n_7), .Y (add_23_2_n_34));
  XNOR2X1 add_23_2_g844(.A (add_23_2_n_15), .B (add_23_2_n_30), .Y
       (out1[5]));
  NOR2X1 add_23_2_g845(.A (add_23_2_n_19), .B (add_23_2_n_31), .Y
       (add_23_2_n_32));
  NOR2X1 add_23_2_g846(.A (add_23_2_n_8), .B (add_23_2_n_28), .Y
       (add_23_2_n_31));
  NAND2X1 add_23_2_g847(.A (add_23_2_n_0), .B (add_23_2_n_28), .Y
       (add_23_2_n_30));
  XNOR2X1 add_23_2_g848(.A (add_23_2_n_12), .B (add_23_2_n_27), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g849(.AN (add_23_2_n_9), .B (add_23_2_n_27), .Y
       (add_23_2_n_28));
  ADDFX1 add_23_2_g850(.A (add_23_2_n_24), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_27), .S (out1[3]));
  ADDFX1 add_23_2_g851(.A (add_23_2_n_22), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_24), .S (out1[2]));
  ADDFX1 add_23_2_g852(.A (add_23_2_n_20), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_22), .S (out1[1]));
  ADDHX1 add_23_2_g853(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_20),
       .S (out1[0]));
  OAI21X1 add_23_2_g854(.A0 (add_23_2_n_0), .A1 (add_23_2_n_8), .B0
       (add_23_2_n_11), .Y (add_23_2_n_19));
  NAND2BX1 add_23_2_g855(.AN (add_23_2_n_3), .B (add_23_2_n_7), .Y
       (add_23_2_n_18));
  NOR2X1 add_23_2_g856(.A (add_23_2_n_4), .B (add_23_2_n_2), .Y
       (add_23_2_n_17));
  NOR2BX1 add_23_2_g857(.AN (add_23_2_n_10), .B (add_23_2_n_6), .Y
       (add_23_2_n_16));
  NAND2BX1 add_23_2_g858(.AN (add_23_2_n_8), .B (add_23_2_n_11), .Y
       (add_23_2_n_15));
  NOR2X1 add_23_2_g859(.A (add_23_2_n_10), .B (add_23_2_n_3), .Y
       (add_23_2_n_14));
  NOR2X1 add_23_2_g860(.A (add_23_2_n_3), .B (add_23_2_n_6), .Y
       (add_23_2_n_13));
  NAND2BX1 add_23_2_g861(.AN (add_23_2_n_9), .B (add_23_2_n_0), .Y
       (add_23_2_n_12));
  NAND2X1 add_23_2_g862(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g863(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g864(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_9));
  NOR2X1 add_23_2_g865(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g866(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g867(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g868(.A (add_23_2_n_4), .Y (add_23_2_n_5));
  AND2X1 add_23_2_g869(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g870(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g871(.A (add_23_2_n_2), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g872(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g873(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_0));
endmodule


