`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:39 CST (May  4 2021 18:46:39 UTC)

module DC_Filter_Add2Mul2u4u8u12_4(in3, in2, in1, out1);
  input [11:0] in3;
  input [7:0] in2;
  input [3:0] in1;
  output [11:0] out1;
  wire [11:0] in3;
  wire [7:0] in2;
  wire [3:0] in1;
  wire [11:0] out1;
  wire csa_tree_add_27_2_groupi_n_0, csa_tree_add_27_2_groupi_n_1,
       csa_tree_add_27_2_groupi_n_2, csa_tree_add_27_2_groupi_n_3,
       csa_tree_add_27_2_groupi_n_4, csa_tree_add_27_2_groupi_n_5,
       csa_tree_add_27_2_groupi_n_6, csa_tree_add_27_2_groupi_n_7;
  wire csa_tree_add_27_2_groupi_n_8, csa_tree_add_27_2_groupi_n_9,
       csa_tree_add_27_2_groupi_n_10, csa_tree_add_27_2_groupi_n_11,
       csa_tree_add_27_2_groupi_n_12, csa_tree_add_27_2_groupi_n_13,
       csa_tree_add_27_2_groupi_n_14, csa_tree_add_27_2_groupi_n_15;
  wire csa_tree_add_27_2_groupi_n_16, csa_tree_add_27_2_groupi_n_17,
       csa_tree_add_27_2_groupi_n_18, csa_tree_add_27_2_groupi_n_19,
       csa_tree_add_27_2_groupi_n_20, csa_tree_add_27_2_groupi_n_21,
       csa_tree_add_27_2_groupi_n_22, csa_tree_add_27_2_groupi_n_23;
  wire csa_tree_add_27_2_groupi_n_24, csa_tree_add_27_2_groupi_n_25,
       csa_tree_add_27_2_groupi_n_26, csa_tree_add_27_2_groupi_n_27,
       csa_tree_add_27_2_groupi_n_28, csa_tree_add_27_2_groupi_n_29,
       csa_tree_add_27_2_groupi_n_30, csa_tree_add_27_2_groupi_n_31;
  wire csa_tree_add_27_2_groupi_n_32, csa_tree_add_27_2_groupi_n_33,
       csa_tree_add_27_2_groupi_n_34, csa_tree_add_27_2_groupi_n_35,
       csa_tree_add_27_2_groupi_n_36, csa_tree_add_27_2_groupi_n_38,
       csa_tree_add_27_2_groupi_n_39, csa_tree_add_27_2_groupi_n_40;
  wire csa_tree_add_27_2_groupi_n_41, csa_tree_add_27_2_groupi_n_42,
       csa_tree_add_27_2_groupi_n_43, csa_tree_add_27_2_groupi_n_44,
       csa_tree_add_27_2_groupi_n_45, csa_tree_add_27_2_groupi_n_46,
       csa_tree_add_27_2_groupi_n_47, csa_tree_add_27_2_groupi_n_48;
  wire csa_tree_add_27_2_groupi_n_49, csa_tree_add_27_2_groupi_n_50,
       csa_tree_add_27_2_groupi_n_51, csa_tree_add_27_2_groupi_n_52,
       csa_tree_add_27_2_groupi_n_53, csa_tree_add_27_2_groupi_n_54,
       csa_tree_add_27_2_groupi_n_55, csa_tree_add_27_2_groupi_n_56;
  wire csa_tree_add_27_2_groupi_n_57, csa_tree_add_27_2_groupi_n_58,
       csa_tree_add_27_2_groupi_n_59, csa_tree_add_27_2_groupi_n_60,
       csa_tree_add_27_2_groupi_n_61, csa_tree_add_27_2_groupi_n_62,
       csa_tree_add_27_2_groupi_n_63, csa_tree_add_27_2_groupi_n_64;
  wire csa_tree_add_27_2_groupi_n_66, csa_tree_add_27_2_groupi_n_67,
       csa_tree_add_27_2_groupi_n_68, csa_tree_add_27_2_groupi_n_69,
       csa_tree_add_27_2_groupi_n_70, csa_tree_add_27_2_groupi_n_71,
       csa_tree_add_27_2_groupi_n_72, csa_tree_add_27_2_groupi_n_73;
  wire csa_tree_add_27_2_groupi_n_74, csa_tree_add_27_2_groupi_n_75,
       csa_tree_add_27_2_groupi_n_77, csa_tree_add_27_2_groupi_n_78,
       csa_tree_add_27_2_groupi_n_79, csa_tree_add_27_2_groupi_n_80,
       csa_tree_add_27_2_groupi_n_81, csa_tree_add_27_2_groupi_n_82;
  wire csa_tree_add_27_2_groupi_n_83, csa_tree_add_27_2_groupi_n_84,
       csa_tree_add_27_2_groupi_n_85, csa_tree_add_27_2_groupi_n_86,
       csa_tree_add_27_2_groupi_n_87, csa_tree_add_27_2_groupi_n_89,
       csa_tree_add_27_2_groupi_n_91, csa_tree_add_27_2_groupi_n_93;
  wire csa_tree_add_27_2_groupi_n_95, csa_tree_add_27_2_groupi_n_97,
       csa_tree_add_27_2_groupi_n_99, csa_tree_add_27_2_groupi_n_101;
  XNOR2X1 csa_tree_add_27_2_groupi_g732(.A
       (csa_tree_add_27_2_groupi_n_72), .B
       (csa_tree_add_27_2_groupi_n_101), .Y (out1[11]));
  ADDFX1 csa_tree_add_27_2_groupi_g733(.A
       (csa_tree_add_27_2_groupi_n_99), .B
       (csa_tree_add_27_2_groupi_n_73), .CI
       (csa_tree_add_27_2_groupi_n_67), .CO
       (csa_tree_add_27_2_groupi_n_101), .S (out1[10]));
  ADDFX1 csa_tree_add_27_2_groupi_g734(.A
       (csa_tree_add_27_2_groupi_n_97), .B
       (csa_tree_add_27_2_groupi_n_74), .CI
       (csa_tree_add_27_2_groupi_n_79), .CO
       (csa_tree_add_27_2_groupi_n_99), .S (out1[9]));
  ADDFX1 csa_tree_add_27_2_groupi_g735(.A
       (csa_tree_add_27_2_groupi_n_95), .B
       (csa_tree_add_27_2_groupi_n_80), .CI
       (csa_tree_add_27_2_groupi_n_85), .CO
       (csa_tree_add_27_2_groupi_n_97), .S (out1[8]));
  ADDFX1 csa_tree_add_27_2_groupi_g736(.A
       (csa_tree_add_27_2_groupi_n_93), .B
       (csa_tree_add_27_2_groupi_n_86), .CI
       (csa_tree_add_27_2_groupi_n_83), .CO
       (csa_tree_add_27_2_groupi_n_95), .S (out1[7]));
  ADDFX1 csa_tree_add_27_2_groupi_g737(.A
       (csa_tree_add_27_2_groupi_n_91), .B
       (csa_tree_add_27_2_groupi_n_84), .CI
       (csa_tree_add_27_2_groupi_n_81), .CO
       (csa_tree_add_27_2_groupi_n_93), .S (out1[6]));
  ADDFX1 csa_tree_add_27_2_groupi_g738(.A
       (csa_tree_add_27_2_groupi_n_89), .B
       (csa_tree_add_27_2_groupi_n_82), .CI
       (csa_tree_add_27_2_groupi_n_77), .CO
       (csa_tree_add_27_2_groupi_n_91), .S (out1[5]));
  ADDFX1 csa_tree_add_27_2_groupi_g739(.A
       (csa_tree_add_27_2_groupi_n_87), .B
       (csa_tree_add_27_2_groupi_n_78), .CI
       (csa_tree_add_27_2_groupi_n_70), .CO
       (csa_tree_add_27_2_groupi_n_89), .S (out1[4]));
  ADDFX1 csa_tree_add_27_2_groupi_g740(.A
       (csa_tree_add_27_2_groupi_n_75), .B
       (csa_tree_add_27_2_groupi_n_71), .CI
       (csa_tree_add_27_2_groupi_n_56), .CO
       (csa_tree_add_27_2_groupi_n_87), .S (out1[3]));
  ADDFX1 csa_tree_add_27_2_groupi_g741(.A
       (csa_tree_add_27_2_groupi_n_62), .B
       (csa_tree_add_27_2_groupi_n_55), .CI
       (csa_tree_add_27_2_groupi_n_61), .CO
       (csa_tree_add_27_2_groupi_n_85), .S
       (csa_tree_add_27_2_groupi_n_86));
  ADDFX1 csa_tree_add_27_2_groupi_g742(.A
       (csa_tree_add_27_2_groupi_n_68), .B
       (csa_tree_add_27_2_groupi_n_43), .CI
       (csa_tree_add_27_2_groupi_n_63), .CO
       (csa_tree_add_27_2_groupi_n_83), .S
       (csa_tree_add_27_2_groupi_n_84));
  ADDFX1 csa_tree_add_27_2_groupi_g743(.A
       (csa_tree_add_27_2_groupi_n_48), .B
       (csa_tree_add_27_2_groupi_n_45), .CI
       (csa_tree_add_27_2_groupi_n_69), .CO
       (csa_tree_add_27_2_groupi_n_81), .S
       (csa_tree_add_27_2_groupi_n_82));
  ADDFX1 csa_tree_add_27_2_groupi_g744(.A
       (csa_tree_add_27_2_groupi_n_60), .B
       (csa_tree_add_27_2_groupi_n_51), .CI
       (csa_tree_add_27_2_groupi_n_54), .CO
       (csa_tree_add_27_2_groupi_n_79), .S
       (csa_tree_add_27_2_groupi_n_80));
  ADDFX1 csa_tree_add_27_2_groupi_g745(.A
       (csa_tree_add_27_2_groupi_n_49), .B
       (csa_tree_add_27_2_groupi_n_53), .CI
       (csa_tree_add_27_2_groupi_n_58), .CO
       (csa_tree_add_27_2_groupi_n_77), .S
       (csa_tree_add_27_2_groupi_n_78));
  ADDFX1 csa_tree_add_27_2_groupi_g746(.A
       (csa_tree_add_27_2_groupi_n_64), .B
       (csa_tree_add_27_2_groupi_n_38), .CI
       (csa_tree_add_27_2_groupi_n_57), .CO
       (csa_tree_add_27_2_groupi_n_75), .S (out1[2]));
  ADDFX1 csa_tree_add_27_2_groupi_g747(.A
       (csa_tree_add_27_2_groupi_n_50), .B
       (csa_tree_add_27_2_groupi_n_47), .CI
       (csa_tree_add_27_2_groupi_n_40), .CO
       (csa_tree_add_27_2_groupi_n_73), .S
       (csa_tree_add_27_2_groupi_n_74));
  XNOR2X1 csa_tree_add_27_2_groupi_g748(.A (in3[11]), .B
       (csa_tree_add_27_2_groupi_n_66), .Y
       (csa_tree_add_27_2_groupi_n_72));
  ADDFX1 csa_tree_add_27_2_groupi_g749(.A
       (csa_tree_add_27_2_groupi_n_59), .B
       (csa_tree_add_27_2_groupi_n_35), .CI
       (csa_tree_add_27_2_groupi_n_32), .CO
       (csa_tree_add_27_2_groupi_n_70), .S
       (csa_tree_add_27_2_groupi_n_71));
  ADDFX1 csa_tree_add_27_2_groupi_g750(.A
       (csa_tree_add_27_2_groupi_n_52), .B
       (csa_tree_add_27_2_groupi_n_21), .CI
       (csa_tree_add_27_2_groupi_n_0), .CO
       (csa_tree_add_27_2_groupi_n_68), .S
       (csa_tree_add_27_2_groupi_n_69));
  ADDFX1 csa_tree_add_27_2_groupi_g751(.A
       (csa_tree_add_27_2_groupi_n_46), .B (in3[10]), .CI
       (csa_tree_add_27_2_groupi_n_17), .CO
       (csa_tree_add_27_2_groupi_n_66), .S
       (csa_tree_add_27_2_groupi_n_67));
  ADDFX1 csa_tree_add_27_2_groupi_g752(.A
       (csa_tree_add_27_2_groupi_n_39), .B
       (csa_tree_add_27_2_groupi_n_36), .CI
       (csa_tree_add_27_2_groupi_n_24), .CO
       (csa_tree_add_27_2_groupi_n_64), .S (out1[1]));
  ADDFX1 csa_tree_add_27_2_groupi_g753(.A
       (csa_tree_add_27_2_groupi_n_44), .B
       (csa_tree_add_27_2_groupi_n_25), .CI
       (csa_tree_add_27_2_groupi_n_22), .CO
       (csa_tree_add_27_2_groupi_n_62), .S
       (csa_tree_add_27_2_groupi_n_63));
  ADDFX1 csa_tree_add_27_2_groupi_g754(.A
       (csa_tree_add_27_2_groupi_n_42), .B
       (csa_tree_add_27_2_groupi_n_26), .CI
       (csa_tree_add_27_2_groupi_n_3), .CO
       (csa_tree_add_27_2_groupi_n_60), .S
       (csa_tree_add_27_2_groupi_n_61));
  ADDFX1 csa_tree_add_27_2_groupi_g755(.A
       (csa_tree_add_27_2_groupi_n_31), .B
       (csa_tree_add_27_2_groupi_n_27), .CI
       (csa_tree_add_27_2_groupi_n_20), .CO
       (csa_tree_add_27_2_groupi_n_58), .S
       (csa_tree_add_27_2_groupi_n_59));
  ADDFX1 csa_tree_add_27_2_groupi_g756(.A
       (csa_tree_add_27_2_groupi_n_33), .B
       (csa_tree_add_27_2_groupi_n_5), .CI
       (csa_tree_add_27_2_groupi_n_2), .CO
       (csa_tree_add_27_2_groupi_n_56), .S
       (csa_tree_add_27_2_groupi_n_57));
  ADDFX1 csa_tree_add_27_2_groupi_g757(.A
       (csa_tree_add_27_2_groupi_n_9), .B
       (csa_tree_add_27_2_groupi_n_16), .CI (in3[7]), .CO
       (csa_tree_add_27_2_groupi_n_54), .S
       (csa_tree_add_27_2_groupi_n_55));
  ADDFX1 csa_tree_add_27_2_groupi_g758(.A
       (csa_tree_add_27_2_groupi_n_15), .B
       (csa_tree_add_27_2_groupi_n_4), .CI (in3[4]), .CO
       (csa_tree_add_27_2_groupi_n_52), .S
       (csa_tree_add_27_2_groupi_n_53));
  ADDFX1 csa_tree_add_27_2_groupi_g759(.A
       (csa_tree_add_27_2_groupi_n_41), .B
       (csa_tree_add_27_2_groupi_n_8), .CI
       (csa_tree_add_27_2_groupi_n_19), .CO
       (csa_tree_add_27_2_groupi_n_50), .S
       (csa_tree_add_27_2_groupi_n_51));
  ADDFX1 csa_tree_add_27_2_groupi_g760(.A
       (csa_tree_add_27_2_groupi_n_34), .B
       (csa_tree_add_27_2_groupi_n_23), .CI
       (csa_tree_add_27_2_groupi_n_7), .CO
       (csa_tree_add_27_2_groupi_n_48), .S
       (csa_tree_add_27_2_groupi_n_49));
  ADDFX1 csa_tree_add_27_2_groupi_g761(.A
       (csa_tree_add_27_2_groupi_n_11), .B
       (csa_tree_add_27_2_groupi_n_18), .CI (in3[9]), .CO
       (csa_tree_add_27_2_groupi_n_46), .S
       (csa_tree_add_27_2_groupi_n_47));
  ADDFX1 csa_tree_add_27_2_groupi_g762(.A
       (csa_tree_add_27_2_groupi_n_12), .B
       (csa_tree_add_27_2_groupi_n_6), .CI (in3[5]), .CO
       (csa_tree_add_27_2_groupi_n_44), .S
       (csa_tree_add_27_2_groupi_n_45));
  ADDFX1 csa_tree_add_27_2_groupi_g763(.A
       (csa_tree_add_27_2_groupi_n_14), .B
       (csa_tree_add_27_2_groupi_n_1), .CI (in3[6]), .CO
       (csa_tree_add_27_2_groupi_n_42), .S
       (csa_tree_add_27_2_groupi_n_43));
  ADDHX1 csa_tree_add_27_2_groupi_g764(.A (in3[8]), .B
       (csa_tree_add_27_2_groupi_n_28), .CO
       (csa_tree_add_27_2_groupi_n_40), .S
       (csa_tree_add_27_2_groupi_n_41));
  ADDHX1 csa_tree_add_27_2_groupi_g765(.A (in3[1]), .B
       (csa_tree_add_27_2_groupi_n_10), .CO
       (csa_tree_add_27_2_groupi_n_38), .S
       (csa_tree_add_27_2_groupi_n_39));
  ADDHX1 csa_tree_add_27_2_groupi_g766(.A (in3[0]), .B
       (csa_tree_add_27_2_groupi_n_13), .CO
       (csa_tree_add_27_2_groupi_n_36), .S (out1[0]));
  ADDHX1 csa_tree_add_27_2_groupi_g767(.A (in3[3]), .B
       (csa_tree_add_27_2_groupi_n_29), .CO
       (csa_tree_add_27_2_groupi_n_34), .S
       (csa_tree_add_27_2_groupi_n_35));
  ADDHX1 csa_tree_add_27_2_groupi_g768(.A (in3[2]), .B
       (csa_tree_add_27_2_groupi_n_30), .CO
       (csa_tree_add_27_2_groupi_n_32), .S
       (csa_tree_add_27_2_groupi_n_33));
  AND2XL csa_tree_add_27_2_groupi_g769(.A (in2[2]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_31));
  AND2XL csa_tree_add_27_2_groupi_g770(.A (in2[2]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_30));
  AND2XL csa_tree_add_27_2_groupi_g771(.A (in2[3]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_29));
  AND2XL csa_tree_add_27_2_groupi_g772(.A (in2[7]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_28));
  AND2XL csa_tree_add_27_2_groupi_g773(.A (in2[1]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_27));
  AND2XL csa_tree_add_27_2_groupi_g774(.A (in2[6]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_26));
  AND2XL csa_tree_add_27_2_groupi_g775(.A (in2[5]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_25));
  AND2XL csa_tree_add_27_2_groupi_g776(.A (in2[1]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_24));
  AND2XL csa_tree_add_27_2_groupi_g777(.A (in2[3]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_23));
  AND2XL csa_tree_add_27_2_groupi_g778(.A (in2[3]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_22));
  AND2XL csa_tree_add_27_2_groupi_g779(.A (in2[4]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_21));
  AND2XL csa_tree_add_27_2_groupi_g780(.A (in2[0]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_20));
  AND2XL csa_tree_add_27_2_groupi_g781(.A (in2[5]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_19));
  AND2XL csa_tree_add_27_2_groupi_g782(.A (in2[6]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_18));
  AND2XL csa_tree_add_27_2_groupi_g783(.A (in2[7]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_17));
  AND2XL csa_tree_add_27_2_groupi_g784(.A (in2[7]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_16));
  AND2XL csa_tree_add_27_2_groupi_g785(.A (in2[2]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_15));
  AND2XL csa_tree_add_27_2_groupi_g786(.A (in2[6]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_14));
  AND2XL csa_tree_add_27_2_groupi_g787(.A (in2[0]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_13));
  AND2XL csa_tree_add_27_2_groupi_g788(.A (in2[5]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_12));
  AND2XL csa_tree_add_27_2_groupi_g789(.A (in2[7]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_11));
  AND2XL csa_tree_add_27_2_groupi_g790(.A (in2[0]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_10));
  AND2XL csa_tree_add_27_2_groupi_g791(.A (in2[5]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_9));
  AND2XL csa_tree_add_27_2_groupi_g792(.A (in2[6]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_8));
  AND2XL csa_tree_add_27_2_groupi_g793(.A (in2[1]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_7));
  AND2XL csa_tree_add_27_2_groupi_g794(.A (in2[3]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_6));
  AND2XL csa_tree_add_27_2_groupi_g795(.A (in2[1]), .B (in1[1]), .Y
       (csa_tree_add_27_2_groupi_n_5));
  AND2XL csa_tree_add_27_2_groupi_g796(.A (in2[4]), .B (in1[0]), .Y
       (csa_tree_add_27_2_groupi_n_4));
  AND2XL csa_tree_add_27_2_groupi_g797(.A (in2[4]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_3));
  AND2XL csa_tree_add_27_2_groupi_g798(.A (in2[0]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_2));
  AND2XL csa_tree_add_27_2_groupi_g799(.A (in2[4]), .B (in1[2]), .Y
       (csa_tree_add_27_2_groupi_n_1));
  AND2XL csa_tree_add_27_2_groupi_g800(.A (in2[2]), .B (in1[3]), .Y
       (csa_tree_add_27_2_groupi_n_0));
endmodule


