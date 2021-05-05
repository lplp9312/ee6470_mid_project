`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:00 CST (May  4 2021 16:23:00 UTC)

module DC_Filter_Add_12Ux8U_12U_4(in2, in1, out1);
  input [11:0] in2;
  input [7:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [7:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_17, add_23_2_n_19, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_29;
  wire add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_36,
       add_23_2_n_38;
  XNOR2X1 add_23_2_g334(.A (in2[11]), .B (add_23_2_n_38), .Y
       (out1[11]));
  XNOR2X1 add_23_2_g335(.A (in2[10]), .B (add_23_2_n_36), .Y
       (out1[10]));
  NAND2BX1 add_23_2_g336(.AN (add_23_2_n_36), .B (in2[10]), .Y
       (add_23_2_n_38));
  XNOR2X1 add_23_2_g337(.A (in2[9]), .B (add_23_2_n_33), .Y (out1[9]));
  NAND2BX1 add_23_2_g338(.AN (add_23_2_n_33), .B (in2[9]), .Y
       (add_23_2_n_36));
  XNOR2X1 add_23_2_g339(.A (in2[8]), .B (add_23_2_n_31), .Y (out1[8]));
  XNOR2X1 add_23_2_g340(.A (add_23_2_n_9), .B (add_23_2_n_32), .Y
       (out1[7]));
  NAND2BX1 add_23_2_g341(.AN (add_23_2_n_31), .B (in2[8]), .Y
       (add_23_2_n_33));
  OAI21X1 add_23_2_g342(.A0 (add_23_2_n_5), .A1 (add_23_2_n_27), .B0
       (add_23_2_n_2), .Y (add_23_2_n_32));
  AOI211XL add_23_2_g343(.A0 (add_23_2_n_10), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_29), .C0 (add_23_2_n_8), .Y (add_23_2_n_31));
  XNOR2X1 add_23_2_g344(.A (add_23_2_n_11), .B (add_23_2_n_27), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g345(.A0N (add_23_2_n_10), .A1N (add_23_2_n_26),
       .B0 (add_23_2_n_7), .Y (add_23_2_n_29));
  XNOR2X1 add_23_2_g346(.A (add_23_2_n_13), .B (add_23_2_n_25), .Y
       (out1[5]));
  NOR2X1 add_23_2_g347(.A (add_23_2_n_14), .B (add_23_2_n_26), .Y
       (add_23_2_n_27));
  NOR2X1 add_23_2_g348(.A (add_23_2_n_3), .B (add_23_2_n_23), .Y
       (add_23_2_n_26));
  NAND2X1 add_23_2_g349(.A (add_23_2_n_1), .B (add_23_2_n_23), .Y
       (add_23_2_n_25));
  XNOR2X1 add_23_2_g350(.A (add_23_2_n_12), .B (add_23_2_n_22), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g351(.AN (add_23_2_n_4), .B (add_23_2_n_22), .Y
       (add_23_2_n_23));
  ADDFX1 add_23_2_g352(.A (add_23_2_n_19), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_22), .S (out1[3]));
  ADDFX1 add_23_2_g353(.A (add_23_2_n_17), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_19), .S (out1[2]));
  ADDFX1 add_23_2_g354(.A (add_23_2_n_15), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_17), .S (out1[1]));
  ADDHX1 add_23_2_g355(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_15),
       .S (out1[0]));
  OAI21X1 add_23_2_g356(.A0 (add_23_2_n_1), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_0), .Y (add_23_2_n_14));
  NAND2BX1 add_23_2_g357(.AN (add_23_2_n_3), .B (add_23_2_n_0), .Y
       (add_23_2_n_13));
  NAND2BX1 add_23_2_g358(.AN (add_23_2_n_4), .B (add_23_2_n_1), .Y
       (add_23_2_n_12));
  NOR2BX1 add_23_2_g359(.AN (add_23_2_n_2), .B (add_23_2_n_5), .Y
       (add_23_2_n_11));
  NOR2X1 add_23_2_g360(.A (add_23_2_n_6), .B (add_23_2_n_5), .Y
       (add_23_2_n_10));
  NAND2BX1 add_23_2_g361(.AN (add_23_2_n_6), .B (add_23_2_n_7), .Y
       (add_23_2_n_9));
  NOR2X1 add_23_2_g362(.A (add_23_2_n_2), .B (add_23_2_n_6), .Y
       (add_23_2_n_8));
  NAND2X1 add_23_2_g363(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g364(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g365(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g366(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g367(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g368(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g369(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g370(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_0));
endmodule


