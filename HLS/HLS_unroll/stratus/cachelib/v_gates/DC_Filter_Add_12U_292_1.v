`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:46 CST (May  4 2021 18:03:46 UTC)

module DC_Filter_Add_12U_292_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_28, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_32, add_21_2_n_64, add_21_2_n_65,
       add_21_2_n_66, add_21_2_n_71, add_21_2_n_72, add_21_2_n_73;
  wire add_21_2_n_74, add_21_2_n_75, add_21_2_n_76;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g212(.A (add_21_2_n_11), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2X1 add_21_2_g213(.A (add_21_2_n_12), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_10), .B (in1[3]), .S0
       (add_21_2_n_22), .Y (out1[3]));
  MXI2XL add_21_2_g218(.A (in1[7]), .B (add_21_2_n_8), .S0
       (add_21_2_n_2), .Y (out1[7]));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_14), .B (add_21_2_n_28), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_6), .B (add_21_2_n_28), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_19), .B (add_21_2_n_28), .Y
       (add_21_2_n_30));
  MXI2XL add_21_2_g222(.A (add_21_2_n_65), .B (add_21_2_n_64), .S0
       (add_21_2_n_26), .Y (out1[6]));
  NOR2X4 add_21_2_g225(.A (add_21_2_n_20), .B (add_21_2_n_27), .Y
       (add_21_2_n_28));
  NOR3X6 add_21_2_g228(.A (add_21_2_n_66), .B (add_21_2_n_13), .C
       (add_21_2_n_16), .Y (add_21_2_n_27));
  OAI21X1 add_21_2_g229(.A0 (add_21_2_n_16), .A1 (add_21_2_n_72), .B0
       (add_21_2_n_15), .Y (add_21_2_n_26));
  NOR2X1 add_21_2_g231(.A (in1[4]), .B (add_21_2_n_21), .Y
       (add_21_2_n_25));
  NOR3BX1 add_21_2_g232(.AN (in1[4]), .B (add_21_2_n_16), .C
       (add_21_2_n_74), .Y (add_21_2_n_24));
  MXI2XL add_21_2_g233(.A (in1[2]), .B (add_21_2_n_5), .S0
       (add_21_2_n_71), .Y (out1[2]));
  NOR2X1 add_21_2_g234(.A (add_21_2_n_5), .B (add_21_2_n_75), .Y
       (add_21_2_n_22));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_16), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  NAND2X2 add_21_2_g236(.A (add_21_2_n_8), .B (add_21_2_n_18), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g237(.A (add_21_2_n_9), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  OAI21X4 add_21_2_g238(.A0 (in1[5]), .A1 (in1[4]), .B0 (in1[6]), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g239(.A (add_21_2_n_7), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X4 add_21_2_g240(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_16));
  NOR2X1 add_21_2_g241(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g242(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X8 add_21_2_g243(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVXL add_21_2_g244(.A (in1[11]), .Y (add_21_2_n_12));
  INVXL add_21_2_g246(.A (in1[9]), .Y (add_21_2_n_11));
  INVXL add_21_2_g247(.A (in1[3]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g249(.A (in1[7]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g250(.A (in1[1]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g251(.A (in1[8]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g252(.A (in1[2]), .Y (add_21_2_n_5));
  MXI2XL add_21_2_g2(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_28), .Y (out1[8]));
  NAND2BX1 add_21_2_g254(.AN (add_21_2_n_27), .B (add_21_2_n_18), .Y
       (add_21_2_n_2));
  OR2XL add_21_2_g255(.A (add_21_2_n_24), .B (add_21_2_n_25), .Y
       (out1[4]));
  CLKXOR2X1 add_21_2_g256(.A (in1[5]), .B (add_21_2_n_25), .Y
       (out1[5]));
  INVXL add_21_2_fopt260(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt261(.A (in1[6]), .Y (add_21_2_n_65));
  CLKINVX4 add_21_2_fopt262(.A (in1[6]), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt265(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt266(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt267(.A (add_21_2_n_13), .Y (add_21_2_n_73));
  INVXL add_21_2_fopt268(.A (add_21_2_n_76), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt269(.A (add_21_2_n_76), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt270(.A (add_21_2_n_13), .Y (add_21_2_n_76));
endmodule


