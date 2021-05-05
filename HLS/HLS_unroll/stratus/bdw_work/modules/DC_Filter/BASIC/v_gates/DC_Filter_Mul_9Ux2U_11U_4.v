`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:05 CST (May  4 2021 17:41:05 UTC)

module DC_Filter_Mul_9Ux2U_11U_4(in2, in1, out1);
  input [8:0] in2;
  input [1:0] in1;
  output [10:0] out1;
  wire [8:0] in2;
  wire [1:0] in1;
  wire [10:0] out1;
  wire mul_22_8_n_0, mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3,
       mul_22_8_n_4, mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7;
  wire mul_22_8_n_8, mul_22_8_n_9, mul_22_8_n_10, mul_22_8_n_11,
       mul_22_8_n_12, mul_22_8_n_14, mul_22_8_n_15, mul_22_8_n_16;
  wire mul_22_8_n_17, mul_22_8_n_18, mul_22_8_n_19, mul_22_8_n_20,
       mul_22_8_n_21, mul_22_8_n_22, mul_22_8_n_23, mul_22_8_n_24;
  wire mul_22_8_n_25, mul_22_8_n_26, mul_22_8_n_28, mul_22_8_n_29,
       mul_22_8_n_30, mul_22_8_n_31, mul_22_8_n_32, mul_22_8_n_33;
  wire mul_22_8_n_34, mul_22_8_n_35, mul_22_8_n_36, mul_22_8_n_39,
       mul_22_8_n_40, mul_22_8_n_42, mul_22_8_n_43, mul_22_8_n_44;
  wire mul_22_8_n_46, mul_22_8_n_48, mul_22_8_n_50;
  ADDHX1 mul_22_8_g351(.A (mul_22_8_n_0), .B (mul_22_8_n_50), .CO
       (out1[10]), .S (out1[9]));
  ADDFX1 mul_22_8_g352(.A (mul_22_8_n_46), .B (mul_22_8_n_1), .CI
       (mul_22_8_n_11), .CO (mul_22_8_n_50), .S (out1[8]));
  XNOR2X1 mul_22_8_g353(.A (mul_22_8_n_32), .B (mul_22_8_n_48), .Y
       (out1[7]));
  AOI21X1 mul_22_8_g354(.A0 (mul_22_8_n_20), .A1 (mul_22_8_n_44), .B0
       (mul_22_8_n_25), .Y (mul_22_8_n_48));
  XNOR2X1 mul_22_8_g355(.A (mul_22_8_n_31), .B (mul_22_8_n_44), .Y
       (out1[6]));
  OAI211X1 mul_22_8_g356(.A0 (mul_22_8_n_28), .A1 (mul_22_8_n_43), .B0
       (mul_22_8_n_35), .C0 (mul_22_8_n_22), .Y (mul_22_8_n_46));
  XNOR2X1 mul_22_8_g357(.A (mul_22_8_n_30), .B (mul_22_8_n_42), .Y
       (out1[5]));
  NAND2X1 mul_22_8_g358(.A (mul_22_8_n_33), .B (mul_22_8_n_43), .Y
       (mul_22_8_n_44));
  NAND2BX1 mul_22_8_g359(.AN (mul_22_8_n_40), .B (mul_22_8_n_21), .Y
       (mul_22_8_n_43));
  NOR2BX1 mul_22_8_g360(.AN (mul_22_8_n_40), .B (mul_22_8_n_24), .Y
       (mul_22_8_n_42));
  XNOR2X1 mul_22_8_g361(.A (mul_22_8_n_29), .B (mul_22_8_n_39), .Y
       (out1[4]));
  NAND2X1 mul_22_8_g362(.A (mul_22_8_n_23), .B (mul_22_8_n_39), .Y
       (mul_22_8_n_40));
  ADDFX1 mul_22_8_g363(.A (mul_22_8_n_36), .B (mul_22_8_n_9), .CI
       (mul_22_8_n_2), .CO (mul_22_8_n_39), .S (out1[3]));
  ADDFX1 mul_22_8_g364(.A (mul_22_8_n_18), .B (mul_22_8_n_12), .CI
       (mul_22_8_n_10), .CO (mul_22_8_n_36), .S (out1[2]));
  AOI21X1 mul_22_8_g365(.A0 (mul_22_8_n_26), .A1 (mul_22_8_n_25), .B0
       (mul_22_8_n_34), .Y (mul_22_8_n_35));
  NOR2XL mul_22_8_g366(.A (mul_22_8_n_28), .B (mul_22_8_n_33), .Y
       (mul_22_8_n_34));
  AOI21X1 mul_22_8_g367(.A0 (mul_22_8_n_21), .A1 (mul_22_8_n_24), .B0
       (mul_22_8_n_19), .Y (mul_22_8_n_33));
  AND2XL mul_22_8_g368(.A (mul_22_8_n_26), .B (mul_22_8_n_22), .Y
       (mul_22_8_n_32));
  NAND2BXL mul_22_8_g369(.AN (mul_22_8_n_25), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_31));
  NOR2BX1 mul_22_8_g370(.AN (mul_22_8_n_21), .B (mul_22_8_n_19), .Y
       (mul_22_8_n_30));
  NAND2BXL mul_22_8_g371(.AN (mul_22_8_n_24), .B (mul_22_8_n_23), .Y
       (mul_22_8_n_29));
  NAND2X1 mul_22_8_g372(.A (mul_22_8_n_26), .B (mul_22_8_n_20), .Y
       (mul_22_8_n_28));
  AOI21X1 mul_22_8_g373(.A0 (mul_22_8_n_5), .A1 (mul_22_8_n_8), .B0
       (mul_22_8_n_18), .Y (out1[1]));
  NAND2X1 mul_22_8_g374(.A (mul_22_8_n_6), .B (mul_22_8_n_7), .Y
       (mul_22_8_n_26));
  NOR2X1 mul_22_8_g375(.A (mul_22_8_n_14), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_25));
  NOR2X1 mul_22_8_g376(.A (mul_22_8_n_15), .B (mul_22_8_n_4), .Y
       (mul_22_8_n_24));
  NAND2X1 mul_22_8_g377(.A (mul_22_8_n_15), .B (mul_22_8_n_4), .Y
       (mul_22_8_n_23));
  OR2XL mul_22_8_g378(.A (mul_22_8_n_6), .B (mul_22_8_n_7), .Y
       (mul_22_8_n_22));
  NAND2X1 mul_22_8_g379(.A (mul_22_8_n_16), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_21));
  NAND2X1 mul_22_8_g380(.A (mul_22_8_n_14), .B (mul_22_8_n_3), .Y
       (mul_22_8_n_20));
  NOR2X1 mul_22_8_g381(.A (mul_22_8_n_16), .B (mul_22_8_n_17), .Y
       (mul_22_8_n_19));
  NOR2X1 mul_22_8_g382(.A (mul_22_8_n_5), .B (mul_22_8_n_8), .Y
       (mul_22_8_n_18));
  AND2XL mul_22_8_g383(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  NAND2X1 mul_22_8_g384(.A (in2[5]), .B (in1[0]), .Y (mul_22_8_n_17));
  NAND2X1 mul_22_8_g385(.A (in2[4]), .B (in1[1]), .Y (mul_22_8_n_16));
  AND2XL mul_22_8_g386(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_12));
  NAND2X1 mul_22_8_g387(.A (in2[3]), .B (in1[1]), .Y (mul_22_8_n_15));
  AND2XL mul_22_8_g388(.A (in2[7]), .B (in1[1]), .Y (mul_22_8_n_11));
  NAND2X1 mul_22_8_g389(.A (in2[5]), .B (in1[1]), .Y (mul_22_8_n_14));
  AND2XL mul_22_8_g390(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_10));
  AND2XL mul_22_8_g391(.A (in2[3]), .B (in1[0]), .Y (mul_22_8_n_9));
  NAND2X1 mul_22_8_g392(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_8));
  AND2XL mul_22_8_g393(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_2));
  NAND2X1 mul_22_8_g394(.A (in2[7]), .B (in1[0]), .Y (mul_22_8_n_7));
  NAND2X1 mul_22_8_g395(.A (in2[6]), .B (in1[1]), .Y (mul_22_8_n_6));
  NAND2X1 mul_22_8_g396(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_5));
  NAND2X1 mul_22_8_g397(.A (in2[4]), .B (in1[0]), .Y (mul_22_8_n_4));
  AND2XL mul_22_8_g398(.A (in2[8]), .B (in1[0]), .Y (mul_22_8_n_1));
  NAND2X1 mul_22_8_g399(.A (in2[6]), .B (in1[0]), .Y (mul_22_8_n_3));
  AND2XL mul_22_8_g400(.A (in2[8]), .B (in1[1]), .Y (mul_22_8_n_0));
endmodule

