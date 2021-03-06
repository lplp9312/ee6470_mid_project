`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:05 CST (May  4 2021 18:03:05 UTC)

module DC_Filter_Add_12U_230_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_28, add_21_2_n_33, add_21_2_n_34, add_21_2_n_35,
       add_21_2_n_59, add_21_2_n_60, add_21_2_n_61, add_21_2_n_67;
  wire add_21_2_n_68, add_21_2_n_69, add_21_2_n_71, add_21_2_n_72,
       add_21_2_n_73, add_21_2_n_74;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g215(.A (add_21_2_n_3), .B (in1[9]), .S0
       (add_21_2_n_35), .Y (out1[9]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_4), .B (in1[11]), .S0
       (add_21_2_n_33), .Y (out1[11]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_34), .Y (out1[10]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_6), .B (in1[8]), .S0
       (add_21_2_n_59), .Y (out1[8]));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_6), .B (add_21_2_n_60), .Y
       (add_21_2_n_35));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_10), .B (add_21_2_n_61), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_18), .B (add_21_2_n_61), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g224(.A (add_21_2_n_2), .B (in1[6]), .S0
       (add_21_2_n_24), .Y (out1[6]));
  MXI2XL add_21_2_g225(.A (in1[7]), .B (add_21_2_n_5), .S0
       (add_21_2_n_22), .Y (out1[7]));
  NAND2BX1 add_21_2_g226(.AN (add_21_2_n_26), .B (add_21_2_n_25), .Y
       (out1[4]));
  NAND2X2 add_21_2_g228(.A (add_21_2_n_19), .B (add_21_2_n_27), .Y
       (add_21_2_n_28));
  NAND2X2 add_21_2_g229(.A (in1[7]), .B (add_21_2_n_20), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g230(.A (in1[4]), .B (add_21_2_n_74), .Y
       (add_21_2_n_26));
  NAND2X1 add_21_2_g231(.A (in1[4]), .B (add_21_2_n_72), .Y
       (add_21_2_n_25));
  NOR2BX1 add_21_2_g232(.AN (add_21_2_n_67), .B (add_21_2_n_72), .Y
       (add_21_2_n_24));
  MXI2XL add_21_2_g233(.A (in1[2]), .B (add_21_2_n_7), .S0
       (add_21_2_n_13), .Y (out1[2]));
  NOR2X1 add_21_2_g234(.A (add_21_2_n_17), .B (add_21_2_n_71), .Y
       (add_21_2_n_22));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_7), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  NOR2X6 add_21_2_g236(.A (add_21_2_n_13), .B (add_21_2_n_11), .Y
       (add_21_2_n_20));
  NOR2X2 add_21_2_g237(.A (add_21_2_n_12), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g238(.A (add_21_2_n_8), .B (add_21_2_n_10), .Y
       (add_21_2_n_18));
  NAND2X1 add_21_2_g239(.A (add_21_2_n_2), .B (add_21_2_n_68), .Y
       (add_21_2_n_17));
  NOR2X1 add_21_2_g240(.A (add_21_2_n_5), .B (add_21_2_n_14), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g241(.A (in1[1]), .B (add_21_2_n_9), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X6 add_21_2_g242(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NOR2X6 add_21_2_g243(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  NOR2X1 add_21_2_g244(.A (add_21_2_n_5), .B (add_21_2_n_2), .Y
       (add_21_2_n_12));
  NAND2X6 add_21_2_g245(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_11));
  NAND2X1 add_21_2_g246(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g247(.A (in1[1]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g250(.A (in1[2]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g251(.A (in1[8]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g252(.A (in1[7]), .Y (add_21_2_n_5));
  INVXL add_21_2_g253(.A (in1[11]), .Y (add_21_2_n_4));
  INVXL add_21_2_g255(.A (in1[9]), .Y (add_21_2_n_3));
  CLKINVX2 add_21_2_g256(.A (in1[6]), .Y (add_21_2_n_2));
  CLKXOR2X1 add_21_2_g2(.A (in1[5]), .B (add_21_2_n_26), .Y (out1[5]));
  CLKXOR2X1 add_21_2_g257(.A (in1[3]), .B (add_21_2_n_21), .Y
       (out1[3]));
  CLKINVX1 add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  CLKINVX1 add_21_2_fopt258(.A (add_21_2_n_28), .Y (add_21_2_n_60));
  CLKINVX1 add_21_2_fopt259(.A (add_21_2_n_28), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt261(.A (add_21_2_n_69), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt262(.A (add_21_2_n_69), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt263(.A (add_21_2_n_14), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt264(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  CLKINVX1 add_21_2_fopt265(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  CLKINVX1 add_21_2_fopt266(.A (add_21_2_n_74), .Y (add_21_2_n_73));
  BUFX3 add_21_2_fopt267(.A (add_21_2_n_20), .Y (add_21_2_n_74));
endmodule


