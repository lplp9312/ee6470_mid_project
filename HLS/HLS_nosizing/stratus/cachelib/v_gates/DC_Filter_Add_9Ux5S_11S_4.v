`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:44:46 CST (May  4 2021 08:44:46 UTC)

module DC_Filter_Add_9Ux5S_11S_4(in2, in1, out1);
  input [8:0] in2;
  input [4:0] in1;
  output [10:0] out1;
  wire [8:0] in2;
  wire [4:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_17, add_23_2_n_18, add_23_2_n_20, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_26, add_23_2_n_27, add_23_2_n_28;
  wire add_23_2_n_30, add_23_2_n_32, add_23_2_n_33, add_23_2_n_36;
  AO21XL add_23_2_g294(.A0 (add_23_2_n_0), .A1 (add_23_2_n_36), .B0
       (out1[10]), .Y (out1[9]));
  NOR2X1 add_23_2_g295(.A (add_23_2_n_0), .B (add_23_2_n_36), .Y
       (out1[10]));
  ADDFX1 add_23_2_g296(.A (add_23_2_n_32), .B (in1[4]), .CI (in2[8]),
       .CO (add_23_2_n_36), .S (out1[8]));
  XNOR2X1 add_23_2_g297(.A (add_23_2_n_9), .B (add_23_2_n_33), .Y
       (out1[7]));
  OAI21X1 add_23_2_g298(.A0 (add_23_2_n_8), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_5), .Y (add_23_2_n_33));
  OAI211X1 add_23_2_g299(.A0 (add_23_2_n_5), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_30), .C0 (add_23_2_n_17), .Y (add_23_2_n_32));
  XNOR2X1 add_23_2_g300(.A (add_23_2_n_13), .B (add_23_2_n_28), .Y
       (out1[6]));
  AOI21X1 add_23_2_g301(.A0 (add_23_2_n_12), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_6), .Y (add_23_2_n_30));
  XNOR2X1 add_23_2_g302(.A (add_23_2_n_10), .B (add_23_2_n_27), .Y
       (out1[5]));
  NOR2X1 add_23_2_g303(.A (add_23_2_n_14), .B (add_23_2_n_26), .Y
       (add_23_2_n_28));
  NAND2X1 add_23_2_g304(.A (add_23_2_n_2), .B (add_23_2_n_24), .Y
       (add_23_2_n_27));
  NOR2X1 add_23_2_g305(.A (add_23_2_n_3), .B (add_23_2_n_24), .Y
       (add_23_2_n_26));
  XNOR2X1 add_23_2_g306(.A (add_23_2_n_11), .B (add_23_2_n_23), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g307(.AN (add_23_2_n_1), .B (add_23_2_n_23), .Y
       (add_23_2_n_24));
  ADDFX1 add_23_2_g308(.A (add_23_2_n_20), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_23), .S (out1[3]));
  ADDFX1 add_23_2_g309(.A (add_23_2_n_18), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_20), .S (out1[2]));
  ADDFX1 add_23_2_g310(.A (add_23_2_n_15), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_18), .S (out1[1]));
  NAND2X1 add_23_2_g311(.A (add_23_2_n_12), .B (add_23_2_n_14), .Y
       (add_23_2_n_17));
  ADDHX1 add_23_2_g312(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_15),
       .S (out1[0]));
  OAI21X1 add_23_2_g313(.A0 (add_23_2_n_2), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_4), .Y (add_23_2_n_14));
  NOR2BX1 add_23_2_g314(.AN (add_23_2_n_5), .B (add_23_2_n_8), .Y
       (add_23_2_n_13));
  NOR2X1 add_23_2_g315(.A (add_23_2_n_7), .B (add_23_2_n_8), .Y
       (add_23_2_n_12));
  NAND2BX1 add_23_2_g316(.AN (add_23_2_n_1), .B (add_23_2_n_2), .Y
       (add_23_2_n_11));
  NAND2BX1 add_23_2_g317(.AN (add_23_2_n_3), .B (add_23_2_n_4), .Y
       (add_23_2_n_10));
  OR2XL add_23_2_g318(.A (add_23_2_n_6), .B (add_23_2_n_7), .Y
       (add_23_2_n_9));
  NOR2X1 add_23_2_g319(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g320(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_7));
  AND2X1 add_23_2_g321(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g322(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g323(.A (in2[5]), .B (in1[4]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g324(.A (in2[5]), .B (in1[4]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g325(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g326(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_1));
  INVX1 add_23_2_g327(.A (in1[4]), .Y (add_23_2_n_0));
endmodule

