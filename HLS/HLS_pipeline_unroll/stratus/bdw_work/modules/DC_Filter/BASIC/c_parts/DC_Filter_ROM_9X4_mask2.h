// Generated by stratus_hls 19.12-s100  (91710.131054)
// Wed May  5 00:29:10 2021
// from ../DC_Filter.cpp
#ifndef CYNTH_PART_DC_Filter_DC_Filter_ROM_9X4_mask2_h
#define CYNTH_PART_DC_Filter_DC_Filter_ROM_9X4_mask2_h

#include "systemc.h"
#include "cynthhl.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */

struct DC_Filter_ROM_9X4_mask2 : public sc_module {
  sc_in<sc_uint<4> > in1;
  sc_out<sc_uint<4> > out1;
  sc_in<bool > clk;
  DC_Filter_ROM_9X4_mask2( sc_module_name name );
  SC_HAS_PROCESS(DC_Filter_ROM_9X4_mask2);
  /*const*/ sc_uint<4> mask2[9];
  void DC_Filter_ROM_9X4_mask2_mask2_thread_1();
};

#endif
