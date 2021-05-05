`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:03 CST (May  4 2021 18:01:03 UTC)

module DC_Filter_Add_12U_13_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10,
       add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14;
  wire add_21_2_n_15, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19,
       add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_23;
  wire add_21_2_n_24, add_21_2_n_25, add_21_2_n_27, add_21_2_n_28,
       add_21_2_n_29, add_21_2_n_53, add_21_2_n_55, add_21_2_n_56;
  wire add_21_2_n_57, add_21_2_n_58, add_21_2_n_59, add_21_2_n_60,
       add_21_2_n_62, add_21_2_n_63;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g203(.A (add_21_2_n_10), .B (in1[5]), .S0
       (add_21_2_n_21), .Y (out1[5]));
  MXI2XL add_21_2_g204(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  MXI2XL add_21_2_g205(.A (in1[8]), .B (add_21_2_n_8), .S0
       (add_21_2_n_24), .Y (out1[8]));
  MXI2XL add_21_2_g206(.A (add_21_2_n_11), .B (in1[7]), .S0
       (add_21_2_n_25), .Y (out1[7]));
  NOR2X1 add_21_2_g207(.A (add_21_2_n_15), .B (add_21_2_n_24), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g208(.A (add_21_2_n_8), .B (add_21_2_n_24), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g209(.A (add_21_2_n_19), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  MXI2XL add_21_2_g210(.A (add_21_2_n_55), .B (add_21_2_n_56), .S0
       (add_21_2_n_4), .Y (out1[6]));
  NOR2X2 add_21_2_g212(.A (add_21_2_n_18), .B (add_21_2_n_53), .Y
       (add_21_2_n_25));
  NOR2X4 add_21_2_g213(.A (add_21_2_n_23), .B (add_21_2_n_22), .Y
       (add_21_2_n_24));
  NOR2X4 add_21_2_g215(.A (add_21_2_n_59), .B (add_21_2_n_17), .Y
       (add_21_2_n_23));
  OAI21X4 add_21_2_g217(.A0 (add_21_2_n_60), .A1 (add_21_2_n_14), .B0
       (add_21_2_n_11), .Y (add_21_2_n_22));
  NOR2X1 add_21_2_g219(.A (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_21));
  NOR2BX1 add_21_2_g220(.AN (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g221(.A (add_21_2_n_9), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_57), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  NOR3X8 add_21_2_g224(.A (in1[1]), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_17));
  NAND2X8 add_21_2_g226(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NOR2X4 add_21_2_g228(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NOR2X2 add_21_2_g230(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g231(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g233(.A (in1[7]), .Y (add_21_2_n_11));
  INVXL add_21_2_g234(.A (in1[5]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g237(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g238(.A (in1[8]), .Y (add_21_2_n_8));
  OR2XL add_21_2_g2(.A (add_21_2_n_20), .B (add_21_2_n_21), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g240(.AN (add_21_2_n_14), .B (add_21_2_n_63), .Y
       (add_21_2_n_4));
  NAND2BX1 add_21_2_g241(.AN (add_21_2_n_13), .B (add_21_2_n_12), .Y
       (out1[2]));
  CLKXOR2X1 add_21_2_g242(.A (in1[11]), .B (add_21_2_n_27), .Y
       (out1[11]));
  CLKXOR2X1 add_21_2_g243(.A (in1[3]), .B (add_21_2_n_13), .Y
       (out1[3]));
  CLKXOR2X1 add_21_2_g244(.A (in1[9]), .B (add_21_2_n_28), .Y
       (out1[9]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_23), .Y (add_21_2_n_53));
  INVXL add_21_2_fopt245(.A (add_21_2_n_56), .Y (add_21_2_n_55));
  INVXL add_21_2_fopt246(.A (add_21_2_n_58), .Y (add_21_2_n_56));
  INVXL add_21_2_fopt247(.A (add_21_2_n_58), .Y (add_21_2_n_57));
  INVXL add_21_2_fopt248(.A (add_21_2_n_59), .Y (add_21_2_n_58));
  CLKINVX2 add_21_2_fopt249(.A (in1[6]), .Y (add_21_2_n_59));
  CLKINVX3 add_21_2_fopt250(.A (in1[6]), .Y (add_21_2_n_60));
  CLKINVX1 add_21_2_fopt251(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  CLKINVX1 add_21_2_fopt252(.A (add_21_2_n_17), .Y (add_21_2_n_63));
endmodule


