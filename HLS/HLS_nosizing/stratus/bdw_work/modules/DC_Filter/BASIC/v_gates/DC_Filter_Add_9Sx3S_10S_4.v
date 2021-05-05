`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:43:21 CST (May  4 2021 08:43:21 UTC)

module DC_Filter_Add_9Sx3S_10S_4(in2, in1, out1);
  input [8:0] in2;
  input [2:0] in1;
  output [9:0] out1;
  wire [8:0] in2;
  wire [2:0] in1;
  wire [9:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_19, add_23_2_n_20,
       add_23_2_n_22, add_23_2_n_25, add_23_2_n_26, add_23_2_n_28;
  wire add_23_2_n_29, add_23_2_n_30, add_23_2_n_32, add_23_2_n_34,
       add_23_2_n_35;
  XNOR2X1 add_23_2_g279(.A (add_23_2_n_12), .B (add_23_2_n_35), .Y
       (out1[7]));
  AOI21X1 add_23_2_g280(.A0 (add_23_2_n_0), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_4), .Y (out1[9]));
  XNOR2X1 add_23_2_g281(.A (add_23_2_n_13), .B (add_23_2_n_34), .Y
       (out1[8]));
  OAI21X1 add_23_2_g282(.A0 (add_23_2_n_1), .A1 (add_23_2_n_30), .B0
       (add_23_2_n_9), .Y (add_23_2_n_35));
  OAI211X1 add_23_2_g283(.A0 (add_23_2_n_9), .A1 (add_23_2_n_2), .B0
       (add_23_2_n_32), .C0 (add_23_2_n_19), .Y (add_23_2_n_34));
  XNOR2X1 add_23_2_g284(.A (add_23_2_n_11), .B (add_23_2_n_30), .Y
       (out1[6]));
  AOI21X1 add_23_2_g285(.A0 (add_23_2_n_10), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_5), .Y (add_23_2_n_32));
  XNOR2X1 add_23_2_g286(.A (add_23_2_n_15), .B (add_23_2_n_29), .Y
       (out1[5]));
  NOR2X1 add_23_2_g287(.A (add_23_2_n_16), .B (add_23_2_n_28), .Y
       (add_23_2_n_30));
  NAND2X1 add_23_2_g288(.A (add_23_2_n_7), .B (add_23_2_n_26), .Y
       (add_23_2_n_29));
  NOR2X1 add_23_2_g289(.A (add_23_2_n_3), .B (add_23_2_n_26), .Y
       (add_23_2_n_28));
  XNOR2X1 add_23_2_g290(.A (add_23_2_n_14), .B (add_23_2_n_25), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g291(.AN (add_23_2_n_6), .B (add_23_2_n_25), .Y
       (add_23_2_n_26));
  ADDFX1 add_23_2_g292(.A (add_23_2_n_22), .B (in1[2]), .CI (in2[3]),
       .CO (add_23_2_n_25), .S (out1[3]));
  ADDFX1 add_23_2_g293(.A (add_23_2_n_20), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_22), .S (out1[2]));
  ADDFX1 add_23_2_g294(.A (add_23_2_n_17), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_20), .S (out1[1]));
  NAND2X1 add_23_2_g295(.A (add_23_2_n_10), .B (add_23_2_n_16), .Y
       (add_23_2_n_19));
  ADDHX1 add_23_2_g296(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_17),
       .S (out1[0]));
  OAI21X1 add_23_2_g297(.A0 (add_23_2_n_7), .A1 (add_23_2_n_3), .B0
       (add_23_2_n_8), .Y (add_23_2_n_16));
  NAND2BX1 add_23_2_g298(.AN (add_23_2_n_3), .B (add_23_2_n_8), .Y
       (add_23_2_n_15));
  NAND2BX1 add_23_2_g299(.AN (add_23_2_n_6), .B (add_23_2_n_7), .Y
       (add_23_2_n_14));
  NAND2BX1 add_23_2_g300(.AN (add_23_2_n_4), .B (add_23_2_n_0), .Y
       (add_23_2_n_13));
  OR2XL add_23_2_g301(.A (add_23_2_n_5), .B (add_23_2_n_2), .Y
       (add_23_2_n_12));
  NOR2BX1 add_23_2_g302(.AN (add_23_2_n_9), .B (add_23_2_n_1), .Y
       (add_23_2_n_11));
  NOR2X1 add_23_2_g303(.A (add_23_2_n_2), .B (add_23_2_n_1), .Y
       (add_23_2_n_10));
  NAND2X1 add_23_2_g304(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g305(.A (in2[5]), .B (in1[2]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g306(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g307(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_6));
  AND2X1 add_23_2_g308(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g309(.A (in2[8]), .B (in1[2]), .Y (add_23_2_n_4));
  NOR2X1 add_23_2_g310(.A (in2[5]), .B (in1[2]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g311(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g312(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g313(.A (in2[8]), .B (in1[2]), .Y (add_23_2_n_0));
endmodule

