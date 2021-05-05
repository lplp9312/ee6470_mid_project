`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:01 CST (May  4 2021 18:01:01 UTC)

module DC_Filter_Add_12U_10_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_21, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_28, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_32, add_21_2_n_62, add_21_2_n_63,
       add_21_2_n_64, add_21_2_n_66, add_21_2_n_67, add_21_2_n_68;
  wire add_21_2_n_70, add_21_2_n_71, add_21_2_n_72, add_21_2_n_73;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g209(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2X1 add_21_2_g210(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2XL add_21_2_g211(.A (add_21_2_n_8), .B (in1[5]), .S0
       (add_21_2_n_25), .Y (out1[5]));
  MXI2X1 add_21_2_g212(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_9), .B (in1[7]), .S0
       (add_21_2_n_1), .Y (out1[7]));
  MXI2XL add_21_2_g214(.A (in1[8]), .B (add_21_2_n_3), .S0
       (add_21_2_n_28), .Y (out1[8]));
  NOR2X1 add_21_2_g215(.A (add_21_2_n_13), .B (add_21_2_n_28), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g216(.A (add_21_2_n_3), .B (add_21_2_n_28), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g217(.A (add_21_2_n_17), .B (add_21_2_n_28), .Y
       (add_21_2_n_30));
  MXI2XL add_21_2_g218(.A (in1[6]), .B (add_21_2_n_7), .S0
       (add_21_2_n_26), .Y (out1[6]));
  NOR2X2 add_21_2_g220(.A (add_21_2_n_18), .B (add_21_2_n_27), .Y
       (add_21_2_n_28));
  NOR2X4 add_21_2_g222(.A (add_21_2_n_7), .B (add_21_2_n_21), .Y
       (add_21_2_n_27));
  NOR2BX1 add_21_2_g223(.AN (add_21_2_n_12), .B (add_21_2_n_62), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g225(.A (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_25));
  NOR2BX1 add_21_2_g226(.AN (in1[4]), .B (add_21_2_n_64), .Y
       (add_21_2_n_24));
  NAND2BX1 add_21_2_g228(.AN (add_21_2_n_0), .B (add_21_2_n_63), .Y
       (out1[3]));
  NOR2X6 add_21_2_g230(.A (in1[3]), .B (add_21_2_n_19), .Y
       (add_21_2_n_21));
  MXI2XL add_21_2_g232(.A (add_21_2_n_71), .B (add_21_2_n_70), .S0
       (add_21_2_n_67), .Y (out1[2]));
  NOR2X4 add_21_2_g233(.A (add_21_2_n_73), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g234(.A (add_21_2_n_9), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g235(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  OAI21X2 add_21_2_g237(.A0 (in1[5]), .A1 (in1[4]), .B0 (in1[6]), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g238(.A (in1[1]), .B (add_21_2_n_4), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X8 add_21_2_g239(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g240(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NOR2X1 add_21_2_g241(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g242(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g243(.A (in1[10]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g244(.A (in1[7]), .Y (add_21_2_n_9));
  INVXL add_21_2_g245(.A (in1[5]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g246(.A (in1[6]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g248(.A (in1[9]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g250(.A (in1[1]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g251(.A (in1[8]), .Y (add_21_2_n_3));
  OR2XL add_21_2_g2(.A (add_21_2_n_24), .B (add_21_2_n_25), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g252(.AN (add_21_2_n_16), .B (add_21_2_n_27), .Y
       (add_21_2_n_1));
  NOR3BXL add_21_2_g253(.AN (in1[3]), .B (add_21_2_n_72), .C
       (add_21_2_n_66), .Y (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  CLKINVX1 add_21_2_fopt255(.A (add_21_2_n_62), .Y (add_21_2_n_64));
  CLKINVX1 add_21_2_fopt256(.A (add_21_2_n_21), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt257(.A (add_21_2_n_68), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt258(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt259(.A (add_21_2_n_14), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt260(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  INVXL add_21_2_fopt261(.A (add_21_2_n_72), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt262(.A (in1[2]), .Y (add_21_2_n_72));
  CLKINVX3 add_21_2_fopt263(.A (in1[2]), .Y (add_21_2_n_73));
endmodule

