`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:38 CST (May  4 2021 18:46:38 UTC)

module DC_Filter_gen000002_4(in1, out1);
  input [8:0] in1;
  output [10:0] out1;
  wire [8:0] in1;
  wire [10:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_5, add_21_2_n_7,
       add_21_2_n_9;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g8(.A (out1[9]), .Y (out1[10]));
  INVX1 g9(.A (in1[2]), .Y (out1[2]));
  XNOR2X1 add_21_2_g182(.A (in1[8]), .B (add_21_2_n_9), .Y (out1[8]));
  NAND2BX1 add_21_2_g183(.AN (add_21_2_n_9), .B (in1[8]), .Y (out1[9]));
  XNOR2X1 add_21_2_g184(.A (in1[7]), .B (add_21_2_n_7), .Y (out1[7]));
  NAND2BX1 add_21_2_g185(.AN (add_21_2_n_7), .B (in1[7]), .Y
       (add_21_2_n_9));
  XNOR2X1 add_21_2_g186(.A (in1[6]), .B (add_21_2_n_5), .Y (out1[6]));
  NAND2BX1 add_21_2_g187(.AN (add_21_2_n_5), .B (in1[6]), .Y
       (add_21_2_n_7));
  XNOR2X1 add_21_2_g188(.A (in1[5]), .B (add_21_2_n_3), .Y (out1[5]));
  NAND2BX1 add_21_2_g189(.AN (add_21_2_n_3), .B (in1[5]), .Y
       (add_21_2_n_5));
  XNOR2X1 add_21_2_g190(.A (in1[4]), .B (add_21_2_n_1), .Y (out1[4]));
  NAND2BX1 add_21_2_g191(.AN (add_21_2_n_1), .B (in1[4]), .Y
       (add_21_2_n_3));
  XOR2XL add_21_2_g192(.A (in1[3]), .B (in1[2]), .Y (out1[3]));
  NAND2X1 add_21_2_g193(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_1));
endmodule


