// Generated by stratus_hls 19.12-s100  (91710.131054)
// Tue May  4 16:17:31 2021
// from ../DC_Filter.cpp
#ifndef CYNTH_PART_DC_Filter_DC_Filter_rtl_h
#define CYNTH_PART_DC_Filter_DC_Filter_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */
#include "DC_Filter_ROM_9X4_mask2.h"
#include "DC_Filter_RAM_2322X8_1.h"
#include "DC_Filter_ROM_9X4_mask1.h"


/* Declaration of the synthesized module. */
struct DC_Filter : public sc_module {
  sc_in<bool > i_clk;
  sc_in<bool > i_rst;
  sc_out<bool > i_rgb_busy;
  sc_in<bool > i_rgb_vld;
  sc_in<sc_uint<24> > i_rgb_data;
  sc_in<bool > o_result_busy;
  sc_out<bool > o_result_vld;
  sc_out<sc_uint<24> > o_result_data;
  sc_out<bool > i_rgb_inside_busy;
  sc_in<bool > i_rgb_inside_vld;
  sc_in<sc_uint<24> > i_rgb_inside_data;
  sc_in<bool > o_rgb_inside_busy;
  sc_out<bool > o_rgb_inside_vld;
  sc_out<sc_uint<24> > o_rgb_inside_data;
  DC_Filter( sc_module_name name );
  SC_HAS_PROCESS(DC_Filter);
  sc_signal<bool > o_rgb_inside_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > DC_Filter_Xor_1Ux1U_1U_1_4_out1;
  sc_signal<bool > o_rgb_inside_m_unacked_req;
  sc_signal<sc_uint<1> > DC_Filter_Or_1Ux1U_1U_4_5_out1;
  sc_signal<sc_uint<1> > DC_Filter_N_Muxb_1_2_4_4_82_out1;
  sc_signal<bool > i_rgb_inside_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  DC_Filter_gen_busy_r_4_156_gen_busy_0_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_156_gdiv_i1;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_156_gnew_req_i0;
  sc_signal<bool > o_result_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > DC_Filter_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > o_result_m_unacked_req;
  sc_signal<sc_uint<1> > DC_Filter_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > DC_Filter_N_Muxb_1_2_4_4_7_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  DC_Filter_gen_busy_r_4_155_gen_busy_0_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_155_gdiv_i1;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_155_gnew_req_i0;
  sc_signal<sc_uint<5> > global_state1_next;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_70_out1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_67_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_62_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_60_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_59_out1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_55_out1;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_54_out1;
  sc_signal<sc_uint<2> > DC_Filter_Equal_2Ux2U_1U_4_53_in2;
  sc_signal<sc_uint<1> > gs_ctrl23;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_52_in2;
  sc_signal<sc_uint<1> > gs_ctrl22;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_42_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_19_out1;
  sc_signal<sc_uint<1> > gs_ctrl21;
  sc_signal<sc_uint<1> > gs_ctrl20;
  sc_signal<sc_uint<3> > gs_ctrl19;
  sc_signal<sc_uint<1> > gs_ctrl18;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux1U_12U_4_13_in2;
  sc_signal<sc_uint<2> > gs_ctrl17;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux12U_12U_4_12_in1;
  sc_signal<sc_uint<3> > gs_ctrl16;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux12U_12U_4_12_in2;
  sc_signal<sc_uint<3> > gs_ctrl15;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_3_2_4_68_out1;
  sc_signal<sc_uint<12> > DC_Filter_Mul_9Ux4U_12U_4_11_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_9Ux4U_12U_4_11_in1;
  sc_signal<sc_uint<2> > gs_ctrl14;
  sc_signal<sc_uint<9> > DC_Filter_Mul_9Ux4U_12U_4_11_in2;
  sc_signal<sc_uint<1> > gs_ctrl13;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_9_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_52_out1;
  sc_signal<sc_uint<2> > s_reg_87;
  sc_signal<sc_uint<9> > DC_Filter_Add_8Ux2U_9U_4_61_out1;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux12U_12U_4_12_out1;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux2U_1U_4_53_out1;
  sc_signal<sc_uint<1> > s_reg_85;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_63_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_3Ux2U_4U_4_34_out1;
  sc_signal<sc_uint<3> > DC_Filter_Add_2Ux2U_3U_4_30_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux1U_4U_4_20_out1;
  sc_signal<sc_uint<4> > s_reg_84;
  sc_signal<sc_uint<2> > s_reg_83;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_43_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_18_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_10_out1;
  sc_signal<sc_uint<4> > s_reg_81;
  sc_signal<sc_uint<2> > s_reg_79;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_1_4_58_out1;
  sc_signal<sc_uint<12> > s_reg_78;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_0_4_57_out1;
  sc_signal<sc_uint<12> > s_reg_77;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_46_out1;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_0_4_56_out1;
  sc_signal<sc_uint<1> > DC_Filter_LessThan_12Ux9U_1U_4_37_out1;
  sc_signal<sc_uint<12> > s_reg_76;
  sc_signal<sc_uint<3> > DC_Filter_gen_busy_r_4_155_out1;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_79_out1;
  sc_signal<sc_uint<1> > DC_Filter_Not_1U_1U_1_6_out1;
  sc_signal<bool > o_rgb_inside_m_req_m_trig_req;
  sc_signal<sc_uint<12> > s_reg_82;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_41_out1;
  sc_signal<sc_uint<12> > s_reg_86;
  sc_signal<sc_uint<9> > s_reg_80;
  sc_signal<sc_uint<2> > DC_Filter_Add_1Ux1U_2U_4_17_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_28_out1;
  sc_signal<sc_uint<1> > DC_Filter_LessThan_12Ux9U_1U_4_29_out1;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux1U_12U_4_13_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_15_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_14_out1;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_3_4_73_out1;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_3_4_74_out1;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_3_4_75_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_69_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_77_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_76_out1;
  sc_signal<sc_uint<5> > global_state1;
  sc_signal<sc_uint<1> > stall1;
  sc_signal<sc_uint<5> > global_state_next;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_145_out1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_142_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_137_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_135_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_134_out1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_130_out1;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_129_out1;
  sc_signal<sc_uint<2> > DC_Filter_Equal_2Ux2U_1U_4_128_in2;
  sc_signal<sc_uint<1> > gs_ctrl10;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_127_in2;
  sc_signal<sc_uint<1> > gs_ctrl9;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_117_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_92_out1;
  sc_signal<sc_uint<1> > gs_ctrl8;
  sc_signal<sc_uint<1> > gs_ctrl7;
  sc_signal<sc_uint<3> > gs_ctrl6;
  sc_signal<sc_uint<1> > gs_ctrl5;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux1U_12U_4_88_in2;
  sc_signal<sc_uint<2> > gs_ctrl4;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux12U_12U_4_87_in1;
  sc_signal<sc_uint<3> > gs_ctrl3;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux12U_12U_4_87_in2;
  sc_signal<sc_uint<3> > gs_ctrl2;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_3_2_4_143_out1;
  sc_signal<sc_uint<12> > DC_Filter_Mul_9Ux4U_12U_4_86_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_9Ux4U_12U_4_86_in1;
  sc_signal<sc_uint<2> > gs_ctrl1;
  sc_signal<sc_uint<9> > DC_Filter_Mul_9Ux4U_12U_4_86_in2;
  sc_signal<sc_uint<1> > gs_ctrl0;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_84_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_127_out1;
  sc_signal<sc_uint<2> > s_reg_178;
  sc_signal<sc_uint<9> > DC_Filter_Add_8Ux2U_9U_4_136_out1;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux12U_12U_4_87_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_118_out1;
  sc_signal<sc_uint<4> > s_reg_176;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux2U_1U_4_128_out1;
  sc_signal<sc_uint<1> > s_reg_175;
  sc_signal<sc_uint<2> > s_reg_174;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_138_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_3Ux2U_4U_4_109_out1;
  sc_signal<sc_uint<3> > DC_Filter_Add_2Ux2U_3U_4_103_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux1U_4U_4_98_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_93_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux2U_4U_4_85_out1;
  sc_signal<sc_uint<4> > s_reg_172;
  sc_signal<sc_uint<2> > s_reg_170;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_1_4_133_out1;
  sc_signal<sc_uint<12> > s_reg_169;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_0_4_132_out1;
  sc_signal<sc_uint<12> > s_reg_168;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_121_out1;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_0_4_131_out1;
  sc_signal<sc_uint<1> > DC_Filter_LessThan_12Ux9U_1U_4_113_out1;
  sc_signal<sc_uint<12> > s_reg_167;
  sc_signal<sc_uint<3> > DC_Filter_gen_busy_r_4_156_out1;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_81_out1;
  sc_signal<sc_uint<1> > DC_Filter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_m_req_m_trig_req;
  sc_signal<sc_uint<12> > s_reg_173;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_114_out1;
  sc_signal<sc_uint<12> > s_reg_177;
  sc_signal<sc_uint<9> > s_reg_171;
  sc_signal<sc_uint<2> > DC_Filter_Add_1Ux1U_2U_4_108_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_104_out1;
  sc_signal<sc_uint<1> > DC_Filter_LessThan_12Ux9U_1U_4_105_out1;
  sc_signal<sc_uint<12> > DC_Filter_Add_12Ux1U_12U_4_88_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_90_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_89_out1;
  sc_signal<bool > i_rgb_inside_m_busy_req_0;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_3_4_148_out1;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_3_4_149_out1;
  sc_signal<sc_uint<12> > DC_Filter_N_Mux_12_2_3_4_150_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_144_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_152_out1;
  sc_signal<sc_uint<2> > DC_Filter_Add_2Ux1U_2U_4_151_out1;
  sc_signal<sc_uint<5> > global_state;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<8> > f1_array_rgb_DIN;
  sc_signal<sc_uint<1> > f1_array_rgb_CE;
  sc_signal<sc_uint<1> > f1_array_rgb_RW;
  sc_signal<sc_uint<12> > f1_array_rgb_in1;
  sc_signal<sc_uint<8> > f1_array_rgb_out1;
  sc_signal<sc_uint<4> > mask1_in1;
  sc_signal<sc_uint<4> > mask1_out1;
  sc_signal<sc_uint<8> > f2_array_rgb_DIN;
  sc_signal<sc_uint<1> > f2_array_rgb_CE;
  sc_signal<sc_uint<1> > f2_array_rgb_RW;
  sc_signal<sc_uint<12> > f2_array_rgb_in1;
  sc_signal<sc_uint<8> > f2_array_rgb_out1;
  sc_signal<sc_uint<4> > mask2_in1;
  sc_signal<sc_uint<4> > mask2_out1;
  DC_Filter_ROM_9X4_mask2 *mask2;
  DC_Filter_RAM_2322X8_1 *f2_array_rgb;
  DC_Filter_ROM_9X4_mask1 *mask1;
  DC_Filter_RAM_2322X8_1 *f1_array_rgb;
  void drive_o_result_data();
  void drive_i_rgb_inside_m_busy_req_0();
  void drive_o_result_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_167();
  void drive_s_reg_168();
  void drive_s_reg_169();
  void drive_s_reg_170();
  void drive_s_reg_171();
  void drive_s_reg_172();
  void drive_s_reg_173();
  void drive_s_reg_174();
  void drive_s_reg_175();
  void drive_s_reg_176();
  void drive_s_reg_177();
  void drive_s_reg_178();
  void DC_Filter_Mul_2Ux2U_4U_4_84();
  void DC_Filter_Add_4Ux2U_4U_4_85();
  void drive_DC_Filter_Mul_9Ux4U_12U_4_86_in2();
  void drive_DC_Filter_Mul_9Ux4U_12U_4_86_in1();
  void DC_Filter_Mul_9Ux4U_12U_4_86();
  void drive_DC_Filter_Add_12Ux12U_12U_4_87_in2();
  void drive_DC_Filter_Add_12Ux12U_12U_4_87_in1();
  void DC_Filter_Add_12Ux12U_12U_4_87();
  void drive_DC_Filter_Add_12Ux1U_12U_4_88_in2();
  void DC_Filter_Add_12Ux1U_12U_4_88();
  void drive_f2_array_rgb_in1();
  void drive_f2_array_rgb_DIN();
  void drive_f2_array_rgb_CE();
  void drive_f2_array_rgb_RW();
  void DC_Filter_Add_2Ux1U_2U_4_89();
  void DC_Filter_Add_2Ux1U_2U_4_90();
  void DC_Filter_Add_1Ux1U_2U_4_108();
  void DC_Filter_Mul_2Ux2U_4U_4_92();
  void DC_Filter_Add_4Ux2U_4U_4_93();
  void DC_Filter_Add_4Ux1U_4U_4_98();
  void DC_Filter_Add_2Ux2U_3U_4_103();
  void DC_Filter_Add_2Ux1U_2U_4_104();
  void DC_Filter_LessThan_12Ux9U_1U_4_105();
  void DC_Filter_Add_3Ux2U_4U_4_109();
  void DC_Filter_LessThan_12Ux9U_1U_4_113();
  void DC_Filter_Add_2Ux1U_2U_4_114();
  void DC_Filter_Mul_2Ux2U_4U_4_117();
  void DC_Filter_Add_4Ux2U_4U_4_118();
  void DC_Filter_Add_2Ux1U_2U_4_121();
  void drive_DC_Filter_Add_2Ux1U_2U_4_127_in2();
  void DC_Filter_Add_2Ux1U_2U_4_127();
  void drive_DC_Filter_Equal_2Ux2U_1U_4_128_in2();
  void DC_Filter_Equal_2Ux2U_1U_4_128();
  void DC_Filter_Equal_2Ux1U_1U_4_129();
  void DC_Filter_OrReduction_2U_1U_4_130();
  void DC_Filter_N_Mux_12_2_0_4_131();
  void DC_Filter_N_Mux_12_2_0_4_132();
  void DC_Filter_N_Mux_12_2_1_4_133();
  void DC_Filter_Mul_2Ux2U_4U_4_134();
  void DC_Filter_Add_4Ux2U_4U_4_135();
  void drive_mask2_in1();
  void DC_Filter_Add_8Ux2U_9U_4_136();
  void DC_Filter_Mul_2Ux2U_4U_4_137();
  void DC_Filter_Add_4Ux2U_4U_4_138();
  void DC_Filter_OrReduction_2U_1U_4_142();
  void DC_Filter_N_Mux_12_3_2_4_143();
  void DC_Filter_Add_2Ux1U_2U_4_144();
  void DC_Filter_Equal_2Ux1U_1U_4_145();
  void DC_Filter_N_Mux_12_2_3_4_148();
  void DC_Filter_N_Mux_12_2_3_4_149();
  void DC_Filter_N_Mux_12_2_3_4_150();
  void DC_Filter_Add_2Ux1U_2U_4_151();
  void DC_Filter_Add_2Ux1U_2U_4_152();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_gs_ctrl1();
  void drive_gs_ctrl2();
  void drive_gs_ctrl3();
  void drive_gs_ctrl4();
  void drive_gs_ctrl5();
  void drive_gs_ctrl6();
  void drive_gs_ctrl7();
  void drive_gs_ctrl8();
  void drive_gs_ctrl9();
  void drive_gs_ctrl10();
  void drive_o_rgb_inside_data();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_rgb_inside_m_req_m_trig_req();
  void drive_stall1();
  void drive_s_reg_76();
  void drive_s_reg_77();
  void drive_s_reg_78();
  void drive_s_reg_79();
  void drive_s_reg_80();
  void drive_s_reg_81();
  void drive_s_reg_82();
  void drive_s_reg_83();
  void drive_s_reg_84();
  void drive_s_reg_85();
  void drive_s_reg_86();
  void drive_s_reg_87();
  void DC_Filter_Mul_2Ux2U_4U_4_9();
  void DC_Filter_Add_4Ux2U_4U_4_10();
  void drive_DC_Filter_Mul_9Ux4U_12U_4_11_in2();
  void drive_DC_Filter_Mul_9Ux4U_12U_4_11_in1();
  void DC_Filter_Mul_9Ux4U_12U_4_11();
  void drive_DC_Filter_Add_12Ux12U_12U_4_12_in2();
  void drive_DC_Filter_Add_12Ux12U_12U_4_12_in1();
  void DC_Filter_Add_12Ux12U_12U_4_12();
  void drive_DC_Filter_Add_12Ux1U_12U_4_13_in2();
  void DC_Filter_Add_12Ux1U_12U_4_13();
  void drive_f1_array_rgb_in1();
  void drive_f1_array_rgb_DIN();
  void drive_f1_array_rgb_CE();
  void drive_f1_array_rgb_RW();
  void DC_Filter_Add_2Ux1U_2U_4_14();
  void DC_Filter_Add_2Ux1U_2U_4_15();
  void DC_Filter_Mul_2Ux2U_4U_4_19();
  void DC_Filter_Add_1Ux1U_2U_4_17();
  void DC_Filter_Add_4Ux2U_4U_4_18();
  void DC_Filter_Add_4Ux1U_4U_4_20();
  void DC_Filter_Add_2Ux1U_2U_4_28();
  void DC_Filter_LessThan_12Ux9U_1U_4_29();
  void DC_Filter_Add_2Ux2U_3U_4_30();
  void DC_Filter_Add_3Ux2U_4U_4_34();
  void DC_Filter_LessThan_12Ux9U_1U_4_37();
  void DC_Filter_Add_2Ux1U_2U_4_41();
  void DC_Filter_Mul_2Ux2U_4U_4_42();
  void DC_Filter_Add_4Ux2U_4U_4_43();
  void DC_Filter_Add_2Ux1U_2U_4_46();
  void drive_DC_Filter_Add_2Ux1U_2U_4_52_in2();
  void DC_Filter_Add_2Ux1U_2U_4_52();
  void drive_DC_Filter_Equal_2Ux2U_1U_4_53_in2();
  void DC_Filter_Equal_2Ux2U_1U_4_53();
  void DC_Filter_Equal_2Ux1U_1U_4_54();
  void DC_Filter_OrReduction_2U_1U_4_55();
  void DC_Filter_N_Mux_12_2_0_4_56();
  void DC_Filter_N_Mux_12_2_0_4_57();
  void DC_Filter_N_Mux_12_2_1_4_58();
  void DC_Filter_Mul_2Ux2U_4U_4_59();
  void DC_Filter_Add_4Ux2U_4U_4_60();
  void drive_mask1_in1();
  void DC_Filter_Add_8Ux2U_9U_4_61();
  void DC_Filter_Mul_2Ux2U_4U_4_62();
  void DC_Filter_Add_4Ux2U_4U_4_63();
  void DC_Filter_OrReduction_2U_1U_4_67();
  void DC_Filter_N_Mux_12_3_2_4_68();
  void DC_Filter_Add_2Ux1U_2U_4_69();
  void DC_Filter_Equal_2Ux1U_1U_4_70();
  void DC_Filter_N_Mux_12_2_3_4_73();
  void DC_Filter_N_Mux_12_2_3_4_74();
  void DC_Filter_N_Mux_12_2_3_4_75();
  void DC_Filter_Add_2Ux1U_2U_4_76();
  void DC_Filter_Add_2Ux1U_2U_4_77();
  void drive_global_state1();
  void drive_global_state1_next();
  void drive_gs_ctrl13();
  void drive_gs_ctrl14();
  void drive_gs_ctrl15();
  void drive_gs_ctrl16();
  void drive_gs_ctrl17();
  void drive_gs_ctrl18();
  void drive_gs_ctrl19();
  void drive_gs_ctrl20();
  void drive_gs_ctrl21();
  void drive_gs_ctrl22();
  void drive_gs_ctrl23();
  void drive_i_rgb_busy();
  void DC_Filter_gen_busy_r_4_155_p8();
  void DC_Filter_gen_busy_r_4_155_p7();
  void DC_Filter_gen_busy_r_4_155_p6();
  void DC_Filter_gen_busy_r_4_155_p5();
  void drive_i_rgb_m_unvalidated_req();
  void DC_Filter_N_Muxb_1_2_4_4_7();
  void drive_o_result_vld();
  void DC_Filter_Or_1Ux1U_1U_4_2();
  void drive_o_result_m_unacked_req();
  void DC_Filter_And_1Ux1U_1U_4_81();
  void DC_Filter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_m_req_m_prev_trig_req();
  void DC_Filter_Not_1U_1U_1_3();
  void drive_i_rgb_inside_busy();
  void DC_Filter_gen_busy_r_4_156_p8();
  void DC_Filter_gen_busy_r_4_156_p7();
  void DC_Filter_gen_busy_r_4_156_p6();
  void DC_Filter_gen_busy_r_4_156_p5();
  void drive_i_rgb_inside_m_unvalidated_req();
  void DC_Filter_N_Muxb_1_2_4_4_82();
  void drive_o_rgb_inside_vld();
  void DC_Filter_Or_1Ux1U_1U_4_5();
  void drive_o_rgb_inside_m_unacked_req();
  void DC_Filter_And_1Ux1U_1U_4_79();
  void DC_Filter_Xor_1Ux1U_1U_1_4();
  void drive_o_rgb_inside_m_req_m_prev_trig_req();
  void DC_Filter_Not_1U_1U_1_6();
};

#endif
