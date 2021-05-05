`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:44:44 CST (May  4 2021 08:44:44 UTC)

module DC_Filter_Add_10Sx5S_11S_4(in2, in1, out1);
  input [9:0] in2;
  input [4:0] in1;
  output [10:0] out1;
  wire [9:0] in2;
  wire [4:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_18, add_23_2_n_19, add_23_2_n_21,
       add_23_2_n_24, add_23_2_n_25, add_23_2_n_27, add_23_2_n_28;
  wire add_23_2_n_29, add_23_2_n_31, add_23_2_n_33, add_23_2_n_34,
       add_23_2_n_36, add_23_2_n_38;
  INVX1 add_23_2_g317(.A (add_23_2_n_38), .Y (out1[10]));
  ADDFX1 add_23_2_g318(.A (add_23_2_n_36), .B (add_23_2_n_1), .CI
       (add_23_2_n_0), .CO (add_23_2_n_38), .S (out1[9]));
  ADDFX1 add_23_2_g319(.A (add_23_2_n_33), .B (in1[4]), .CI (in2[8]),
       .CO (add_23_2_n_36), .S (out1[8]));
  XNOR2X1 add_23_2_g320(.A (add_23_2_n_14), .B (add_23_2_n_34), .Y
       (out1[7]));
  OAI21X1 add_23_2_g321(.A0 (add_23_2_n_8), .A1 (add_23_2_n_29), .B0
       (add_23_2_n_4), .Y (add_23_2_n_34));
  OAI211X1 add_23_2_g322(.A0 (add_23_2_n_4), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_31), .C0 (add_23_2_n_18), .Y (add_23_2_n_33));
  XNOR2X1 add_23_2_g323(.A (add_23_2_n_13), .B (add_23_2_n_29), .Y
       (out1[6]));
  AOI21X1 add_23_2_g324(.A0 (add_23_2_n_10), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_2), .Y (add_23_2_n_31));
  XNOR2X1 add_23_2_g325(.A (add_23_2_n_12), .B (add_23_2_n_27), .Y
       (out1[5]));
  NOR2X1 add_23_2_g326(.A (add_23_2_n_15), .B (add_23_2_n_28), .Y
       (add_23_2_n_29));
  NOR2X1 add_23_2_g327(.A (add_23_2_n_6), .B (add_23_2_n_25), .Y
       (add_23_2_n_28));
  NAND2X1 add_23_2_g328(.A (add_23_2_n_3), .B (add_23_2_n_25), .Y
       (add_23_2_n_27));
  XNOR2X1 add_23_2_g329(.A (add_23_2_n_11), .B (add_23_2_n_24), .Y
       (out1[4]));
  NAND2BX1 add_23_2_g330(.AN (add_23_2_n_7), .B (add_23_2_n_24), .Y
       (add_23_2_n_25));
  ADDFX1 add_23_2_g331(.A (add_23_2_n_21), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_24), .S (out1[3]));
  ADDFX1 add_23_2_g332(.A (add_23_2_n_19), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_21), .S (out1[2]));
  ADDFX1 add_23_2_g333(.A (add_23_2_n_16), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_19), .S (out1[1]));
  NAND2X1 add_23_2_g334(.A (add_23_2_n_10), .B (add_23_2_n_15), .Y
       (add_23_2_n_18));
  ADDHX1 add_23_2_g335(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_16),
       .S (out1[0]));
  OAI21X1 add_23_2_g336(.A0 (add_23_2_n_3), .A1 (add_23_2_n_6), .B0
       (add_23_2_n_5), .Y (add_23_2_n_15));
  OR2XL add_23_2_g337(.A (add_23_2_n_2), .B (add_23_2_n_9), .Y
       (add_23_2_n_14));
  NOR2BX1 add_23_2_g338(.AN (add_23_2_n_4), .B (add_23_2_n_8), .Y
       (add_23_2_n_13));
  NAND2BX1 add_23_2_g339(.AN (add_23_2_n_6), .B (add_23_2_n_5), .Y
       (add_23_2_n_12));
  NAND2BX1 add_23_2_g340(.AN (add_23_2_n_7), .B (add_23_2_n_3), .Y
       (add_23_2_n_11));
  NOR2X1 add_23_2_g341(.A (add_23_2_n_9), .B (add_23_2_n_8), .Y
       (add_23_2_n_10));
  NOR2X1 add_23_2_g342(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_9));
  NOR2X1 add_23_2_g343(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g344(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_7));
  NOR2X1 add_23_2_g345(.A (in2[5]), .B (in1[4]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g346(.A (in2[5]), .B (in1[4]), .Y (add_23_2_n_5));
  NAND2X1 add_23_2_g347(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g348(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_3));
  AND2X1 add_23_2_g349(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_2));
  INVX1 add_23_2_g350(.A (in1[4]), .Y (add_23_2_n_1));
  INVX1 add_23_2_g351(.A (in2[9]), .Y (add_23_2_n_0));
endmodule


