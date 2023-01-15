# Cadence Genus(TM) Synthesis Solution, Version 18.10-p003_1, built Jun  7 2018 23:53:27

# Date: Wed Nov 30 11:58:32 2022
# Host: aed (x86_64 w/Linux 3.10.0-1160.53.1.el7.x86_64) (4cores*8cpus*1physical cpu*Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz 8192KB)
# OS:   CentOS Linux release 7.9.2009 (Core)

set_db init_lib_search_path [list ../input/libs/gsclib045/lef ../input/libs/gsclib045/timing ../input/libs/gsclib045/qrc/qx]
set_db library {slow_vdd1v0_basicCells.lib fast _vdd1v0_basicCells.lib}
set_db library {slow_vdd1v0_basicCells.lib fast _vdd1v0_basicCells.lib}
set_db library {slow_vdd1v0_basicCells.lib fast_vdd1v0_basicCells.lib}
set_db lef_library {gsclib045_tech.lef gsclib045_macro.lef gsclib045_multibitsDFF.lef}
set_db qrc_tech_file gpdk045.tch
read_hdl [glob ../input/rtl/*.v]
elaborate uart_top
check_design > ../log/check_design.log
uniquify uart_top
exit()
exit
