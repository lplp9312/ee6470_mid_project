`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:23 CST (May  4 2021 16:42:23 UTC)

module DC_Filter_Add_12U_210_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_35, add_21_2_n_38, add_21_2_n_39;
  wire add_21_2_n_40, add_21_2_n_41, add_21_2_n_42;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[4] = in1[4];
  INVX1 g7(.A (in1[5]), .Y (out1[5]));
  MXI2XL add_21_2_g185(.A (in1[9]), .B (add_21_2_n_7), .S0
       (add_21_2_n_15), .Y (out1[9]));
  MXI2XL add_21_2_g187(.A (add_21_2_n_6), .B (in1[11]), .S0
       (add_21_2_n_2), .Y (out1[11]));
  MXI2XL add_21_2_g188(.A (in1[10]), .B (add_21_2_n_5), .S0
       (add_21_2_n_16), .Y (out1[10]));
  MXI2XL add_21_2_g189(.A (add_21_2_n_38), .B (add_21_2_n_39), .S0
       (add_21_2_n_35), .Y (out1[8]));
  NAND2X1 add_21_2_g190(.A (add_21_2_n_9), .B (add_21_2_n_13), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g191(.A (add_21_2_n_40), .B (add_21_2_n_13), .Y
       (add_21_2_n_15));
  NAND2X2 add_21_2_g193(.A (in1[10]), .B (add_21_2_n_9), .Y
       (add_21_2_n_14));
  NAND2X2 add_21_2_g196(.A (add_21_2_n_10), .B (add_21_2_n_11), .Y
       (add_21_2_n_13));
  NOR2X2 add_21_2_g198(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_12));
  NAND2X4 add_21_2_g199(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g200(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_10));
  NOR2X4 add_21_2_g201(.A (add_21_2_n_7), .B (add_21_2_n_42), .Y
       (add_21_2_n_9));
  NAND2X1 add_21_2_g202(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_8));
  CLKINVX16 add_21_2_g203(.A (in1[9]), .Y (add_21_2_n_7));
  INVXL add_21_2_g204(.A (in1[11]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g206(.A (in1[10]), .Y (add_21_2_n_5));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_13), .B (add_21_2_n_14), .Y
       (add_21_2_n_2));
  NAND2BX1 add_21_2_g208(.AN (add_21_2_n_12), .B (add_21_2_n_8), .Y
       (out1[6]));
  XNOR2X1 add_21_2_g209(.A (in1[7]), .B (add_21_2_n_12), .Y (out1[7]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_13), .Y (add_21_2_n_35));
  INVXL add_21_2_fopt210(.A (add_21_2_n_39), .Y (add_21_2_n_38));
  INVXL add_21_2_fopt211(.A (add_21_2_n_41), .Y (add_21_2_n_39));
  INVXL add_21_2_fopt212(.A (add_21_2_n_41), .Y (add_21_2_n_40));
  INVXL add_21_2_fopt213(.A (in1[8]), .Y (add_21_2_n_41));
  CLKINVX3 add_21_2_fopt214(.A (in1[8]), .Y (add_21_2_n_42));
endmodule


