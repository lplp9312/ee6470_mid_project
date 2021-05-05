`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:04 CST (May  4 2021 16:23:04 UTC)

module DC_Filter_Add_12Ux1U_12U_4(in2, in1, out1);
  input [11:0] in2;
  input in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire in1;
  wire [11:0] out1;
  wire inc_add_23_2_n_0, inc_add_23_2_n_2, inc_add_23_2_n_4,
       inc_add_23_2_n_6, inc_add_23_2_n_8, inc_add_23_2_n_9,
       inc_add_23_2_n_11, inc_add_23_2_n_14;
  wire inc_add_23_2_n_16, inc_add_23_2_n_18, inc_add_23_2_n_20;
  XNOR2X1 inc_add_23_2_g111(.A (in2[11]), .B (inc_add_23_2_n_20), .Y
       (out1[11]));
  XNOR2X1 inc_add_23_2_g112(.A (in2[10]), .B (inc_add_23_2_n_18), .Y
       (out1[10]));
  NAND2BX1 inc_add_23_2_g113(.AN (inc_add_23_2_n_18), .B (in2[10]), .Y
       (inc_add_23_2_n_20));
  XNOR2X1 inc_add_23_2_g114(.A (in2[9]), .B (inc_add_23_2_n_16), .Y
       (out1[9]));
  NAND2BX1 inc_add_23_2_g115(.AN (inc_add_23_2_n_16), .B (in2[9]), .Y
       (inc_add_23_2_n_18));
  XNOR2X1 inc_add_23_2_g116(.A (in2[8]), .B (inc_add_23_2_n_14), .Y
       (out1[8]));
  NAND2BX1 inc_add_23_2_g117(.AN (inc_add_23_2_n_14), .B (in2[8]), .Y
       (inc_add_23_2_n_16));
  XNOR2X1 inc_add_23_2_g118(.A (in2[7]), .B (inc_add_23_2_n_11), .Y
       (out1[7]));
  NAND2BX1 inc_add_23_2_g119(.AN (inc_add_23_2_n_11), .B (in2[7]), .Y
       (inc_add_23_2_n_14));
  XNOR2X1 inc_add_23_2_g120(.A (in2[5]), .B (inc_add_23_2_n_9), .Y
       (out1[5]));
  XNOR2X1 inc_add_23_2_g121(.A (in2[6]), .B (inc_add_23_2_n_8), .Y
       (out1[6]));
  NAND2BX1 inc_add_23_2_g122(.AN (inc_add_23_2_n_8), .B (in2[6]), .Y
       (inc_add_23_2_n_11));
  XNOR2X1 inc_add_23_2_g123(.A (in2[4]), .B (inc_add_23_2_n_6), .Y
       (out1[4]));
  NAND2BX1 inc_add_23_2_g124(.AN (inc_add_23_2_n_6), .B (in2[4]), .Y
       (inc_add_23_2_n_9));
  NAND3BXL inc_add_23_2_g125(.AN (inc_add_23_2_n_6), .B (in2[5]), .C
       (in2[4]), .Y (inc_add_23_2_n_8));
  XNOR2X1 inc_add_23_2_g126(.A (in2[3]), .B (inc_add_23_2_n_4), .Y
       (out1[3]));
  NAND2BX1 inc_add_23_2_g127(.AN (inc_add_23_2_n_4), .B (in2[3]), .Y
       (inc_add_23_2_n_6));
  XNOR2X1 inc_add_23_2_g128(.A (in2[2]), .B (inc_add_23_2_n_2), .Y
       (out1[2]));
  NAND2BX1 inc_add_23_2_g129(.AN (inc_add_23_2_n_2), .B (in2[2]), .Y
       (inc_add_23_2_n_4));
  XNOR2X1 inc_add_23_2_g130(.A (in2[1]), .B (inc_add_23_2_n_0), .Y
       (out1[1]));
  NAND2BX1 inc_add_23_2_g131(.AN (inc_add_23_2_n_0), .B (in2[1]), .Y
       (inc_add_23_2_n_2));
  XOR2XL inc_add_23_2_g132(.A (in2[0]), .B (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_g133(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_0));
endmodule


