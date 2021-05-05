`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:53:04 CST (May  4 2021 17:53:04 UTC)

module DC_Filter_Add_12U_27_4(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_11, add_21_2_n_13, add_21_2_n_15;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  XNOR2X1 add_21_2_g229(.A (in1[11]), .B (add_21_2_n_15), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g230(.A (in1[10]), .B (add_21_2_n_13), .Y
       (out1[10]));
  NAND2BX1 add_21_2_g231(.AN (add_21_2_n_13), .B (in1[10]), .Y
       (add_21_2_n_15));
  XNOR2X1 add_21_2_g232(.A (in1[9]), .B (add_21_2_n_11), .Y (out1[9]));
  NAND2BX1 add_21_2_g233(.AN (add_21_2_n_11), .B (in1[9]), .Y
       (add_21_2_n_13));
  XNOR2X1 add_21_2_g234(.A (in1[8]), .B (add_21_2_n_9), .Y (out1[8]));
  NAND2BX1 add_21_2_g235(.AN (add_21_2_n_9), .B (in1[8]), .Y
       (add_21_2_n_11));
  AO21XL add_21_2_g236(.A0 (in1[7]), .A1 (add_21_2_n_7), .B0
       (add_21_2_n_9), .Y (out1[7]));
  NOR2X1 add_21_2_g237(.A (in1[7]), .B (add_21_2_n_7), .Y
       (add_21_2_n_9));
  OAI2BB1X1 add_21_2_g238(.A0N (in1[6]), .A1N (add_21_2_n_6), .B0
       (add_21_2_n_7), .Y (out1[6]));
  OR2X1 add_21_2_g239(.A (in1[6]), .B (add_21_2_n_6), .Y
       (add_21_2_n_7));
  ADDHX1 add_21_2_g240(.A (in1[5]), .B (add_21_2_n_3), .CO
       (add_21_2_n_6), .S (out1[5]));
  ADDHX1 add_21_2_g241(.A (in1[4]), .B (add_21_2_n_1), .CO
       (add_21_2_n_3), .S (out1[4]));
  OAI2BB1X1 add_21_2_g242(.A0N (in1[3]), .A1N (in1[2]), .B0
       (add_21_2_n_1), .Y (out1[3]));
  OR2X1 add_21_2_g243(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_1));
endmodule


