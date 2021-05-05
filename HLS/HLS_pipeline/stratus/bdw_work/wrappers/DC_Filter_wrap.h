/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _DC_FILTER_WRAP_INCLUDED_
#define _DC_FILTER_WRAP_INCLUDED_


/* Save ioConfig define values for parent module and define those for this module's ioConfigs. */


#if defined(CYNTHVLG) 

#include <systemc.h>

#define DC_Filter_wrapper DC_Filter

/* This is the section that is seen during processing by cynthVLG of a module
 * that instantiates the module defined by this wrapper.
 */
SC_MODULE(DC_Filter)
{
public:
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 24 > > o_result_data;
	sc_out< bool > i_rgb_inside_busy;
	sc_in< bool > i_rgb_inside_vld;
	sc_in< sc_uint< 24 > > i_rgb_inside_data;
	sc_in< bool > o_rgb_inside_busy;
	sc_out< bool > o_rgb_inside_vld;
	sc_out< sc_uint< 24 > > o_rgb_inside_data;

	SC_CTOR(DC_Filter);
};

#elif defined(CYNTHHL) || defined(BDW_EXTRACT)

/* This is the section seen during processing by cynthHL or bdw_extract of a module 
 * that instantiates the module defined by this wrapper.
 */
#include <systemc.h>

#include "cynw_p2p.h"
#include "cyn_enums.h"


#define DC_Filter_wrapper DC_Filter

/* Only port declarations are required for nested modules.
 */
SC_MODULE(DC_Filter)
{
public:
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_result;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb_inside;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_rgb_inside;


	SC_HAS_PROCESS(DC_Filter);
    	DC_Filter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("DC_Filter")) );
};

#else

#include <esc.h>


/* This is the section seen during processing by gcc either when the module
 * itself is compiled, or when a module that instantiates it is compiled.
 */

struct DC_Filter;
struct DC_Filter_cosim;
struct DC_Filter_cycsim;
struct DC_Filter_rtl;

#ifdef BDW_COWARE
#include	"DC_Filter_coware.h"
#endif

#include "cynw_p2p.h"
#include "cyn_enums.h"


// Declaration of wrapper with BEH level ports

SC_MODULE(DC_Filter_wrapper)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_result;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb_inside;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_rgb_inside;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };
	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances( );
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(DC_Filter_wrapper);

    	DC_Filter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("DC_Filter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb("i_rgb")
		  	,o_result("o_result")
		  	,i_rgb_inside("i_rgb_inside")
		  	,o_rgb_inside("o_rgb_inside")
		  	

		  ,DC_Filter0(0), DC_Filter_cosim0(0), DC_Filter_rtl0(0), DC_Filter_cycsim0(0)
		

    {
        InitInstances( );
		InitThreads();
    }


    // destructor
    ~DC_Filter_wrapper()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( DC_Filter_wrapper::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( DC_Filter_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( DC_Filter_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( DC_Filter_wrapper::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
    bool isCycsim() { return ( DC_Filter_wrapper::lookupRepresentation( name() ) == BDWRep_CYC_HDL ); }

	DC_Filter* behModule() { return DC_Filter0; }
	DC_Filter_cosim* cosimModule() { return DC_Filter_cosim0; }
	DC_Filter_cycsim* cycsimModule() { return DC_Filter_cycsim0; }
	DC_Filter_rtl* rtlModule() { return DC_Filter_rtl0; }

	DC_Filter* DC_Filter0;
	DC_Filter_cosim* DC_Filter_cosim0;
	DC_Filter_rtl* DC_Filter_rtl0;
	DC_Filter_cycsim* DC_Filter_cycsim0;
};

// Declaration of wrapper with RTL level ports

SC_MODULE(DC_Filter_wrapper_r)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 24 > > o_result_data;
	sc_out< bool > i_rgb_inside_busy;
	sc_in< bool > i_rgb_inside_vld;
	sc_in< sc_uint< 24 > > i_rgb_inside_data;
	sc_in< bool > o_rgb_inside_busy;
	sc_out< bool > o_rgb_inside_vld;
	sc_out< sc_uint< 24 > > o_rgb_inside_data;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };

	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances();
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(DC_Filter_wrapper_r);

	DC_Filter_wrapper_r( sc_module_name name = sc_module_name( sc_gen_unique_name("DC_Filter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	,i_rgb_inside_busy("i_rgb_inside_busy")
		  	,i_rgb_inside_vld("i_rgb_inside_vld")
		  	,i_rgb_inside_data("i_rgb_inside_data")
		  	,o_rgb_inside_busy("o_rgb_inside_busy")
		  	,o_rgb_inside_vld("o_rgb_inside_vld")
		  	,o_rgb_inside_data("o_rgb_inside_data")
		  	

		  ,DC_Filter0(0), DC_Filter_cosim0(0), DC_Filter_rtl0(0), DC_Filter_cycsim0(0)
		

    {
        InitInstances();
        InitThreads();
		end_module();
    }


    // destructor
    ~DC_Filter_wrapper_r()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( DC_Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( DC_Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( DC_Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( DC_Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
    bool isCycsim() { return ( DC_Filter_wrapper_r::lookupRepresentation( name() ) == BDWRep_CYC_HDL ); }

	DC_Filter* behModule() { return DC_Filter0; }
	DC_Filter_cosim* cosimModule() { return DC_Filter_cosim0; }
	DC_Filter_cycsim* cycsimModule() { return DC_Filter_cycsim0; }
	DC_Filter_rtl* rtlModule() { return DC_Filter_rtl0; }

protected:
	DC_Filter* DC_Filter0;
	DC_Filter_cosim* DC_Filter_cosim0;
	DC_Filter_rtl* DC_Filter_rtl0;
	DC_Filter_cycsim* DC_Filter_cycsim0;
};

#endif

/* Restore ioConfig define values for parent module. */

#endif /*  */
