`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:16:03 CST (May  4 2021 08:16:03 UTC)

module DC_Filter_N_Mux_12_3_2_1(in4, in3, in2, ctrl1, out1);
  input [11:0] in4, in3, in2;
  input [1:0] ctrl1;
  output [11:0] out1;
  wire [11:0] in4, in3, in2;
  wire [1:0] ctrl1;
  wire [11:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_42, n_86, n_90;
  OAI211X1 g182(.A0 (n_5), .A1 (n_90), .B0 (n_19), .C0 (n_26), .Y
       (out1[11]));
  OAI2BB1X1 g190(.A0N (in3[10]), .A1N (n_42), .B0 (n_29), .Y
       (out1[10]));
  OAI211X1 g183(.A0 (n_6), .A1 (n_90), .B0 (n_20), .C0 (n_23), .Y
       (out1[9]));
  OAI2BB1X1 g192(.A0N (in3[8]), .A1N (n_42), .B0 (n_32), .Y (out1[8]));
  OAI211X1 g184(.A0 (n_1), .A1 (n_90), .B0 (n_12), .C0 (n_25), .Y
       (out1[7]));
  OAI2BB1X1 g187(.A0N (in3[6]), .A1N (n_42), .B0 (n_30), .Y (out1[6]));
  OAI2BB1X1 g191(.A0N (in3[5]), .A1N (n_42), .B0 (n_33), .Y (out1[5]));
  OAI211X1 g193(.A0 (n_7), .A1 (n_90), .B0 (n_18), .C0 (n_22), .Y
       (out1[4]));
  OAI211X1 g185(.A0 (n_0), .A1 (n_90), .B0 (n_10), .C0 (n_21), .Y
       (out1[3]));
  OAI211X1 g186(.A0 (n_4), .A1 (n_90), .B0 (n_11), .C0 (n_27), .Y
       (out1[2]));
  OAI211X1 g188(.A0 (n_3), .A1 (n_90), .B0 (n_15), .C0 (n_24), .Y
       (out1[1]));
  OAI211X1 g189(.A0 (n_2), .A1 (n_90), .B0 (n_9), .C0 (n_28), .Y
       (out1[0]));
  AOI21X1 g197(.A0 (in2[5]), .A1 (n_31), .B0 (n_14), .Y (n_33));
  AOI21X1 g194(.A0 (in2[8]), .A1 (n_31), .B0 (n_13), .Y (n_32));
  AOI21X1 g196(.A0 (in2[6]), .A1 (n_31), .B0 (n_17), .Y (n_30));
  AOI21X1 g195(.A0 (in2[10]), .A1 (n_31), .B0 (n_16), .Y (n_29));
  NAND2X1 g202(.A (in2[0]), .B (n_31), .Y (n_28));
  NAND2X1 g201(.A (in2[2]), .B (n_31), .Y (n_27));
  NAND2X1 g200(.A (in2[11]), .B (n_31), .Y (n_26));
  NAND2X1 g198(.A (in2[7]), .B (n_31), .Y (n_25));
  NAND2X1 g204(.A (in2[1]), .B (n_31), .Y (n_24));
  NAND2X1 g203(.A (in2[9]), .B (n_31), .Y (n_23));
  NAND2X1 g205(.A (in2[4]), .B (n_31), .Y (n_22));
  NAND2X1 g199(.A (in2[3]), .B (n_31), .Y (n_21));
  NOR2X6 g220(.A (ctrl1[1]), .B (n_86), .Y (n_42));
  NAND2X1 g218(.A (in4[9]), .B (ctrl1[1]), .Y (n_20));
  NAND2X1 g208(.A (in4[11]), .B (ctrl1[1]), .Y (n_19));
  NAND2X1 g209(.A (in4[4]), .B (ctrl1[1]), .Y (n_18));
  AND2XL g210(.A (in4[6]), .B (ctrl1[1]), .Y (n_17));
  AND2XL g211(.A (in4[10]), .B (ctrl1[1]), .Y (n_16));
  NOR2X8 g212(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_31));
  NAND2X1 g207(.A (in4[1]), .B (ctrl1[1]), .Y (n_15));
  AND2XL g214(.A (in4[5]), .B (ctrl1[1]), .Y (n_14));
  AND2XL g217(.A (in4[8]), .B (ctrl1[1]), .Y (n_13));
  NAND2X1 g215(.A (in4[7]), .B (ctrl1[1]), .Y (n_12));
  NAND2X1 g219(.A (in4[2]), .B (ctrl1[1]), .Y (n_11));
  NAND2X1 g206(.A (in4[3]), .B (ctrl1[1]), .Y (n_10));
  NAND2X1 g216(.A (in4[0]), .B (ctrl1[1]), .Y (n_9));
  INVX1 g227(.A (in3[4]), .Y (n_7));
  INVX1 g226(.A (in3[9]), .Y (n_6));
  INVX1 g228(.A (in3[11]), .Y (n_5));
  INVX1 g223(.A (in3[2]), .Y (n_4));
  INVX1 g225(.A (in3[1]), .Y (n_3));
  INVX1 g224(.A (in3[0]), .Y (n_2));
  INVX1 g222(.A (in3[7]), .Y (n_1));
  INVX1 g221(.A (in3[3]), .Y (n_0));
  CLKINVX6 fopt(.A (ctrl1[0]), .Y (n_86));
  CLKINVX6 fopt230(.A (n_42), .Y (n_90));
endmodule


