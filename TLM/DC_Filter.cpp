#include <cmath>
#include <iomanip>

#include "DC_Filter.h"

DC_Filter::DC_Filter(sc_module_name n)
    : sc_module(n), t_skt("t_skt"), base_offset(0)
{
  SC_THREAD(do_filter_1);
  SC_THREAD(do_filter_2);

  t_skt.register_b_transport(this, &DC_Filter::blocking_transport);
}

const sc_uint<4> mask1[MASK_X][MASK_Y] = {{1, 2, 1},
                                          {2, 4, 2},
                                          {1, 2, 1}};
const sc_uint<4> mask2[MASK_X][MASK_Y] = {{1, 2, 1},
                                          {2, 4, 2},
                                          {1, 2, 1}};
const sc_uint<8> factor1 = 16;
const sc_uint<8> factor2 = 16;

const float x_clock = 1;

void DC_Filter::do_filter_1()
{
  {
    wait(x_clock * CLOCK_PERIOD, SC_NS);
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
      {
        f1_array_rgb[i][j][k] = 0;
        wait(x_clock * CLOCK_PERIOD, SC_NS);
      }

  while (true)
  {
    if (flag == 0)
    {
      for (j = xBound; j != MASK_X; j++)
      {
        for (k = yBound; k != WIDTH_yBound; k++)
        {
          rgb = i_rgb.read();
          f1_array_rgb[0][j][k] = rgb.range(7, 0);
          f1_array_rgb[1][j][k] = rgb.range(15, 8);
          f1_array_rgb[2][j][k] = rgb.range(23, 16);
          wait(x_clock * 3 * CLOCK_PERIOD, SC_NS);
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
            f1_array_rgb[i][j][k] = f1_array_rgb[i][j + 1][k];
            wait(x_clock * CLOCK_PERIOD, SC_NS);
          }

      if (flag < HEIGHT_xBound)
      {
        for (k = yBound; k != WIDTH_yBound; k++)
        {
          rgb = i_rgb.read();
          f1_array_rgb[0][MASK_X - 1][k] = rgb.range(7, 0);
          f1_array_rgb[1][MASK_X - 1][k] = rgb.range(15, 8);
          f1_array_rgb[2][MASK_X - 1][k] = rgb.range(23, 16);
          wait(x_clock * 3 * CLOCK_PERIOD, SC_NS);
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
            wait(x_clock * CLOCK_PERIOD, SC_NS);
          }
        }
        flag += 1;
      }
    }

    for (k = 0; k != WIDTH; k++)
    {
      for (h = 0; h != MASK_N; h++)
      {
        f1_val[h] = 0;
        wait(x_clock * CLOCK_PERIOD, SC_NS);
      }

      for (h = 0; h != MASK_Y; h++)
        for (i = 0; i != MASK_X; i++)
          for (j = 0; j != MASK_N; j++)
          {
            f1_val[j] += f1_array_rgb[j][i][h + k] * mask1[i][h];
            wait(x_clock * 10 * CLOCK_PERIOD, SC_NS);
          }

      rgb.range(7, 0) = f1_val[0] / factor1;
      rgb.range(15, 8) = f1_val[1] / factor1;
      rgb.range(23, 16) = f1_val[2] / factor1;

      wait(3 * 40 * x_clock * CLOCK_PERIOD, SC_NS);

      rgb_inside.write(rgb);
    }
  }
}
void DC_Filter::do_filter_2()
{
  {
    wait(x_clock * CLOCK_PERIOD, SC_NS);
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
      {
        f2_array_rgb[i][j][k] = 0;
        wait(x_clock * CLOCK_PERIOD, SC_NS);
      }

  while (true)
  {
    if (flag == 0)
    {
      for (j = xBound; j != MASK_X; j++)
        for (k = yBound; k != WIDTH_yBound; k++)
        {

          rgb = rgb_inside.read();
          f2_array_rgb[0][j][k] = rgb.range(7, 0);
          f2_array_rgb[1][j][k] = rgb.range(15, 8);
          f2_array_rgb[2][j][k] = rgb.range(23, 16);
          wait(x_clock * 3 * CLOCK_PERIOD, SC_NS);
        }
      flag = MASK_X;
    }
    else
    {
      for (i = 0; i != MASK_N; i++)
        for (j = 0; j != MASK_X - 1; j++)
          for (k = yBound; k != WIDTH_yBound; k++)
          {
            f2_array_rgb[i][j][k] = f2_array_rgb[i][j + 1][k];
            wait(x_clock * CLOCK_PERIOD, SC_NS);
          }

      if (flag < HEIGHT_xBound)
      {
        for (k = yBound; k != WIDTH_yBound; k++)
        {

          rgb = rgb_inside.read();
          f2_array_rgb[0][MASK_X - 1][k] = rgb.range(7, 0);
          f2_array_rgb[1][MASK_X - 1][k] = rgb.range(15, 8);
          f2_array_rgb[2][MASK_X - 1][k] = rgb.range(23, 16);
          wait(x_clock * 3 * CLOCK_PERIOD, SC_NS);
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
            wait(x_clock * CLOCK_PERIOD, SC_NS);
          }
        }
        flag += 1;
      }
    }

    for (k = 0; k != WIDTH; k++)
    {
      for (h = 0; h != MASK_N; h++)
      {
        f2_val[h] = 0;
        wait(x_clock * CLOCK_PERIOD, SC_NS);
      }

      for (h = 0; h != MASK_Y; h++)
        for (i = 0; i != MASK_X; i++)
          for (j = 0; j != MASK_N; j++)
          {
            f2_val[j] += f2_array_rgb[j][i][h + k] * mask2[i][h];
            wait(x_clock * 10 * CLOCK_PERIOD, SC_NS);
          }

      rgb.range(7, 0) = f2_val[0] / factor2;
      rgb.range(15, 8) = f2_val[1] / factor2;
      rgb.range(23, 16) = f2_val[2] / factor2;

      wait(3 * 40 * CLOCK_PERIOD, SC_NS);

      result.write(rgb);
    }
  }
}

void DC_Filter::blocking_transport(tlm::tlm_generic_payload &payload, sc_core::sc_time &delay)
{
  sc_dt::uint64 addr = payload.get_address();
  addr = addr - base_offset;
  unsigned char *mask_ptr = payload.get_byte_enable_ptr();
  unsigned char *data_ptr = payload.get_data_ptr();

  word buffer;
  sc_uint<24> rgb1;
  sc_uint<24> rgb2;

  for (int i = 0; i < 4; i++)
    buffer.uc[i] = 0;

  switch (payload.get_command())
  {
  case tlm::TLM_READ_COMMAND:
    switch (addr)
    {
    case DC_FILTER_RESULT_ADDR:
      rgb1 = result.read();
      buffer.uc[0] = rgb1.range(7, 0);
      buffer.uc[1] = rgb1.range(15, 8);
      buffer.uc[2] = rgb1.range(23, 16);
      //buffer.uc[0] = o_result_r.read();
      //buffer.uc[1] = o_result_g.read();
      //buffer.uc[2] = o_result_b.read();
      break;
    default:
      std::cerr << "Error! DC_Filter::blocking_transport: address 0x"
                << std::setfill('0') << std::setw(8) << std::hex << addr
                << std::dec << " is not valid" << std::endl;
      break;
    }
    for (int i = 0; i < 4; i++)
      data_ptr[i] = buffer.uc[i];

    break;

  case tlm::TLM_WRITE_COMMAND:
    switch (addr)
    {
    case DC_FILTER_R_ADDR:
      if (mask_ptr[0] == 0xff)
      {
        rgb2.range(7, 0) = data_ptr[0];
        //i_r.write(data_ptr[0]);
      }
      if (mask_ptr[1] == 0xff)
      {
        rgb2.range(15, 8) = data_ptr[1];
        //i_g.write(data_ptr[1]);
      }
      if (mask_ptr[2] == 0xff)
      {
        rgb2.range(23, 16) = data_ptr[2];
        //i_b.write(data_ptr[2]);
      }
      i_rgb.write(rgb2);
      break;
    default:
      std::cerr << "Error! DC_Filter::blocking_transport: address 0x"
                << std::setfill('0') << std::setw(8) << std::hex << addr
                << std::dec << " is not valid" << std::endl;
      break;
    }
    break;

  case tlm::TLM_IGNORE_COMMAND:
    payload.set_response_status(tlm::TLM_GENERIC_ERROR_RESPONSE);
    return;
  default:
    payload.set_response_status(tlm::TLM_GENERIC_ERROR_RESPONSE);
    return;
  }

  payload.set_response_status(tlm::TLM_OK_RESPONSE);
}
