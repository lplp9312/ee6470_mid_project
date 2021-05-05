#ifndef DC_FILTER_H_
#define DC_FILTER_H_
#include <systemc>

#ifndef NATIVE_SYSTEMC
#include <cynw_p2p.h>
#endif

#include "filter_def.h"

using namespace sc_core;
using namespace sc_dt;

class DC_Filter: public sc_module
{
public:
	sc_in_clk i_clk;
	sc_in < bool > i_rst;
#ifndef NATIVE_SYSTEMC
	cynw_p2p< sc_uint<24> >::in i_rgb;
	cynw_p2p< sc_uint<24> >::out o_result;
	cynw_p2p< sc_uint<24> >::in i_rgb_inside;
	cynw_p2p< sc_uint<24> >::out o_rgb_inside;
#else
	sc_fifo_in< sc_uint<24> > i_rgb;
	sc_fifo_out< sc_uint<24> > o_result;
	sc_fifo_in< sc_uint<24> > i_rgb_inside;
	sc_fifo_out< sc_uint<24> > o_rgb_inside;
#endif
	SC_HAS_PROCESS(DC_Filter);
	DC_Filter(sc_module_name n);
	~DC_Filter();

private:
	void do_filter_1();
	void do_filter_2();

	int f1_val[MASK_N];
	int f1_array_rgb[MASK_N][MASK_X][BUFFER_WIDTH];

	int f2_val[MASK_N];
	int f2_array_rgb[MASK_N][MASK_X][BUFFER_WIDTH];
};
#endif
