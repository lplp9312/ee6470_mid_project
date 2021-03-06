`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:31 CST (May  4 2021 18:03:31 UTC)

module DC_Filter_Add_12U_273_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_4, add_21_2_n_6, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_23, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_27, add_21_2_n_28;
  wire add_21_2_n_60, add_21_2_n_66, add_21_2_n_67, add_21_2_n_68;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g206(.A (in1[11]), .B (add_21_2_n_11), .S0
       (add_21_2_n_6), .Y (out1[11]));
  MXI2XL add_21_2_g207(.A (in1[5]), .B (add_21_2_n_8), .S0
       (add_21_2_n_4), .Y (out1[5]));
  MXI2XL add_21_2_g208(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_28), .Y (out1[10]));
  MXI2XL add_21_2_g209(.A (add_21_2_n_13), .B (in1[7]), .S0
       (add_21_2_n_26), .Y (out1[7]));
  MXI2XL add_21_2_g210(.A (in1[8]), .B (add_21_2_n_12), .S0
       (add_21_2_n_25), .Y (out1[8]));
  MXI2XL add_21_2_g211(.A (in1[6]), .B (add_21_2_n_9), .S0
       (add_21_2_n_2), .Y (out1[6]));
  NOR2X1 add_21_2_g212(.A (add_21_2_n_15), .B (add_21_2_n_25), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g213(.A (add_21_2_n_12), .B (add_21_2_n_25), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g216(.A (add_21_2_n_21), .B (add_21_2_n_60), .Y
       (add_21_2_n_26));
  NOR2X2 add_21_2_g218(.A (add_21_2_n_22), .B (add_21_2_n_24), .Y
       (add_21_2_n_25));
  OAI21X2 add_21_2_g221(.A0 (add_21_2_n_9), .A1 (add_21_2_n_17), .B0
       (add_21_2_n_13), .Y (add_21_2_n_24));
  NOR2BX1 add_21_2_g224(.AN (in1[4]), .B (add_21_2_n_19), .Y
       (add_21_2_n_23));
  NOR2X2 add_21_2_g225(.A (add_21_2_n_16), .B (add_21_2_n_19), .Y
       (add_21_2_n_22));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_9), .B (add_21_2_n_67), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_10), .B (add_21_2_n_15), .Y
       (add_21_2_n_20));
  NOR3X6 add_21_2_g229(.A (in1[1]), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_19));
  NOR2X2 add_21_2_g232(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_18));
  NAND2X6 add_21_2_g234(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_17));
  NAND2X8 add_21_2_g235(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g236(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g237(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_14));
  INVX1 add_21_2_g239(.A (in1[7]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g240(.A (in1[8]), .Y (add_21_2_n_12));
  INVXL add_21_2_g241(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g243(.A (in1[10]), .Y (add_21_2_n_10));
  CLKINVX2 add_21_2_g244(.A (in1[6]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g245(.A (in1[5]), .Y (add_21_2_n_8));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_25), .B (add_21_2_n_20), .Y
       (add_21_2_n_6));
  OR2XL add_21_2_g246(.A (add_21_2_n_23), .B (add_21_2_n_4), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g247(.AN (add_21_2_n_19), .B (in1[4]), .Y
       (add_21_2_n_4));
  NAND2BX1 add_21_2_g248(.AN (add_21_2_n_18), .B (add_21_2_n_14), .Y
       (out1[2]));
  OA21X1 add_21_2_g249(.A0 (add_21_2_n_8), .A1 (add_21_2_n_19), .B0
       (add_21_2_n_66), .Y (add_21_2_n_2));
  CLKXOR2X1 add_21_2_g250(.A (in1[9]), .B (add_21_2_n_27), .Y
       (out1[9]));
  CLKXOR2X1 add_21_2_g251(.A (in1[3]), .B (add_21_2_n_18), .Y
       (out1[3]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_22), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt259(.A (add_21_2_n_68), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt260(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt261(.A (add_21_2_n_17), .Y (add_21_2_n_68));
endmodule


