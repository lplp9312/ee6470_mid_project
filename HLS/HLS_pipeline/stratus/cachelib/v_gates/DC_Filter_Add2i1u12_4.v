`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:30 CST (May  4 2021 18:46:30 UTC)

module DC_Filter_Add2i1u12_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire inc_add_21_2_n_0, inc_add_21_2_n_2, inc_add_21_2_n_4,
       inc_add_21_2_n_6, inc_add_21_2_n_7, inc_add_21_2_n_9,
       inc_add_21_2_n_12, inc_add_21_2_n_14;
  wire inc_add_21_2_n_16, inc_add_21_2_n_18;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  XNOR2X1 inc_add_21_2_g108(.A (in1[11]), .B (inc_add_21_2_n_18), .Y
       (out1[11]));
  XNOR2X1 inc_add_21_2_g109(.A (in1[10]), .B (inc_add_21_2_n_16), .Y
       (out1[10]));
  NAND2BX1 inc_add_21_2_g110(.AN (inc_add_21_2_n_16), .B (in1[10]), .Y
       (inc_add_21_2_n_18));
  XNOR2X1 inc_add_21_2_g111(.A (in1[9]), .B (inc_add_21_2_n_14), .Y
       (out1[9]));
  NAND2BX1 inc_add_21_2_g112(.AN (inc_add_21_2_n_14), .B (in1[9]), .Y
       (inc_add_21_2_n_16));
  XNOR2X1 inc_add_21_2_g113(.A (in1[8]), .B (inc_add_21_2_n_12), .Y
       (out1[8]));
  NAND2BX1 inc_add_21_2_g114(.AN (inc_add_21_2_n_12), .B (in1[8]), .Y
       (inc_add_21_2_n_14));
  XNOR2X1 inc_add_21_2_g115(.A (in1[7]), .B (inc_add_21_2_n_9), .Y
       (out1[7]));
  NAND2BX1 inc_add_21_2_g116(.AN (inc_add_21_2_n_9), .B (in1[7]), .Y
       (inc_add_21_2_n_12));
  XNOR2X1 inc_add_21_2_g117(.A (in1[5]), .B (inc_add_21_2_n_7), .Y
       (out1[5]));
  XNOR2X1 inc_add_21_2_g118(.A (in1[6]), .B (inc_add_21_2_n_6), .Y
       (out1[6]));
  NAND2BX1 inc_add_21_2_g119(.AN (inc_add_21_2_n_6), .B (in1[6]), .Y
       (inc_add_21_2_n_9));
  XNOR2X1 inc_add_21_2_g120(.A (in1[4]), .B (inc_add_21_2_n_4), .Y
       (out1[4]));
  NAND2BX1 inc_add_21_2_g121(.AN (inc_add_21_2_n_4), .B (in1[4]), .Y
       (inc_add_21_2_n_7));
  NAND3BXL inc_add_21_2_g122(.AN (inc_add_21_2_n_4), .B (in1[5]), .C
       (in1[4]), .Y (inc_add_21_2_n_6));
  XNOR2X1 inc_add_21_2_g123(.A (in1[3]), .B (inc_add_21_2_n_2), .Y
       (out1[3]));
  NAND2BX1 inc_add_21_2_g124(.AN (inc_add_21_2_n_2), .B (in1[3]), .Y
       (inc_add_21_2_n_4));
  XNOR2X1 inc_add_21_2_g125(.A (in1[2]), .B (inc_add_21_2_n_0), .Y
       (out1[2]));
  NAND2BX1 inc_add_21_2_g126(.AN (inc_add_21_2_n_0), .B (in1[2]), .Y
       (inc_add_21_2_n_2));
  XOR2XL inc_add_21_2_g127(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2X1 inc_add_21_2_g128(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_n_0));
endmodule


