`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:44:05 CST (May  4 2021 08:44:05 UTC)

module DC_Filter_Add_9Sx4U_10S_4(in2, in1, out1);
  input [8:0] in2;
  input [3:0] in1;
  output [9:0] out1;
  wire [8:0] in2;
  wire [3:0] in1;
  wire [9:0] out1;
  wire add_23_2_n_0, add_23_2_n_2, add_23_2_n_4, add_23_2_n_7,
       add_23_2_n_8, add_23_2_n_10, add_23_2_n_12, add_23_2_n_14;
  wire add_23_2_n_17;
  INVX1 add_23_2_g226(.A (add_23_2_n_17), .Y (out1[8]));
  ADDHX1 add_23_2_g227(.A (in2[8]), .B (add_23_2_n_14), .CO (out1[9]),
       .S (add_23_2_n_17));
  XNOR2X1 add_23_2_g228(.A (in2[7]), .B (add_23_2_n_12), .Y (out1[7]));
  NAND2BX1 add_23_2_g229(.AN (add_23_2_n_12), .B (in2[7]), .Y
       (add_23_2_n_14));
  XNOR2X1 add_23_2_g230(.A (in2[6]), .B (add_23_2_n_10), .Y (out1[6]));
  NAND2BX1 add_23_2_g231(.AN (add_23_2_n_10), .B (in2[6]), .Y
       (add_23_2_n_12));
  XNOR2X1 add_23_2_g232(.A (in2[5]), .B (add_23_2_n_8), .Y (out1[5]));
  NAND2BX1 add_23_2_g233(.AN (add_23_2_n_8), .B (in2[5]), .Y
       (add_23_2_n_10));
  XOR2XL add_23_2_g234(.A (in2[4]), .B (add_23_2_n_7), .Y (out1[4]));
  NAND2X1 add_23_2_g235(.A (in2[4]), .B (add_23_2_n_7), .Y
       (add_23_2_n_8));
  ADDFX1 add_23_2_g236(.A (add_23_2_n_4), .B (in1[3]), .CI (in2[3]),
       .CO (add_23_2_n_7), .S (out1[3]));
  ADDFX1 add_23_2_g237(.A (add_23_2_n_2), .B (in1[2]), .CI (in2[2]),
       .CO (add_23_2_n_4), .S (out1[2]));
  ADDFX1 add_23_2_g238(.A (add_23_2_n_0), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_2), .S (out1[1]));
  ADDHX1 add_23_2_g239(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_0), .S
       (out1[0]));
endmodule
