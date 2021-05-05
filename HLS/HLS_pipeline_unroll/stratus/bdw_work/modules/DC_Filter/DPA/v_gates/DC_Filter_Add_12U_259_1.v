`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:55 CST (May  4 2021 16:42:55 UTC)

module DC_Filter_Add_12U_259_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_16, add_21_2_n_18, add_21_2_n_19, add_21_2_n_43;
  wire add_21_2_n_44, add_21_2_n_45, add_21_2_n_47, add_21_2_n_48,
       add_21_2_n_49, add_21_2_n_50;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  MXI2XL add_21_2_g187(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_19), .Y (out1[9]));
  MXI2XL add_21_2_g188(.A (add_21_2_n_4), .B (in1[11]), .S0
       (add_21_2_n_18), .Y (out1[11]));
  MXI2XL add_21_2_g189(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_1), .Y (out1[10]));
  MXI2X1 add_21_2_g190(.A (add_21_2_n_7), .B (in1[8]), .S0
       (add_21_2_n_2), .Y (out1[8]));
  NOR2X1 add_21_2_g192(.A (add_21_2_n_7), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g193(.A (add_21_2_n_13), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  NAND2BX1 add_21_2_g195(.AN (add_21_2_n_0), .B (add_21_2_n_2), .Y
       (out1[7]));
  INVX1 add_21_2_g196(.A (add_21_2_n_16), .Y (add_21_2_n_2));
  NOR2X4 add_21_2_g197(.A (in1[7]), .B (add_21_2_n_14), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g199(.A (add_21_2_n_48), .B (add_21_2_n_47), .S0
       (add_21_2_n_44), .Y (out1[6]));
  NOR2X6 add_21_2_g200(.A (add_21_2_n_50), .B (add_21_2_n_10), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g201(.A (in1[10]), .B (add_21_2_n_11), .Y
       (add_21_2_n_13));
  MXI2XL add_21_2_g202(.A (add_21_2_n_8), .B (in1[5]), .S0 (in1[4]), .Y
       (out1[5]));
  NOR2X4 add_21_2_g204(.A (add_21_2_n_9), .B (add_21_2_n_7), .Y
       (add_21_2_n_11));
  NAND2X8 add_21_2_g205(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_10));
  CLKINVX16 add_21_2_g207(.A (in1[9]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g208(.A (in1[5]), .Y (add_21_2_n_8));
  CLKINVX4 add_21_2_g209(.A (in1[8]), .Y (add_21_2_n_7));
  INVXL add_21_2_g211(.A (in1[10]), .Y (add_21_2_n_5));
  INVXL add_21_2_g212(.A (in1[11]), .Y (add_21_2_n_4));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_11), .B (add_21_2_n_16), .Y
       (add_21_2_n_1));
  NOR3BXL add_21_2_g213(.AN (in1[7]), .B (add_21_2_n_49), .C
       (add_21_2_n_43), .Y (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_45), .Y (add_21_2_n_43));
  INVXL add_21_2_fopt215(.A (add_21_2_n_45), .Y (add_21_2_n_44));
  INVXL add_21_2_fopt216(.A (add_21_2_n_10), .Y (add_21_2_n_45));
  INVXL add_21_2_fopt217(.A (add_21_2_n_48), .Y (add_21_2_n_47));
  INVXL add_21_2_fopt218(.A (add_21_2_n_49), .Y (add_21_2_n_48));
  INVXL add_21_2_fopt219(.A (in1[6]), .Y (add_21_2_n_49));
  CLKINVX3 add_21_2_fopt220(.A (in1[6]), .Y (add_21_2_n_50));
endmodule

