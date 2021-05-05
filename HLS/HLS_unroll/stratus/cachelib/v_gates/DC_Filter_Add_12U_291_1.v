`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:45 CST (May  4 2021 18:03:45 UTC)

module DC_Filter_Add_12U_291_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_5, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_10, add_21_2_n_11, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18,
       add_21_2_n_41, add_21_2_n_42, add_21_2_n_43, add_21_2_n_45;
  wire add_21_2_n_46, add_21_2_n_47, add_21_2_n_49, add_21_2_n_50,
       add_21_2_n_51, add_21_2_n_52, add_21_2_n_53;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  MXI2XL add_21_2_g191(.A (add_21_2_n_46), .B (add_21_2_n_45), .S0
       (add_21_2_n_18), .Y (out1[9]));
  MXI2XL add_21_2_g192(.A (add_21_2_n_5), .B (in1[11]), .S0
       (add_21_2_n_17), .Y (out1[11]));
  MXI2XL add_21_2_g194(.A (add_21_2_n_49), .B (add_21_2_n_50), .S0
       (add_21_2_n_16), .Y (out1[8]));
  NOR2X1 add_21_2_g196(.A (add_21_2_n_51), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g197(.A (add_21_2_n_13), .B (add_21_2_n_16), .Y
       (add_21_2_n_17));
  NOR2X4 add_21_2_g200(.A (in1[7]), .B (add_21_2_n_14), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g202(.A (in1[6]), .B (add_21_2_n_7), .S0
       (add_21_2_n_42), .Y (out1[6]));
  NOR2X6 add_21_2_g203(.A (add_21_2_n_7), .B (add_21_2_n_10), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g204(.A (in1[10]), .B (add_21_2_n_11), .Y
       (add_21_2_n_13));
  MXI2XL add_21_2_g205(.A (in1[5]), .B (add_21_2_n_8), .S0 (in1[4]), .Y
       (out1[5]));
  NOR2X4 add_21_2_g207(.A (add_21_2_n_47), .B (add_21_2_n_53), .Y
       (add_21_2_n_11));
  NOR2X8 add_21_2_g208(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g211(.A (in1[5]), .Y (add_21_2_n_8));
  CLKINVX20 add_21_2_g212(.A (in1[6]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g215(.A (in1[11]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_1), .B (add_21_2_n_16), .Y
       (out1[7]));
  NOR2BX1 add_21_2_g216(.AN (add_21_2_n_11), .B (add_21_2_n_16), .Y
       (add_21_2_n_2));
  NOR3BXL add_21_2_g217(.AN (in1[7]), .B (add_21_2_n_7), .C
       (add_21_2_n_41), .Y (add_21_2_n_1));
  CLKXOR2X1 add_21_2_g218(.A (in1[10]), .B (add_21_2_n_2), .Y
       (out1[10]));
  INVXL add_21_2_fopt(.A (add_21_2_n_43), .Y (add_21_2_n_41));
  INVXL add_21_2_fopt220(.A (add_21_2_n_43), .Y (add_21_2_n_42));
  INVXL add_21_2_fopt221(.A (add_21_2_n_10), .Y (add_21_2_n_43));
  INVXL add_21_2_fopt222(.A (add_21_2_n_46), .Y (add_21_2_n_45));
  INVXL add_21_2_fopt223(.A (in1[9]), .Y (add_21_2_n_46));
  CLKINVX20 add_21_2_fopt224(.A (in1[9]), .Y (add_21_2_n_47));
  INVXL add_21_2_fopt225(.A (add_21_2_n_50), .Y (add_21_2_n_49));
  INVXL add_21_2_fopt226(.A (add_21_2_n_52), .Y (add_21_2_n_50));
  INVXL add_21_2_fopt227(.A (add_21_2_n_52), .Y (add_21_2_n_51));
  INVXL add_21_2_fopt228(.A (add_21_2_n_53), .Y (add_21_2_n_52));
  CLKINVX3 add_21_2_fopt229(.A (in1[8]), .Y (add_21_2_n_53));
endmodule


