// Generated by stratus_hls 19.12-s100  (91710.131054)
// Tue May  4 16:32:29 2021
// from ../DC_Filter.cpp
#ifndef CYNTH_PART_DC_Filter_DC_Filter_ROM_9X4_mask1_h
#define CYNTH_PART_DC_Filter_DC_Filter_ROM_9X4_mask1_h

#include "systemc.h"
#include "cynthhl.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct DC_Filter_ROM_9X4_mask1 : public sc_module {
  sc_in<sc_uint<4> > in1;
  sc_out<sc_uint<4> > out1;
  sc_in<bool > clk;
  DC_Filter_ROM_9X4_mask1( sc_module_name name );
  SC_HAS_PROCESS(DC_Filter_ROM_9X4_mask1);
  /*const*/ sc_uint<4> mask1[9];
  void DC_Filter_ROM_9X4_mask1_mask1_thread_1();
};

#endif
