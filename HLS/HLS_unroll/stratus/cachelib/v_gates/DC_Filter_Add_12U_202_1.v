`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:45 CST (May  4 2021 18:02:45 UTC)

module DC_Filter_Add_12U_202_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_2, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_24, add_21_2_n_26,
       add_21_2_n_27, add_21_2_n_28, add_21_2_n_48, add_21_2_n_49;
  wire add_21_2_n_50;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  INVX1 g7(.A (in1[3]), .Y (out1[3]));
  MXI2XL add_21_2_g207(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_27), .Y (out1[9]));
  MXI2XL add_21_2_g208(.A (add_21_2_n_10), .B (in1[11]), .S0
       (add_21_2_n_26), .Y (out1[11]));
  MXI2X1 add_21_2_g209(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_28), .Y (out1[10]));
  NOR2X1 add_21_2_g211(.A (add_21_2_n_13), .B (add_21_2_n_24), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g212(.A (add_21_2_n_8), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g213(.A (add_21_2_n_21), .B (add_21_2_n_24), .Y
       (add_21_2_n_26));
  MXI2XL add_21_2_g215(.A (add_21_2_n_49), .B (add_21_2_n_48), .S0
       (add_21_2_n_2), .Y (out1[7]));
  NOR2X4 add_21_2_g217(.A (add_21_2_n_0), .B (add_21_2_n_22), .Y
       (add_21_2_n_24));
  MXI2XL add_21_2_g218(.A (in1[6]), .B (add_21_2_n_6), .S0
       (add_21_2_n_19), .Y (out1[6]));
  OAI21X4 add_21_2_g220(.A0 (add_21_2_n_50), .A1 (add_21_2_n_14), .B0
       (add_21_2_n_16), .Y (add_21_2_n_22));
  OR2XL add_21_2_g221(.A (add_21_2_n_7), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g222(.A (add_21_2_n_6), .B (add_21_2_n_14), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g223(.A (add_21_2_n_14), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g227(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_18));
  NAND2X4 add_21_2_g228(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_17));
  NAND2X2 add_21_2_g229(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g231(.A (in1[5]), .B (in1[3]), .Y (add_21_2_n_15));
  NAND2X6 add_21_2_g232(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g233(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g234(.A (in1[4]), .B (in1[3]), .Y (add_21_2_n_12));
  INVXL add_21_2_g236(.A (in1[11]), .Y (add_21_2_n_10));
  INVXL add_21_2_g237(.A (in1[9]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g239(.A (in1[8]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g240(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g242(.A (in1[6]), .Y (add_21_2_n_6));
  MXI2XL add_21_2_g2(.A (in1[8]), .B (add_21_2_n_8), .S0
       (add_21_2_n_24), .Y (out1[8]));
  NAND2BX1 add_21_2_g243(.AN (add_21_2_n_18), .B (add_21_2_n_12), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g244(.AN (add_21_2_n_15), .B (add_21_2_n_20), .Y
       (add_21_2_n_2));
  XNOR2X1 add_21_2_g245(.A (in1[5]), .B (add_21_2_n_18), .Y (out1[5]));
  NOR2BX2 add_21_2_g246(.AN (in1[3]), .B (add_21_2_n_17), .Y
       (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_49), .Y (add_21_2_n_48));
  INVXL add_21_2_fopt247(.A (add_21_2_n_50), .Y (add_21_2_n_49));
  CLKINVX2 add_21_2_fopt248(.A (in1[7]), .Y (add_21_2_n_50));
endmodule


