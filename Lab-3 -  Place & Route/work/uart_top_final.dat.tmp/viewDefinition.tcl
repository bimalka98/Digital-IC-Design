create_library_set -name lib_fast\
   -timing\
    [list ../input/libs/gsclib045/timing/fast_vdd1v0_basicCells.lib\
    ../input/libs/gsclib045/timing/fast_vdd1v0_multibitsDFF.lib]
create_library_set -name lib_slow\
   -timing\
    [list ../input/libs/gsclib045/timing/slow_vdd1v0_basicCells.lib\
    ../input/libs/gsclib045/timing/slow_vdd1v0_multibitsDFF.lib]
create_rc_corner -name rc_fast\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T -40\
   -qx_tech_file ../input/libs/gsclib045/qrc/qx/gpdk045.tch
create_rc_corner -name rc_slow\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 125\
   -qx_tech_file ../input/libs/gsclib045/qrc/qx/gpdk045.tch
create_delay_corner -name dc_fast\
   -rc_corner rc_fast\
   -early_library_set lib_fast\
   -late_library_set lib_slow
create_delay_corner -name dc_slow\
   -rc_corner rc_slow\
   -early_library_set lib_fast\
   -late_library_set lib_slow
create_constraint_mode -name SDC\
   -sdc_files\
    [list uart_top_final.dat.tmp/mmmc/modes/SDC/SDC.sdc]
create_analysis_view -name view_fast -constraint_mode SDC -delay_corner dc_fast -latency_file uart_top_final.dat.tmp/mmmc/views/view_fast/latency.sdc
create_analysis_view -name view_slow -constraint_mode SDC -delay_corner dc_slow -latency_file uart_top_final.dat.tmp/mmmc/views/view_slow/latency.sdc
set_analysis_view -setup [list view_slow] -hold [list view_fast]
