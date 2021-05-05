`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:46:17 CST (May  4 2021 08:46:17 UTC)

module DC_Filter_Add_8Ux4U_9U_1(in2, in1, out1);
  input [7:0] in2;
  input [3:0] in1;
  output [8:0] out1;
  wire [7:0] in2;
  wire [3:0] in1;
  wire [8:0] out1;
  wire add_23_2_n_1, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7,
       add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11;
  wire add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15,
       add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23,
       add_23_2_n_24, add_23_2_n_26, add_23_2_n_27, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_32, add_23_2_n_33, add_23_2_n_50,
       add_23_2_n_51, add_23_2_n_52, add_23_2_n_54, add_23_2_n_55;
  wire add_23_2_n_58, add_23_2_n_59, add_23_2_n_60;
  MXI2XL add_23_2_g154(.A (add_23_2_n_6), .B (in2[5]), .S0
       (add_23_2_n_32), .Y (out1[5]));
  MXI2XL add_23_2_g155(.A (add_23_2_n_8), .B (in2[7]), .S0
       (add_23_2_n_30), .Y (out1[7]));
  MXI2XL add_23_2_g156(.A (add_23_2_n_7), .B (in2[6]), .S0
       (add_23_2_n_33), .Y (out1[6]));
  MXI2XL add_23_2_g158(.A (add_23_2_n_5), .B (in2[4]), .S0
       (add_23_2_n_51), .Y (out1[4]));
  NOR2X1 add_23_2_g159(.A (add_23_2_n_13), .B (add_23_2_n_52), .Y
       (add_23_2_n_33));
  NOR2X1 add_23_2_g160(.A (add_23_2_n_5), .B (add_23_2_n_52), .Y
       (add_23_2_n_32));
  NOR2X1 add_23_2_g161(.A (add_23_2_n_18), .B (add_23_2_n_50), .Y
       (out1[8]));
  NOR2X1 add_23_2_g162(.A (add_23_2_n_21), .B (add_23_2_n_52), .Y
       (add_23_2_n_30));
  OAI21X1 add_23_2_g163(.A0 (add_23_2_n_11), .A1 (add_23_2_n_55), .B0
       (add_23_2_n_58), .Y (add_23_2_n_29));
  NAND2X2 add_23_2_g166(.A (add_23_2_n_23), .B (add_23_2_n_26), .Y
       (add_23_2_n_27));
  NAND2X2 add_23_2_g167(.A (add_23_2_n_20), .B (add_23_2_n_24), .Y
       (add_23_2_n_26));
  OAI21X4 add_23_2_g169(.A0 (add_23_2_n_9), .A1 (add_23_2_n_14), .B0
       (add_23_2_n_16), .Y (add_23_2_n_24));
  AOI2BB1X1 add_23_2_g172(.A0N (add_23_2_n_15), .A1N (add_23_2_n_17),
       .B0 (add_23_2_n_12), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g174(.A (add_23_2_n_59), .B (add_23_2_n_10), .Y
       (add_23_2_n_22));
  OR2XL add_23_2_g175(.A (add_23_2_n_7), .B (add_23_2_n_13), .Y
       (add_23_2_n_21));
  NOR2X1 add_23_2_g177(.A (add_23_2_n_11), .B (add_23_2_n_17), .Y
       (add_23_2_n_20));
  NOR2X1 add_23_2_g179(.A (add_23_2_n_12), .B (add_23_2_n_17), .Y
       (add_23_2_n_19));
  NAND3BXL add_23_2_g180(.AN (add_23_2_n_13), .B (in2[7]), .C (in2[6]),
       .Y (add_23_2_n_18));
  NOR2X4 add_23_2_g182(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_17));
  NAND2X2 add_23_2_g184(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_16));
  NAND2X2 add_23_2_g185(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_15));
  NOR2X8 add_23_2_g186(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g187(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_13));
  AND2X1 add_23_2_g188(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_12));
  INVX1 add_23_2_g189(.A (add_23_2_n_11), .Y (add_23_2_n_10));
  NOR2X4 add_23_2_g190(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_11));
  NAND2X8 add_23_2_g191(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_9));
  INVXL add_23_2_g193(.A (in2[7]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g194(.A (in2[6]), .Y (add_23_2_n_7));
  INVXL add_23_2_g195(.A (in2[5]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g196(.A (in2[4]), .Y (add_23_2_n_5));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_9), .B (add_23_2_n_1), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g197(.A (add_23_2_n_22), .B (add_23_2_n_54), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g198(.A (add_23_2_n_19), .B (add_23_2_n_29), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g199(.AN (add_23_2_n_16), .B (add_23_2_n_14), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g200(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_51), .Y (add_23_2_n_50));
  CLKINVX1 add_23_2_fopt201(.A (add_23_2_n_52), .Y (add_23_2_n_51));
  CLKINVX3 add_23_2_fopt202(.A (add_23_2_n_27), .Y (add_23_2_n_52));
  INVXL add_23_2_fopt203(.A (add_23_2_n_55), .Y (add_23_2_n_54));
  CLKINVX1 add_23_2_fopt204(.A (add_23_2_n_24), .Y (add_23_2_n_55));
  INVXL add_23_2_fopt205(.A (add_23_2_n_60), .Y (add_23_2_n_58));
  INVXL add_23_2_fopt206(.A (add_23_2_n_60), .Y (add_23_2_n_59));
  INVXL add_23_2_fopt207(.A (add_23_2_n_15), .Y (add_23_2_n_60));
endmodule


