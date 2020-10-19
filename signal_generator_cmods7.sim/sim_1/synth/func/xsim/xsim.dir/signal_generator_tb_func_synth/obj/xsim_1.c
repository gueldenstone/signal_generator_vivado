/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_318(char*, char *);
extern void execute_18(char*, char *);
extern void execute_20(char*, char *);
extern void execute_28(char*, char *);
extern void execute_31(char*, char *);
extern void execute_39(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_147(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_159(char*, char *);
extern void execute_173(char*, char *);
extern void execute_175(char*, char *);
extern void execute_179(char*, char *);
extern void execute_182(char*, char *);
extern void execute_185(char*, char *);
extern void execute_190(char*, char *);
extern void execute_194(char*, char *);
extern void execute_202(char*, char *);
extern void execute_234(char*, char *);
extern void execute_238(char*, char *);
extern void execute_242(char*, char *);
extern void execute_246(char*, char *);
extern void execute_250(char*, char *);
extern void execute_254(char*, char *);
extern void execute_258(char*, char *);
extern void execute_262(char*, char *);
extern void execute_266(char*, char *);
extern void execute_270(char*, char *);
extern void execute_274(char*, char *);
extern void execute_278(char*, char *);
extern void execute_282(char*, char *);
extern void execute_286(char*, char *);
extern void execute_290(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_163(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_176(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_190(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_210(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_231(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_295(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_302(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_309(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_323(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[100] = {(funcp)execute_318, (funcp)execute_18, (funcp)execute_20, (funcp)execute_28, (funcp)execute_31, (funcp)execute_39, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_147, (funcp)execute_153, (funcp)execute_155, (funcp)execute_156, (funcp)execute_159, (funcp)execute_173, (funcp)execute_175, (funcp)execute_179, (funcp)execute_182, (funcp)execute_185, (funcp)execute_190, (funcp)execute_194, (funcp)execute_202, (funcp)execute_234, (funcp)execute_238, (funcp)execute_242, (funcp)execute_246, (funcp)execute_250, (funcp)execute_254, (funcp)execute_258, (funcp)execute_262, (funcp)execute_266, (funcp)execute_270, (funcp)execute_274, (funcp)execute_278, (funcp)execute_282, (funcp)execute_286, (funcp)execute_290, (funcp)execute_292, (funcp)execute_293, (funcp)execute_295, (funcp)execute_296, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_31, (funcp)transaction_33, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_54, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_78, (funcp)transaction_85, (funcp)transaction_91, (funcp)transaction_97, (funcp)transaction_103, (funcp)transaction_108, (funcp)transaction_115, (funcp)transaction_122, (funcp)transaction_129, (funcp)transaction_142, (funcp)transaction_149, (funcp)transaction_156, (funcp)transaction_163, (funcp)transaction_176, (funcp)transaction_183, (funcp)transaction_190, (funcp)transaction_197, (funcp)transaction_210, (funcp)transaction_217, (funcp)transaction_224, (funcp)transaction_231, (funcp)transaction_244, (funcp)transaction_251, (funcp)transaction_295, (funcp)transaction_302, (funcp)transaction_309, (funcp)transaction_316, (funcp)transaction_323, (funcp)transaction_330, (funcp)transaction_337};
const int NumRelocateId= 100;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/signal_generator_tb_func_synth/xsim.reloc",  (void **)funcTab, 100);
	iki_vhdl_file_variable_register(dp + 74840);
	iki_vhdl_file_variable_register(dp + 74896);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/signal_generator_tb_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/signal_generator_tb_func_synth/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/signal_generator_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/signal_generator_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/signal_generator_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
