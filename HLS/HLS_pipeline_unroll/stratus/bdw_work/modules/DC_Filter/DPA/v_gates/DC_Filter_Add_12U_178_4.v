`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:33:37 CST (May  4 2021 16:33:37 UTC)

module DC_Filter_Add_12U_178_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_5, add_21_2_n_7;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[4] = in1[4];
  assign out1[5] = in1[5];
  INVX1 g7(.A (in1[6]), .Y (out1[6]));
  XNOR2X1 add_21_2_g187(.A (in1[11]), .B (add_21_2_n_7), .Y (out1[11]));
  XNOR2X1 add_21_2_g188(.A (in1[10]), .B (add_21_2_n_5), .Y (out1[10]));
  NAND2BX1 add_21_2_g189(.AN (add_21_2_n_5), .B (in1[10]), .Y
       (add_21_2_n_7));
  XNOR2X1 add_21_2_g190(.A (in1[9]), .B (add_21_2_n_3), .Y (out1[9]));
  NAND2BX1 add_21_2_g191(.AN (add_21_2_n_3), .B (in1[9]), .Y
       (add_21_2_n_5));
  XNOR2X1 add_21_2_g192(.A (in1[8]), .B (add_21_2_n_1), .Y (out1[8]));
  NAND2BX1 add_21_2_g193(.AN (add_21_2_n_1), .B (in1[8]), .Y
       (add_21_2_n_3));
  XOR2XL add_21_2_g194(.A (in1[7]), .B (in1[6]), .Y (out1[7]));
  NAND2X1 add_21_2_g195(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_1));
endmodule

