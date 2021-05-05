#ifndef DC_FILTER_H_
#define DC_FILTER_H_
#include <systemc>
using namespace sc_core;
using namespace sc_dt;

#include "tlm"
#include "tlm_utils/simple_target_socket.h"

#include "filter_def.h"

class DC_Filter : public sc_module
{
public:
  tlm_utils::simple_target_socket<DC_Filter> t_skt;

  sc_fifo<sc_uint<24>> i_rgb;
  sc_fifo<sc_uint<24>> rgb_inside;
  sc_fifo<sc_uint<24>> result;

  SC_HAS_PROCESS(DC_Filter);
  DC_Filter(sc_module_name n);
  ~DC_Filter() = default;

private:
  void do_filter_1();
  void do_filter_2();

  sc_uint<12> f1_val[MASK_N];
  sc_uint<8> f1_array_rgb[MASK_N][MASK_X][BUFFER_WIDTH];

  sc_uint<12> f2_val[MASK_N];
  sc_uint<8> f2_array_rgb[MASK_N][MASK_X][BUFFER_WIDTH];

  unsigned int base_offset;
  void blocking_transport(tlm::tlm_generic_payload &payload, sc_core::sc_time &delay);
};
#endif
