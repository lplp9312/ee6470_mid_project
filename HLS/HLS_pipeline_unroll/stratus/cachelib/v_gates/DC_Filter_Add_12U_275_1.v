`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:43:04 CST (May  4 2021 16:43:04 UTC)

module DC_Filter_Add_12U_275_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[4] = in1[4];
  INVX1 g7(.A (in1[5]), .Y (out1[5]));
  MXI2XL add_21_2_g181(.A (add_21_2_n_5), .B (in1[9]), .S0
       (add_21_2_n_17), .Y (out1[9]));
  MXI2X1 add_21_2_g182(.A (add_21_2_n_6), .B (in1[11]), .S0
       (add_21_2_n_16), .Y (out1[11]));
  MXI2XL add_21_2_g183(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_0), .Y (out1[10]));
  MXI2X1 add_21_2_g184(.A (add_21_2_n_7), .B (in1[8]), .S0
       (add_21_2_n_15), .Y (out1[8]));
  NOR2X1 add_21_2_g186(.A (add_21_2_n_7), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  NOR2X2 add_21_2_g187(.A (add_21_2_n_13), .B (add_21_2_n_12), .Y
       (add_21_2_n_16));
  INVX1 add_21_2_g188(.A (add_21_2_n_13), .Y (add_21_2_n_15));
  NAND2BX1 add_21_2_g189(.AN (add_21_2_n_1), .B (add_21_2_n_15), .Y
       (out1[7]));
  NOR2X6 add_21_2_g191(.A (in1[7]), .B (add_21_2_n_9), .Y
       (add_21_2_n_13));
  NAND2X2 add_21_2_g194(.A (in1[10]), .B (add_21_2_n_10), .Y
       (add_21_2_n_12));
  MXI2XL add_21_2_g195(.A (add_21_2_n_4), .B (in1[6]), .S0 (in1[5]), .Y
       (out1[6]));
  NOR2X6 add_21_2_g197(.A (add_21_2_n_5), .B (add_21_2_n_7), .Y
       (add_21_2_n_10));
  NOR2X6 add_21_2_g198(.A (add_21_2_n_4), .B (add_21_2_n_3), .Y
       (add_21_2_n_9));
  INVXL add_21_2_g199(.A (in1[10]), .Y (add_21_2_n_8));
  CLKINVX20 add_21_2_g200(.A (in1[8]), .Y (add_21_2_n_7));
  INVXL add_21_2_g201(.A (in1[11]), .Y (add_21_2_n_6));
  CLKINVX12 add_21_2_g202(.A (in1[9]), .Y (add_21_2_n_5));
  CLKINVX16 add_21_2_g203(.A (in1[6]), .Y (add_21_2_n_4));
  CLKINVX4 add_21_2_g204(.A (in1[5]), .Y (add_21_2_n_3));
  AND2XL add_21_2_g2(.A (in1[7]), .B (add_21_2_n_9), .Y (add_21_2_n_1));
  NOR2BX1 add_21_2_g205(.AN (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_0));
endmodule


