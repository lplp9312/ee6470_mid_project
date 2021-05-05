`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:55 CST (May  4 2021 18:02:55 UTC)

module DC_Filter_Add_12U_216_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_3, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_21;
  wire add_21_2_n_23, add_21_2_n_24, add_21_2_n_25, add_21_2_n_27,
       add_21_2_n_28, add_21_2_n_29, add_21_2_n_30, add_21_2_n_32;
  wire add_21_2_n_56;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g208(.A (add_21_2_n_6), .B (in1[6]), .S0
       (add_21_2_n_3), .Y (out1[6]));
  MXI2XL add_21_2_g209(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2XL add_21_2_g210(.A (in1[7]), .B (add_21_2_n_10), .S0
       (add_21_2_n_32), .Y (out1[7]));
  MXI2XL add_21_2_g212(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_28), .Y (out1[11]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_12), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  AND2XL add_21_2_g217(.A (add_21_2_n_21), .B (add_21_2_n_25), .Y
       (add_21_2_n_32));
  MXI2XL add_21_2_g218(.A (in1[8]), .B (add_21_2_n_11), .S0
       (add_21_2_n_27), .Y (out1[8]));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_11), .B (add_21_2_n_27), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_17), .B (add_21_2_n_27), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_24), .B (add_21_2_n_27), .Y
       (add_21_2_n_28));
  AOI21X2 add_21_2_g224(.A0 (add_21_2_n_15), .A1 (add_21_2_n_23), .B0
       (add_21_2_n_56), .Y (add_21_2_n_27));
  MXI2XL add_21_2_g225(.A (add_21_2_n_7), .B (in1[4]), .S0
       (add_21_2_n_23), .Y (out1[4]));
  NAND2X2 add_21_2_g226(.A (in1[4]), .B (add_21_2_n_23), .Y
       (add_21_2_n_25));
  OR2XL add_21_2_g227(.A (add_21_2_n_12), .B (add_21_2_n_17), .Y
       (add_21_2_n_24));
  NAND2X2 add_21_2_g229(.A (add_21_2_n_18), .B (add_21_2_n_16), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g231(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_21));
  NOR2X1 add_21_2_g234(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_19));
  NAND2X6 add_21_2_g235(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_18));
  NAND2X1 add_21_2_g236(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_17));
  NAND2X4 add_21_2_g237(.A (in1[3]), .B (in1[1]), .Y (add_21_2_n_16));
  NOR2X2 add_21_2_g238(.A (add_21_2_n_10), .B (add_21_2_n_7), .Y
       (add_21_2_n_15));
  NAND2X1 add_21_2_g240(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g241(.A (in1[10]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g243(.A (in1[8]), .Y (add_21_2_n_11));
  CLKINVX2 add_21_2_g244(.A (in1[7]), .Y (add_21_2_n_10));
  INVXL add_21_2_g245(.A (in1[11]), .Y (add_21_2_n_9));
  INVXL add_21_2_g246(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g248(.A (in1[4]), .Y (add_21_2_n_7));
  INVXL add_21_2_g249(.A (in1[6]), .Y (add_21_2_n_6));
  OR2XL add_21_2_g2(.A (add_21_2_n_0), .B (add_21_2_n_3), .Y (out1[5]));
  NOR2BX1 add_21_2_g250(.AN (add_21_2_n_25), .B (in1[5]), .Y
       (add_21_2_n_3));
  NAND2BX1 add_21_2_g251(.AN (add_21_2_n_19), .B (add_21_2_n_13), .Y
       (out1[2]));
  XNOR2X1 add_21_2_g252(.A (in1[3]), .B (add_21_2_n_19), .Y (out1[3]));
  NOR2BX1 add_21_2_g253(.AN (in1[5]), .B (add_21_2_n_25), .Y
       (add_21_2_n_0));
  OA21X1 add_21_2_g254(.A0 (in1[6]), .A1 (in1[5]), .B0 (in1[7]), .Y
       (add_21_2_n_56));
endmodule

