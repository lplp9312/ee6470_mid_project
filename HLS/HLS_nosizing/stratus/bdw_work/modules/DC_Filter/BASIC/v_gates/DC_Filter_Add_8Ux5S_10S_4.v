`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:43:19 CST (May  4 2021 08:43:19 UTC)

module DC_Filter_Add_8Ux5S_10S_4(in2, in1, out1);
  input [7:0] in2;
  input [4:0] in1;
  output [9:0] out1;
  wire [7:0] in2;
  wire [4:0] in1;
  wire [9:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_17, add_23_2_n_19, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_25, add_23_2_n_26, add_23_2_n_27, add_23_2_n_29;
  wire add_23_2_n_31, add_23_2_n_32, add_23_2_n_35;
  INVX1 add_23_2_g266(.A (add_23_2_n_35), .Y (out1[8]));
  ADDHX1 add_23_2_g267(.A (in1[4]), .B (add_23_2_n_31), .CO (out1[9]),
       .S (add_23_2_n_35));
  XNOR2X1 add_23_2_g268(.A (add_23_2_n_10), .B (add_23_2_n_32), .Y
       (out1[7]));
  OAI21X1 add_23_2_g269(.A0 (add_23_2_n_3), .A1 (add_23_2_n_27), .B0
       (add_23_2_n_5), .Y (add_23_2_n_32));
  AOI211XL add_23_2_g270(.A0 (add_23_2_n_11), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_29), .C0 (add_23_2_n_12), .Y (add_23_2_n_31));
  XNOR2X1 add_23_2_g271(.A (add_23_2_n_9), .B (add_23_2_n_27), .Y
       (out1[6]));
  OAI2BB1X1 add_23_2_g272(.A0N (add_23_2_n_11), .A1N (add_23_2_n_26),
       .B0 (add_23_2_n_4), .Y (add_23_2_n_29));
  XNOR2X1 add_23_2_g273(.A (add_23_2_n_8), .B (add_23_2_n_25), .Y
       (out1[5]));
  NOR2X1 add_23_2_g274(.A (add_23_2_n_14), .B (add_23_2_n_26), .Y
       (add_23_2_n_27));
  NOR2XL add_23_2_g275(.A (add_23_2_n_7), .B (add_23_2_n_23), .Y
       (add_23_2_n_26));
  NAND2X1 add_23_2_g276(.A (add_23_2_n_0), .B (add_23_2_n_23), .Y
       (add_23_2_n_25));
  XNOR2X1 add_23_2_g277(.A (add_23_2_n_13), .B (add_23_2_n_22), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g278(.AN (add_23_2_n_2), .B (add_23_2_n_22), .Y
       (add_23_2_n_23));
  ADDFX1 add_23_2_g279(.A (add_23_2_n_19), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_22), .S (out1[3]));
  ADDFX1 add_23_2_g280(.A (add_23_2_n_17), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_19), .S (out1[2]));
  ADDFX1 add_23_2_g281(.A (add_23_2_n_15), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_17), .S (out1[1]));
  ADDHX1 add_23_2_g282(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_15),
       .S (out1[0]));
  OAI21X1 add_23_2_g283(.A0 (add_23_2_n_0), .A1 (add_23_2_n_7), .B0
       (add_23_2_n_1), .Y (add_23_2_n_14));
  NAND2BX1 add_23_2_g284(.AN (add_23_2_n_2), .B (add_23_2_n_0), .Y
       (add_23_2_n_13));
  NOR2X1 add_23_2_g285(.A (add_23_2_n_5), .B (add_23_2_n_6), .Y
       (add_23_2_n_12));
  NOR2X1 add_23_2_g286(.A (add_23_2_n_6), .B (add_23_2_n_3), .Y
       (add_23_2_n_11));
  NAND2BX1 add_23_2_g287(.AN (add_23_2_n_6), .B (add_23_2_n_4), .Y
       (add_23_2_n_10));
  NOR2BX1 add_23_2_g288(.AN (add_23_2_n_5), .B (add_23_2_n_3), .Y
       (add_23_2_n_9));
  NAND2BX1 add_23_2_g289(.AN (add_23_2_n_7), .B (add_23_2_n_1), .Y
       (add_23_2_n_8));
  NOR2X1 add_23_2_g290(.A (in2[5]), .B (in1[4]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g291(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g292(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g293(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g294(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g295(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_2));
  NAND2X1 add_23_2_g296(.A (in2[5]), .B (in1[4]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g297(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_0));
endmodule

