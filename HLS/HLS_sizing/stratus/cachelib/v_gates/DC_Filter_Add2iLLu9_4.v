`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:31:44 CST (May  4 2021 08:31:44 UTC)

module DC_Filter_Add2iLLu9_4(in1, out1);
  input [8:0] in1;
  output [11:0] out1;
  wire [8:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_5;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[10] = 1'b0;
  assign out1[11] = 1'b1;
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  ADDHX1 add_21_2_g181(.A (in1[8]), .B (add_21_2_n_5), .CO (out1[9]),
       .S (out1[8]));
  ADDHX1 add_21_2_g182(.A (in1[7]), .B (add_21_2_n_3), .CO
       (add_21_2_n_5), .S (out1[7]));
  ADDHX1 add_21_2_g183(.A (in1[6]), .B (add_21_2_n_1), .CO
       (add_21_2_n_3), .S (out1[6]));
  ADDHX1 add_21_2_g184(.A (in1[5]), .B (in1[4]), .CO (add_21_2_n_1), .S
       (out1[5]));
endmodule


