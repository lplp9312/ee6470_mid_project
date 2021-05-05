/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/

#ifdef NCSC
#include <string>
typedef std::string sc_string;
#define SYSTEMC_VERSION 20070314
#endif

#include "DC_Filter_cycsim.h"
#include "esc_catrace.h"
#include "verilated.h"
#include "VDC_Filter_rtl.h"


class VDC_Filter_rtl;

class DC_Filter_cycsimV : public DC_Filter_cycsim
{
    // Port declarations inherited from parent class

    // These signals are used to connect ports that need type conversion to the RTL ports
    sc_signal< uint32_t > i_rgb_data_I;
    sc_signal< uint32_t > o_result_data_O;
    sc_signal< uint32_t > i_rgb_inside_data_I;
    sc_signal< uint32_t > o_rgb_inside_data_O;


    // The following threads are used to do the type conversion.
    inline void thread_i_rgb_data_I() {
        i_rgb_data_I = (sc_uint<24>)i_rgb_data.read();
    };
    inline void thread_o_result_data_O() {
        o_result_data = o_result_data_O.read();
    };
    inline void thread_i_rgb_inside_data_I() {
        i_rgb_inside_data_I = (sc_uint<24>)i_rgb_inside_data.read();
    };
    inline void thread_o_rgb_inside_data_O() {
        o_rgb_inside_data = o_rgb_inside_data_O.read();
    };


    SC_HAS_PROCESS(DC_Filter_cycsimV);

public:

    DC_Filter_cycsimV( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" DC_Filter") ) )
        : DC_Filter_cycsim(in_name)
    {
        // instantiate the verilated module
        DC_Filter_cyc0 = new VDC_Filter_rtl( "VDC_Filter" );
        // generate port connections
        DC_Filter_cyc0->i_clk(i_clk);
        DC_Filter_cyc0->i_rst(i_rst);
        DC_Filter_cyc0->i_rgb_busy(i_rgb_busy);
        DC_Filter_cyc0->i_rgb_vld(i_rgb_vld);
        DC_Filter_cyc0->i_rgb_data(i_rgb_data_I);
        DC_Filter_cyc0->o_result_busy(o_result_busy);
        DC_Filter_cyc0->o_result_vld(o_result_vld);
        DC_Filter_cyc0->o_result_data(o_result_data_O);
        DC_Filter_cyc0->i_rgb_inside_busy(i_rgb_inside_busy);
        DC_Filter_cyc0->i_rgb_inside_vld(i_rgb_inside_vld);
        DC_Filter_cyc0->i_rgb_inside_data(i_rgb_inside_data_I);
        DC_Filter_cyc0->o_rgb_inside_busy(o_rgb_inside_busy);
        DC_Filter_cyc0->o_rgb_inside_vld(o_rgb_inside_vld);
        DC_Filter_cyc0->o_rgb_inside_data(o_rgb_inside_data_O);


        // setup the type conversion threads
        SC_METHOD( thread_i_rgb_data_I);
            sensitive << i_rgb_data;
        SC_METHOD( thread_o_result_data_O);
            sensitive << o_result_data_O;
        SC_METHOD( thread_i_rgb_inside_data_I);
            sensitive << i_rgb_inside_data;
        SC_METHOD( thread_o_rgb_inside_data_O);
            sensitive << o_rgb_inside_data_O;


        TraceFileType* tfp = esc_get_ca_trace_file();
        if ( tfp )
        {
            DC_Filter_cyc0->trace(tfp,99);
        }
    };

    ~DC_Filter_cycsimV()
    {
        delete DC_Filter_cyc0;
    }

    void end_of_elaboration()
    {
        esc_open_ca_trace_file();
    }

    void end_of_simulation()
    {
        esc_close_ca_trace_file();
    }

protected:
    VDC_Filter_rtl* DC_Filter_cyc0;
};

DC_Filter_cycsim* DC_Filter_cycsim_factory()
{
    return new DC_Filter_cycsimV("DC_Filter");
}

class DC_Filter_linkup
{
public:
    DC_Filter_linkup() {
        extern DC_Filter_cycsim* (*DC_Filter_cycsim_factory_p)();
        DC_Filter_cycsim_factory_p = &DC_Filter_cycsim_factory;
    }
};

// Create the one instance of the factory for this verilated model.
DC_Filter_linkup DC_Filter_cycsimV_link;


