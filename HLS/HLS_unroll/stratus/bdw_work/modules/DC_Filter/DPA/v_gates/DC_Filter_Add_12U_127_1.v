`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:59 CST (May  4 2021 18:01:59 UTC)

module DC_Filter_Add_12U_127_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_12, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_41, add_21_2_n_42, add_21_2_n_44;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  MXI2XL add_21_2_g188(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_18), .Y (out1[9]));
  MXI2XL add_21_2_g189(.A (add_21_2_n_1), .B (in1[7]), .S0
       (add_21_2_n_15), .Y (out1[7]));
  MXI2X1 add_21_2_g190(.A (in1[11]), .B (add_21_2_n_5), .S0
       (add_21_2_n_17), .Y (out1[11]));
  MXI2XL add_21_2_g191(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_19), .Y (out1[10]));
  MXI2XL add_21_2_g192(.A (add_21_2_n_2), .B (in1[8]), .S0
       (add_21_2_n_42), .Y (out1[8]));
  NOR2X1 add_21_2_g193(.A (add_21_2_n_9), .B (add_21_2_n_41), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g194(.A (add_21_2_n_2), .B (add_21_2_n_44), .Y
       (add_21_2_n_18));
  NAND2X1 add_21_2_g195(.A (add_21_2_n_12), .B (add_21_2_n_14), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g196(.A (in1[6]), .B (add_21_2_n_4), .S0
       (add_21_2_n_8), .Y (out1[6]));
  NOR2X1 add_21_2_g197(.A (add_21_2_n_4), .B (add_21_2_n_8), .Y
       (add_21_2_n_15));
  NOR2X4 add_21_2_g199(.A (add_21_2_n_10), .B (add_21_2_n_8), .Y
       (add_21_2_n_14));
  NOR2X1 add_21_2_g200(.A (add_21_2_n_7), .B (add_21_2_n_9), .Y
       (add_21_2_n_12));
  MXI2XL add_21_2_g201(.A (add_21_2_n_3), .B (in1[5]), .S0 (in1[4]), .Y
       (out1[5]));
  NAND2X8 add_21_2_g202(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_10));
  NAND2X2 add_21_2_g203(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_9));
  NAND2X6 add_21_2_g204(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g205(.A (in1[10]), .Y (add_21_2_n_7));
  INVXL add_21_2_g206(.A (in1[9]), .Y (add_21_2_n_6));
  INVXL add_21_2_g207(.A (in1[11]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g208(.A (in1[6]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g209(.A (in1[5]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g210(.A (in1[8]), .Y (add_21_2_n_2));
  INVXL add_21_2_g211(.A (in1[7]), .Y (add_21_2_n_1));
  CLKINVX1 add_21_2_fopt(.A (add_21_2_n_14), .Y (add_21_2_n_41));
  BUFX2 add_21_2_fopt213(.A (add_21_2_n_14), .Y (add_21_2_n_42));
  CLKINVX1 add_21_2_fopt214(.A (add_21_2_n_14), .Y (add_21_2_n_44));
endmodule

