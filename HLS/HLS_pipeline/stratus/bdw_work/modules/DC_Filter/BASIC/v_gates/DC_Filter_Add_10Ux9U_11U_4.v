`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:42:45 CST (May  4 2021 18:42:45 UTC)

module DC_Filter_Add_10Ux9U_11U_4(in2, in1, out1);
  input [9:0] in2;
  input [8:0] in1;
  output [10:0] out1;
  wire [9:0] in2;
  wire [8:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_16;
  wire add_23_2_n_17, add_23_2_n_19, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_29;
  wire add_23_2_n_31, add_23_2_n_32, add_23_2_n_34;
  ADDHX1 add_23_2_g308(.A (in2[9]), .B (add_23_2_n_34), .CO (out1[10]),
       .S (out1[9]));
  ADDFX1 add_23_2_g309(.A (add_23_2_n_31), .B (in1[8]), .CI (in2[8]),
       .CO (add_23_2_n_34), .S (out1[8]));
  XNOR2X1 add_23_2_g310(.A (add_23_2_n_8), .B (add_23_2_n_32), .Y
       (out1[7]));
  OAI21X1 add_23_2_g311(.A0 (add_23_2_n_6), .A1 (add_23_2_n_27), .B0
       (add_23_2_n_4), .Y (add_23_2_n_32));
  OAI211X1 add_23_2_g312(.A0 (add_23_2_n_4), .A1 (add_23_2_n_0), .B0
       (add_23_2_n_29), .C0 (add_23_2_n_16), .Y (add_23_2_n_31));
  XNOR2X1 add_23_2_g313(.A (add_23_2_n_10), .B (add_23_2_n_27), .Y
       (out1[6]));
  AOI21X1 add_23_2_g314(.A0 (add_23_2_n_11), .A1 (add_23_2_n_26), .B0
       (add_23_2_n_5), .Y (add_23_2_n_29));
  XNOR2X1 add_23_2_g315(.A (add_23_2_n_9), .B (add_23_2_n_25), .Y
       (out1[5]));
  NOR2X1 add_23_2_g316(.A (add_23_2_n_13), .B (add_23_2_n_26), .Y
       (add_23_2_n_27));
  NOR2X1 add_23_2_g317(.A (add_23_2_n_1), .B (add_23_2_n_23), .Y
       (add_23_2_n_26));
  NAND2X1 add_23_2_g318(.A (add_23_2_n_3), .B (add_23_2_n_23), .Y
       (add_23_2_n_25));
  XNOR2X1 add_23_2_g319(.A (add_23_2_n_12), .B (add_23_2_n_22), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g320(.AN (add_23_2_n_7), .B (add_23_2_n_22), .Y
       (add_23_2_n_23));
  ADDFX1 add_23_2_g321(.A (add_23_2_n_19), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_22), .S (out1[3]));
  ADDFX1 add_23_2_g322(.A (add_23_2_n_17), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_19), .S (out1[2]));
  ADDFX1 add_23_2_g323(.A (add_23_2_n_14), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_17), .S (out1[1]));
  NAND2XL add_23_2_g324(.A (add_23_2_n_11), .B (add_23_2_n_13), .Y
       (add_23_2_n_16));
  ADDHX1 add_23_2_g325(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_14),
       .S (out1[0]));
  OAI21X1 add_23_2_g326(.A0 (add_23_2_n_3), .A1 (add_23_2_n_1), .B0
       (add_23_2_n_2), .Y (add_23_2_n_13));
  NAND2BX1 add_23_2_g327(.AN (add_23_2_n_7), .B (add_23_2_n_3), .Y
       (add_23_2_n_12));
  NOR2X1 add_23_2_g328(.A (add_23_2_n_0), .B (add_23_2_n_6), .Y
       (add_23_2_n_11));
  NOR2BX1 add_23_2_g329(.AN (add_23_2_n_4), .B (add_23_2_n_6), .Y
       (add_23_2_n_10));
  NAND2BX1 add_23_2_g330(.AN (add_23_2_n_1), .B (add_23_2_n_2), .Y
       (add_23_2_n_9));
  OR2XL add_23_2_g331(.A (add_23_2_n_5), .B (add_23_2_n_0), .Y
       (add_23_2_n_8));
  NOR2X1 add_23_2_g332(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g333(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_6));
  AND2X1 add_23_2_g334(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g335(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g336(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g337(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g338(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_1));
  NOR2X1 add_23_2_g339(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_0));
endmodule

