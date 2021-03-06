`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:32:10 CST (May  4 2021 08:32:10 UTC)

module DC_Filter_Add2i1u12_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire inc_add_21_2_n_4, inc_add_21_2_n_5, inc_add_21_2_n_6,
       inc_add_21_2_n_7, inc_add_21_2_n_8, inc_add_21_2_n_9,
       inc_add_21_2_n_10, inc_add_21_2_n_11;
  wire inc_add_21_2_n_12, inc_add_21_2_n_13, inc_add_21_2_n_14,
       inc_add_21_2_n_15, inc_add_21_2_n_16, inc_add_21_2_n_18,
       inc_add_21_2_n_19, inc_add_21_2_n_20;
  wire inc_add_21_2_n_21, inc_add_21_2_n_22, inc_add_21_2_n_24,
       inc_add_21_2_n_25, inc_add_21_2_n_26, inc_add_21_2_n_27,
       inc_add_21_2_n_28, inc_add_21_2_n_29;
  wire inc_add_21_2_n_30;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  MXI2XL inc_add_21_2_g114(.A (inc_add_21_2_n_6), .B (in1[9]), .S0
       (inc_add_21_2_n_30), .Y (out1[9]));
  MXI2XL inc_add_21_2_g117(.A (inc_add_21_2_n_7), .B (in1[11]), .S0
       (inc_add_21_2_n_28), .Y (out1[11]));
  MXI2XL inc_add_21_2_g118(.A (inc_add_21_2_n_10), .B (in1[10]), .S0
       (inc_add_21_2_n_29), .Y (out1[10]));
  MXI2XL inc_add_21_2_g119(.A (inc_add_21_2_n_9), .B (in1[8]), .S0
       (inc_add_21_2_n_25), .Y (out1[8]));
  MXI2XL inc_add_21_2_g121(.A (inc_add_21_2_n_5), .B (in1[6]), .S0
       (inc_add_21_2_n_4), .Y (out1[6]));
  NOR2X1 inc_add_21_2_g122(.A (inc_add_21_2_n_9), .B
       (inc_add_21_2_n_26), .Y (inc_add_21_2_n_30));
  NOR2X1 inc_add_21_2_g123(.A (inc_add_21_2_n_13), .B
       (inc_add_21_2_n_26), .Y (inc_add_21_2_n_29));
  NOR2X1 inc_add_21_2_g124(.A (inc_add_21_2_n_20), .B
       (inc_add_21_2_n_26), .Y (inc_add_21_2_n_28));
  NAND2X1 inc_add_21_2_g127(.A (in1[4]), .B (inc_add_21_2_n_21), .Y
       (inc_add_21_2_n_27));
  CLKINVX3 inc_add_21_2_g128(.A (inc_add_21_2_n_25), .Y
       (inc_add_21_2_n_26));
  CLKAND2X3 inc_add_21_2_g129(.A (inc_add_21_2_n_18), .B
       (inc_add_21_2_n_21), .Y (inc_add_21_2_n_25));
  NAND2X1 inc_add_21_2_g130(.A (inc_add_21_2_n_19), .B
       (inc_add_21_2_n_21), .Y (inc_add_21_2_n_24));
  MXI2XL inc_add_21_2_g131(.A (in1[2]), .B (inc_add_21_2_n_8), .S0
       (inc_add_21_2_n_12), .Y (out1[2]));
  NOR2X1 inc_add_21_2_g132(.A (inc_add_21_2_n_8), .B
       (inc_add_21_2_n_12), .Y (inc_add_21_2_n_22));
  NOR2X6 inc_add_21_2_g134(.A (inc_add_21_2_n_14), .B
       (inc_add_21_2_n_12), .Y (inc_add_21_2_n_21));
  OR2XL inc_add_21_2_g135(.A (inc_add_21_2_n_10), .B
       (inc_add_21_2_n_13), .Y (inc_add_21_2_n_20));
  NOR2X1 inc_add_21_2_g136(.A (inc_add_21_2_n_5), .B
       (inc_add_21_2_n_15), .Y (inc_add_21_2_n_19));
  NOR2X2 inc_add_21_2_g137(.A (inc_add_21_2_n_16), .B
       (inc_add_21_2_n_15), .Y (inc_add_21_2_n_18));
  MXI2XL inc_add_21_2_g138(.A (inc_add_21_2_n_11), .B (in1[1]), .S0
       (in1[0]), .Y (out1[1]));
  NAND2X4 inc_add_21_2_g139(.A (in1[7]), .B (in1[6]), .Y
       (inc_add_21_2_n_16));
  NAND2X6 inc_add_21_2_g140(.A (in1[5]), .B (in1[4]), .Y
       (inc_add_21_2_n_15));
  NAND2X8 inc_add_21_2_g141(.A (in1[3]), .B (in1[2]), .Y
       (inc_add_21_2_n_14));
  NAND2X1 inc_add_21_2_g142(.A (in1[9]), .B (in1[8]), .Y
       (inc_add_21_2_n_13));
  NAND2X6 inc_add_21_2_g143(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_n_12));
  INVX1 inc_add_21_2_g145(.A (in1[1]), .Y (inc_add_21_2_n_11));
  INVX1 inc_add_21_2_g146(.A (in1[10]), .Y (inc_add_21_2_n_10));
  INVX1 inc_add_21_2_g147(.A (in1[8]), .Y (inc_add_21_2_n_9));
  INVX1 inc_add_21_2_g149(.A (in1[2]), .Y (inc_add_21_2_n_8));
  INVXL inc_add_21_2_g150(.A (in1[11]), .Y (inc_add_21_2_n_7));
  INVXL inc_add_21_2_g151(.A (in1[9]), .Y (inc_add_21_2_n_6));
  INVX1 inc_add_21_2_g154(.A (in1[6]), .Y (inc_add_21_2_n_5));
  NOR2BX1 inc_add_21_2_g2(.AN (inc_add_21_2_n_21), .B
       (inc_add_21_2_n_15), .Y (inc_add_21_2_n_4));
  XNOR2XL inc_add_21_2_g155(.A (in1[7]), .B (inc_add_21_2_n_24), .Y
       (out1[7]));
  CLKXOR2X1 inc_add_21_2_g156(.A (in1[4]), .B (inc_add_21_2_n_21), .Y
       (out1[4]));
  XNOR2XL inc_add_21_2_g157(.A (in1[5]), .B (inc_add_21_2_n_27), .Y
       (out1[5]));
  XOR2XL inc_add_21_2_g158(.A (in1[3]), .B (inc_add_21_2_n_22), .Y
       (out1[3]));
endmodule


