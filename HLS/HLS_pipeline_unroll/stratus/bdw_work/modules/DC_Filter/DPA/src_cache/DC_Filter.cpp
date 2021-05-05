#ifndef NATIVE_SYSTEMC
#include "stratus_hls.h"
#endif

#include "DC_Filter.h"

DC_Filter::DC_Filter(sc_module_name n) : sc_module(n)
{
#ifndef NATIVE_SYSTEMC
	HLS_FLATTEN_ARRAY(f1_val);
	HLS_FLATTEN_ARRAY(f2_val);

#endif

	SC_THREAD(do_filter_1);
	sensitive << i_clk.pos();
	dont_initialize();
	reset_signal_is(i_rst, false);

	SC_THREAD(do_filter_2);
	sensitive << i_clk.pos();
	dont_initialize();
	reset_signal_is(i_rst, false);

#ifndef NATIVE_SYSTEMC
	i_rgb.clk_rst(i_clk, i_rst);
	o_result.clk_rst(i_clk, i_rst);
	i_rgb_inside.clk_rst(i_clk, i_rst);
	o_rgb_inside.clk_rst(i_clk, i_rst);
#endif
}

DC_Filter::~DC_Filter() {}

const sc_uint<4> mask1[MASK_X][MASK_Y] = {{1, 2, 1},
										  {2, 4, 2},
										  {1, 2, 1}};
const sc_uint<4> mask2[MASK_X][MASK_Y] = {{1, 2, 1},
										  {2, 4, 2},
										  {1, 2, 1}};
const sc_uint<8> factor1 = 16;
const sc_uint<8> factor2 = 16;

void DC_Filter::do_filter_1()
{
	{
#ifndef NATIVE_SYSTEMC
		i_rgb.reset();
		o_rgb_inside.reset();
#endif
		wait();
	}

	sc_uint<4> xBound = MASK_X / 2;
	sc_uint<4> yBound = MASK_Y / 2;
	sc_uint<12> WIDTH_yBound = WIDTH + yBound;
	sc_uint<12> HEIGHT_xBound = HEIGHT + xBound;
	sc_uint<12> HEIGHT_2xBound = HEIGHT + 2 * xBound;

	sc_uint<4> h, i, j;
	sc_uint<12> k;
	sc_uint<12> flag = 0;
	sc_uint<24> rgb;

	for (i = 0; i != MASK_N; i++)
		for (j = 0; j != MASK_X; j++)
			for (k = 0; k != BUFFER_WIDTH; k++)
				f1_array_rgb[i][j][k] = 0;

	while (true)
	{
		if (flag == 0)
		{
			for (j = xBound; j != MASK_X; j++)
			{
				for (k = yBound; k != WIDTH_yBound; k++)
				{

#ifndef NATIVE_SYSTEMC
					rgb = i_rgb.get();
#else
					rgb = i_rgb.read();
#endif
					f1_array_rgb[0][j][k] = rgb.range(7, 0);
					f1_array_rgb[1][j][k] = rgb.range(15, 8);
					f1_array_rgb[2][j][k] = rgb.range(23, 16);
				}
			}
			flag = MASK_X;
		}
		else
		{
			for (i = 0; i != MASK_N; i++)
				for (j = 0; j != MASK_X - 1; j++)
					for (k = yBound; k != WIDTH_yBound; k++)
					{
						HLS_UNROLL_LOOP(ALL, "shift");
						f1_array_rgb[i][j][k] = f1_array_rgb[i][j + 1][k];
					}

			if (flag < HEIGHT_xBound)
			{
				for (k = yBound; k != WIDTH_yBound; k++)
				{

#ifndef NATIVE_SYSTEMC
					rgb = i_rgb.get();
#else
					rgb = i_rgb.read();
#endif

					f1_array_rgb[0][MASK_X - 1][k] = rgb.range(7, 0);
					f1_array_rgb[1][MASK_X - 1][k] = rgb.range(15, 8);
					f1_array_rgb[2][MASK_X - 1][k] = rgb.range(23, 16);
				}
				flag += 1;
			}
			else if (flag < HEIGHT_2xBound)
			{
				for (k = yBound; k != WIDTH_yBound; k++)
				{
					for (h = 0; h != MASK_N; h++)
					{
						f1_array_rgb[h][MASK_X - 1][k] = 0;
					}
				}
				flag += 1;
			}
		}

		for (k = 0; k != WIDTH; k++)
		{
			for (h = 0; h != MASK_N; h++)
				f1_val[h] = 0;

			for (h = 0; h != MASK_Y; h++)
				for (i = 0; i != MASK_X; i++)
					for (j = 0; j != MASK_N; j++)
					{
						HLS_PIPELINE_LOOP(HARD_STALL, 1, "main_loop_pipeline");
						HLS_CONSTRAIN_LATENCY(0, 2, "algorithm_latency");
						f1_val[j] += f1_array_rgb[j][i][h + k] * mask1[i][h];
					}

			rgb.range(7, 0) = f1_val[0] / factor1;
			rgb.range(15, 8) = f1_val[1] / factor1;
			rgb.range(23, 16) = f1_val[2] / factor1;

#ifndef NATIVE_SYSTEMC
			o_rgb_inside.put(rgb);
#else
			o_rgb_inside.write(rgb);
#endif
		}
	}
}

void DC_Filter::do_filter_2()
{
	{
#ifndef NATIVE_SYSTEMC
		i_rgb_inside.reset();
		o_result.reset();
#endif
		wait();
	}

	sc_uint<4> xBound = MASK_X / 2;
	sc_uint<4> yBound = MASK_Y / 2;
	sc_uint<12> WIDTH_yBound = WIDTH + yBound;
	sc_uint<12> HEIGHT_xBound = HEIGHT + xBound;
	sc_uint<12> HEIGHT_2xBound = HEIGHT + 2 * xBound;

	sc_uint<4> h, i, j;
	sc_uint<12> k;
	sc_uint<12> flag = 0;
	sc_uint<24> rgb;

	for (i = 0; i != MASK_N; i++)
		for (j = 0; j != MASK_X; j++)
			for (k = 0; k != BUFFER_WIDTH; k++)
				f2_array_rgb[i][j][k] = 0;

	while (true)
	{
		if (flag == 0)
		{
			for (j = xBound; j != MASK_X; j++)
				for (k = yBound; k != WIDTH_yBound; k++)
				{

#ifndef NATIVE_SYSTEMC
					rgb = i_rgb_inside.get();
#else
					rgb = i_rgb_inside.read();
#endif
					f2_array_rgb[0][j][k] = rgb.range(7, 0);
					f2_array_rgb[1][j][k] = rgb.range(15, 8);
					f2_array_rgb[2][j][k] = rgb.range(23, 16);
				}
			flag = MASK_X;
		}
		else
		{
			for (i = 0; i != MASK_N; i++)
				for (j = 0; j != MASK_X - 1; j++)
					for (k = yBound; k != WIDTH_yBound; k++)
					{
						HLS_UNROLL_LOOP(ALL, "shift");
						f2_array_rgb[i][j][k] = f2_array_rgb[i][j + 1][k];
					}

			if (flag < HEIGHT_xBound)
			{
				for (k = yBound; k != WIDTH_yBound; k++)
				{

#ifndef NATIVE_SYSTEMC
					rgb = i_rgb_inside.get();
#else
					rgb = i_rgb_inside.read();
#endif

					f2_array_rgb[0][MASK_X - 1][k] = rgb.range(7, 0);
					f2_array_rgb[1][MASK_X - 1][k] = rgb.range(15, 8);
					f2_array_rgb[2][MASK_X - 1][k] = rgb.range(23, 16);
				}
				flag += 1;
			}
			else if (flag < HEIGHT_2xBound)
			{
				for (k = yBound; k != WIDTH_yBound; k++)
				{
					for (h = 0; h != MASK_N; h++)
					{
						f2_array_rgb[h][MASK_X - 1][k] = 0;
					}
				}
				flag += 1;
			}
		}

		for (k = 0; k != WIDTH; k++)
		{
			for (h = 0; h != MASK_N; h++)
				f2_val[h] = 0;

			for (h = 0; h != MASK_Y; h++)
				for (i = 0; i != MASK_X; i++)
					for (j = 0; j != MASK_N; j++)
					{
						HLS_PIPELINE_LOOP(HARD_STALL, 1, "main_loop_pipeline");
						HLS_CONSTRAIN_LATENCY(0, 2, "algorithm_latency");
						f2_val[j] += f2_array_rgb[j][i][h + k] * mask2[i][h];
					}

			rgb.range(7, 0) = f2_val[0] / factor2;
			rgb.range(15, 8) = f2_val[1] / factor2;
			rgb.range(23, 16) = f2_val[2] / factor2;

#ifndef NATIVE_SYSTEMC
			o_result.put(rgb);
#else
			o_result.write(rgb);
#endif
		}
	}
}
