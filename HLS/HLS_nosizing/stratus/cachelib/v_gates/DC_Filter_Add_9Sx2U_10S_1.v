`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:46:18 CST (May  4 2021 08:46:18 UTC)

module DC_Filter_Add_9Sx2U_10S_1(in2, in1, out1);
  input [8:0] in2;
  input [1:0] in1;
  output [9:0] out1;
  wire [8:0] in2;
  wire [1:0] in1;
  wire [9:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_5, add_23_2_n_6, add_23_2_n_7, add_23_2_n_8;
  wire add_23_2_n_9, add_23_2_n_10, add_23_2_n_11, add_23_2_n_12,
       add_23_2_n_13, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22,
       add_23_2_n_23, add_23_2_n_26, add_23_2_n_48, add_23_2_n_49;
  wire add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54;
  MXI2X1 add_23_2_g164(.A (add_23_2_n_9), .B (in2[5]), .S0
       (add_23_2_n_22), .Y (out1[5]));
  MXI2XL add_23_2_g165(.A (add_23_2_n_6), .B (in2[3]), .S0
       (add_23_2_n_26), .Y (out1[3]));
  MXI2X1 add_23_2_g166(.A (add_23_2_n_8), .B (in2[7]), .S0
       (add_23_2_n_20), .Y (out1[7]));
  MXI2X1 add_23_2_g167(.A (in2[8]), .B (add_23_2_n_5), .S0
       (add_23_2_n_21), .Y (out1[8]));
  MXI2X1 add_23_2_g168(.A (add_23_2_n_7), .B (in2[6]), .S0
       (add_23_2_n_23), .Y (out1[6]));
  ADDHX1 add_23_2_g169(.A (in2[2]), .B (add_23_2_n_17), .CO
       (add_23_2_n_26), .S (out1[2]));
  AOI21X1 add_23_2_g170(.A0 (add_23_2_n_15), .A1 (add_23_2_n_51), .B0
       (add_23_2_n_5), .Y (out1[9]));
  MXI2X1 add_23_2_g171(.A (add_23_2_n_3), .B (in2[4]), .S0
       (add_23_2_n_52), .Y (out1[4]));
  NOR2X2 add_23_2_g172(.A (add_23_2_n_12), .B (add_23_2_n_49), .Y
       (add_23_2_n_23));
  NOR2X2 add_23_2_g173(.A (add_23_2_n_3), .B (add_23_2_n_48), .Y
       (add_23_2_n_22));
  NAND2X1 add_23_2_g174(.A (add_23_2_n_15), .B (add_23_2_n_19), .Y
       (add_23_2_n_21));
  NOR2X2 add_23_2_g175(.A (add_23_2_n_16), .B (add_23_2_n_54), .Y
       (add_23_2_n_20));
  CLKAND2X3 add_23_2_g177(.A (add_23_2_n_0), .B (add_23_2_n_17), .Y
       (add_23_2_n_19));
  OAI21X4 add_23_2_g178(.A0 (add_23_2_n_10), .A1 (add_23_2_n_11), .B0
       (add_23_2_n_13), .Y (add_23_2_n_17));
  OR2XL add_23_2_g182(.A (add_23_2_n_7), .B (add_23_2_n_12), .Y
       (add_23_2_n_16));
  NOR3X2 add_23_2_g183(.A (add_23_2_n_7), .B (add_23_2_n_8), .C
       (add_23_2_n_12), .Y (add_23_2_n_15));
  MXI2XL add_23_2_g184(.A (add_23_2_n_4), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NAND2X2 add_23_2_g186(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g187(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_12));
  NOR2X6 add_23_2_g189(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_11));
  NAND2X8 add_23_2_g190(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_10));
  INVXL add_23_2_g191(.A (in2[5]), .Y (add_23_2_n_9));
  INVX1 add_23_2_g192(.A (in2[7]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g193(.A (in2[6]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g194(.A (in2[3]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g195(.A (in2[8]), .Y (add_23_2_n_5));
  INVX1 add_23_2_g196(.A (in2[0]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g197(.A (in2[4]), .Y (add_23_2_n_3));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_10), .B (add_23_2_n_1), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g199(.AN (add_23_2_n_13), .B (add_23_2_n_11), .Y
       (add_23_2_n_1));
  NOR2BX1 add_23_2_g200(.AN (in2[2]), .B (add_23_2_n_6), .Y
       (add_23_2_n_0));
  CLKINVX1 add_23_2_fopt(.A (add_23_2_n_19), .Y (add_23_2_n_48));
  CLKINVX1 add_23_2_fopt202(.A (add_23_2_n_19), .Y (add_23_2_n_49));
  INVXL add_23_2_fopt203(.A (add_23_2_n_53), .Y (add_23_2_n_51));
  INVXL add_23_2_fopt204(.A (add_23_2_n_53), .Y (add_23_2_n_52));
  INVXL add_23_2_fopt205(.A (add_23_2_n_19), .Y (add_23_2_n_53));
  CLKINVX1 add_23_2_fopt206(.A (add_23_2_n_19), .Y (add_23_2_n_54));
endmodule


