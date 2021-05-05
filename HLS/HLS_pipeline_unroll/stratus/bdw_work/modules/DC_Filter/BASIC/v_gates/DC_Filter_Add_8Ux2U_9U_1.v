`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:13 CST (May  4 2021 16:23:13 UTC)

module DC_Filter_Add_8Ux2U_9U_1(in2, in1, out1);
  input [7:0] in2;
  input [1:0] in1;
  output [8:0] out1;
  wire [7:0] in2;
  wire [1:0] in1;
  wire [8:0] out1;
  wire add_23_2_n_2, add_23_2_n_4, add_23_2_n_5, add_23_2_n_6,
       add_23_2_n_7, add_23_2_n_8, add_23_2_n_9, add_23_2_n_10;
  wire add_23_2_n_11, add_23_2_n_12, add_23_2_n_13, add_23_2_n_14,
       add_23_2_n_15, add_23_2_n_16, add_23_2_n_17, add_23_2_n_19;
  wire add_23_2_n_21, add_23_2_n_22, add_23_2_n_24, add_23_2_n_41,
       add_23_2_n_42, add_23_2_n_43, add_23_2_n_44;
  MXI2XL add_23_2_g150(.A (add_23_2_n_5), .B (in2[5]), .S0
       (add_23_2_n_22), .Y (out1[5]));
  MXI2XL add_23_2_g152(.A (add_23_2_n_6), .B (in2[7]), .S0
       (add_23_2_n_19), .Y (out1[7]));
  MXI2XL add_23_2_g153(.A (add_23_2_n_7), .B (in2[6]), .S0
       (add_23_2_n_21), .Y (out1[6]));
  ADDHXL add_23_2_g154(.A (in2[2]), .B (add_23_2_n_17), .CO
       (add_23_2_n_24), .S (out1[2]));
  MXI2XL add_23_2_g155(.A (add_23_2_n_8), .B (in2[4]), .S0
       (add_23_2_n_42), .Y (out1[4]));
  NOR2X1 add_23_2_g156(.A (add_23_2_n_8), .B (add_23_2_n_43), .Y
       (add_23_2_n_22));
  NOR2X1 add_23_2_g157(.A (add_23_2_n_10), .B (add_23_2_n_44), .Y
       (add_23_2_n_21));
  NOR2X1 add_23_2_g158(.A (add_23_2_n_15), .B (add_23_2_n_41), .Y
       (out1[8]));
  NOR2X1 add_23_2_g159(.A (add_23_2_n_16), .B (add_23_2_n_44), .Y
       (add_23_2_n_19));
  OAI21X4 add_23_2_g163(.A0 (add_23_2_n_14), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_11), .Y (add_23_2_n_17));
  OR2XL add_23_2_g166(.A (add_23_2_n_7), .B (add_23_2_n_10), .Y
       (add_23_2_n_16));
  OR2XL add_23_2_g168(.A (add_23_2_n_12), .B (add_23_2_n_10), .Y
       (add_23_2_n_15));
  NOR2X4 add_23_2_g170(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g171(.A (in2[3]), .B (in2[2]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g172(.A (in2[7]), .B (in2[6]), .Y (add_23_2_n_12));
  NAND2X4 add_23_2_g174(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_11));
  NAND2X1 add_23_2_g175(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_10));
  NAND2X8 add_23_2_g176(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_9));
  INVX1 add_23_2_g179(.A (in2[4]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g180(.A (in2[6]), .Y (add_23_2_n_7));
  INVXL add_23_2_g181(.A (in2[7]), .Y (add_23_2_n_6));
  INVXL add_23_2_g182(.A (in2[5]), .Y (add_23_2_n_5));
  NOR2BX2 add_23_2_g2(.AN (add_23_2_n_17), .B (add_23_2_n_13), .Y
       (add_23_2_n_4));
  XNOR2X1 add_23_2_g183(.A (add_23_2_n_9), .B (add_23_2_n_2), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g184(.AN (add_23_2_n_11), .B (add_23_2_n_14), .Y
       (add_23_2_n_2));
  XOR2XL add_23_2_g185(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  CLKXOR2X1 add_23_2_g186(.A (in2[3]), .B (add_23_2_n_24), .Y
       (out1[3]));
  INVXL add_23_2_fopt187(.A (add_23_2_n_42), .Y (add_23_2_n_41));
  CLKINVX1 add_23_2_fopt188(.A (add_23_2_n_43), .Y (add_23_2_n_42));
  CLKINVX1 add_23_2_fopt189(.A (add_23_2_n_4), .Y (add_23_2_n_43));
  CLKINVX1 add_23_2_fopt190(.A (add_23_2_n_4), .Y (add_23_2_n_44));
endmodule

