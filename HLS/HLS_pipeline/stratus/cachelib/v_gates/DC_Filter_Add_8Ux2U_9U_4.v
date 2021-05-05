`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:42:40 CST (May  4 2021 18:42:40 UTC)

module DC_Filter_Add_8Ux2U_9U_4(in2, in1, out1);
  input [7:0] in2;
  input [1:0] in1;
  output [8:0] out1;
  wire [7:0] in2;
  wire [1:0] in1;
  wire [8:0] out1;
  wire add_23_2_n_0, add_23_2_n_2, add_23_2_n_4, add_23_2_n_6,
       add_23_2_n_8, add_23_2_n_10, add_23_2_n_12;
  ADDHX1 add_23_2_g194(.A (in2[7]), .B (add_23_2_n_12), .CO (out1[8]),
       .S (out1[7]));
  ADDHX1 add_23_2_g195(.A (in2[6]), .B (add_23_2_n_10), .CO
       (add_23_2_n_12), .S (out1[6]));
  ADDHX1 add_23_2_g196(.A (in2[5]), .B (add_23_2_n_8), .CO
       (add_23_2_n_10), .S (out1[5]));
  ADDHX1 add_23_2_g197(.A (in2[4]), .B (add_23_2_n_6), .CO
       (add_23_2_n_8), .S (out1[4]));
  ADDHX1 add_23_2_g198(.A (in2[3]), .B (add_23_2_n_4), .CO
       (add_23_2_n_6), .S (out1[3]));
  ADDHX1 add_23_2_g199(.A (in2[2]), .B (add_23_2_n_2), .CO
       (add_23_2_n_4), .S (out1[2]));
  ADDFX1 add_23_2_g200(.A (add_23_2_n_0), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_2), .S (out1[1]));
  ADDHX1 add_23_2_g201(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_0), .S
       (out1[0]));
endmodule


