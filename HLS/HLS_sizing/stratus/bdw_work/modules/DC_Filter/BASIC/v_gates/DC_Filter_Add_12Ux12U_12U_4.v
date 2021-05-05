`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:15:36 CST (May  4 2021 08:15:36 UTC)

module DC_Filter_Add_12Ux12U_12U_4(in2, in1, out1);
  input [11:0] in2, in1;
  output [11:0] out1;
  wire [11:0] in2, in1;
  wire [11:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_20, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28;
  wire add_23_2_n_30, add_23_2_n_32, add_23_2_n_33, add_23_2_n_35,
       add_23_2_n_37, add_23_2_n_39;
  XNOR2X1 add_23_2_g367(.A (add_23_2_n_8), .B (add_23_2_n_39), .Y
       (out1[11]));
  ADDFX1 add_23_2_g368(.A (add_23_2_n_37), .B (in1[10]), .CI (in2[10]),
       .CO (add_23_2_n_39), .S (out1[10]));
  ADDFX1 add_23_2_g369(.A (add_23_2_n_35), .B (in1[9]), .CI (in2[9]),
       .CO (add_23_2_n_37), .S (out1[9]));
  ADDFX1 add_23_2_g370(.A (add_23_2_n_32), .B (in1[8]), .CI (in2[8]),
       .CO (add_23_2_n_35), .S (out1[8]));
  XNOR2X1 add_23_2_g371(.A (add_23_2_n_12), .B (add_23_2_n_33), .Y
       (out1[7]));
  OAI21X1 add_23_2_g372(.A0 (add_23_2_n_0), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_5), .Y (add_23_2_n_33));
  OAI211X1 add_23_2_g373(.A0 (add_23_2_n_5), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_30), .C0 (add_23_2_n_17), .Y (add_23_2_n_32));
  XNOR2X1 add_23_2_g374(.A (add_23_2_n_10), .B (add_23_2_n_28), .Y
       (out1[6]));
  AOI21X1 add_23_2_g375(.A0 (add_23_2_n_13), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_3), .Y (add_23_2_n_30));
  XNOR2X1 add_23_2_g376(.A (add_23_2_n_9), .B (add_23_2_n_27), .Y
       (out1[5]));
  NOR2X1 add_23_2_g377(.A (add_23_2_n_14), .B (add_23_2_n_26), .Y
       (add_23_2_n_28));
  NAND2X1 add_23_2_g378(.A (add_23_2_n_1), .B (add_23_2_n_24), .Y
       (add_23_2_n_27));
  NOR2X1 add_23_2_g379(.A (add_23_2_n_6), .B (add_23_2_n_24), .Y
       (add_23_2_n_26));
  XNOR2X1 add_23_2_g380(.A (add_23_2_n_11), .B (add_23_2_n_23), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g381(.AN (add_23_2_n_2), .B (add_23_2_n_23), .Y
       (add_23_2_n_24));
  ADDFX1 add_23_2_g382(.A (add_23_2_n_20), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_23), .S (out1[3]));
  ADDFX1 add_23_2_g383(.A (add_23_2_n_18), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_20), .S (out1[2]));
  ADDFX1 add_23_2_g384(.A (add_23_2_n_15), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_18), .S (out1[1]));
  NAND2XL add_23_2_g385(.A (add_23_2_n_13), .B (add_23_2_n_14), .Y
       (add_23_2_n_17));
  ADDHX1 add_23_2_g386(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_15),
       .S (out1[0]));
  OAI21X1 add_23_2_g387(.A0 (add_23_2_n_1), .A1 (add_23_2_n_6), .B0
       (add_23_2_n_4), .Y (add_23_2_n_14));
  NOR2X1 add_23_2_g388(.A (add_23_2_n_7), .B (add_23_2_n_0), .Y
       (add_23_2_n_13));
  OR2XL add_23_2_g389(.A (add_23_2_n_3), .B (add_23_2_n_7), .Y
       (add_23_2_n_12));
  NAND2BX1 add_23_2_g390(.AN (add_23_2_n_2), .B (add_23_2_n_1), .Y
       (add_23_2_n_11));
  NOR2BX1 add_23_2_g391(.AN (add_23_2_n_5), .B (add_23_2_n_0), .Y
       (add_23_2_n_10));
  NAND2BX1 add_23_2_g392(.AN (add_23_2_n_6), .B (add_23_2_n_4), .Y
       (add_23_2_n_9));
  XNOR2X1 add_23_2_g393(.A (in2[11]), .B (in1[11]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g394(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g395(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g396(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g397(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_4));
  AND2X1 add_23_2_g398(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g399(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g400(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g401(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_0));
endmodule

