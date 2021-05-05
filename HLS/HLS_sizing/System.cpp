#include "System.h"
System::System( sc_module_name n, string input_bmp, string output_bmp ): sc_module( n ), 
	tb("tb"), dc_filter("dc_filter"), clk("clk", CLOCK_PERIOD, SC_NS), rst("rst"), _output_bmp(output_bmp)
{
	tb.i_clk(clk);
	tb.o_rst(rst);
	dc_filter.i_clk(clk);
	dc_filter.i_rst(rst);

	tb.o_rgb(rgb);

	dc_filter.i_rgb(rgb);
	dc_filter.o_result(result);

	tb.i_result(result);

	dc_filter.i_rgb_inside(rgb_inside);
	dc_filter.o_rgb_inside(rgb_inside);

  tb.read_bmp(input_bmp);
}

System::~System() {
  tb.write_bmp(_output_bmp);
}
