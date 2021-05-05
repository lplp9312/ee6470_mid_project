`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:00 CST (May  4 2021 16:23:00 UTC)

module DC_Filter_Add_12Ux7U_12U_4(in2, in1, out1);
  input [11:0] in2;
  input [6:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [6:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_8;
  wire add_23_2_n_10, add_23_2_n_13, add_23_2_n_14, add_23_2_n_16,
       add_23_2_n_17, add_23_2_n_20, add_23_2_n_21, add_23_2_n_23;
  wire add_23_2_n_25, add_23_2_n_27;
  XNOR2X1 add_23_2_g343(.A (in2[11]), .B (add_23_2_n_27), .Y
       (out1[11]));
  XNOR2X1 add_23_2_g344(.A (in2[10]), .B (add_23_2_n_25), .Y
       (out1[10]));
  NAND2BX1 add_23_2_g345(.AN (add_23_2_n_25), .B (in2[10]), .Y
       (add_23_2_n_27));
  XNOR2X1 add_23_2_g346(.A (in2[9]), .B (add_23_2_n_23), .Y (out1[9]));
  NAND2BX1 add_23_2_g347(.AN (add_23_2_n_23), .B (in2[9]), .Y
       (add_23_2_n_25));
  XNOR2X1 add_23_2_g348(.A (in2[8]), .B (add_23_2_n_21), .Y (out1[8]));
  NAND2BX1 add_23_2_g349(.AN (add_23_2_n_21), .B (in2[8]), .Y
       (add_23_2_n_23));
  XOR2XL add_23_2_g350(.A (in2[7]), .B (add_23_2_n_20), .Y (out1[7]));
  NAND2X1 add_23_2_g351(.A (in2[7]), .B (add_23_2_n_20), .Y
       (add_23_2_n_21));
  ADDFX1 add_23_2_g352(.A (add_23_2_n_17), .B (in1[6]), .CI (in2[6]),
       .CO (add_23_2_n_20), .S (out1[6]));
  XNOR2X1 add_23_2_g353(.A (add_23_2_n_5), .B (add_23_2_n_16), .Y
       (out1[5]));
  OAI221X1 add_23_2_g354(.A0 (add_23_2_n_2), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_1), .B1 (add_23_2_n_2), .C0 (add_23_2_n_0), .Y
       (add_23_2_n_17));
  NAND2X1 add_23_2_g355(.A (add_23_2_n_1), .B (add_23_2_n_14), .Y
       (add_23_2_n_16));
  XNOR2X1 add_23_2_g356(.A (add_23_2_n_4), .B (add_23_2_n_13), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g357(.AN (add_23_2_n_3), .B (add_23_2_n_13), .Y
       (add_23_2_n_14));
  ADDFX1 add_23_2_g358(.A (add_23_2_n_10), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_13), .S (out1[3]));
  ADDFX1 add_23_2_g359(.A (add_23_2_n_8), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_10), .S (out1[2]));
  ADDFX1 add_23_2_g360(.A (add_23_2_n_6), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_8), .S (out1[1]));
  ADDHX1 add_23_2_g361(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_6), .S
       (out1[0]));
  NAND2BX1 add_23_2_g362(.AN (add_23_2_n_2), .B (add_23_2_n_0), .Y
       (add_23_2_n_5));
  NAND2BX1 add_23_2_g363(.AN (add_23_2_n_3), .B (add_23_2_n_1), .Y
       (add_23_2_n_4));
  NOR2X1 add_23_2_g364(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g365(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g366(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g367(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_0));
endmodule

