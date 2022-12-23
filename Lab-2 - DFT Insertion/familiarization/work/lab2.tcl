# 2022 Bimalka Piyaruwan Thalagala
# NOTE: This file must be executed within the /work directory 

################################################################################
#	A simple Tcl script,                                                  	   #
#     to automate the ASIC synthesis flow                                      #
################################################################################

# 1. Link Technology Library
source ../scripts/setup.tcl

# 2. Read HDLs
read_hdl [glob ../input/rtl/*.v]

# 3. Elaborate the top module
elaborate uart_top

# Uniquify the top module
uniquify uart_top

# 5. Set timing constraints
source ../input/constraints.tcl

# Now that we have set the target libraries, read the design files and set the design constrains, we 
# may now proceed to the DFT insertion steps.
# **************************************************************** 

# 7. Set the DFT scan style in order to configure the DFT rule checker
set_db dft_scan_style muxed_scan

# 8. Set the prefix for names of additional modules/ports
set_db dft_prefix dft_

# 9. Define shift_enable signal
define_shift_enable -name SE -active high -create_port SE

# 10. Run DFT rule checker
check_dft_rules

# If all steps have been followed correctly up until this point, 
# we should not see any DFT  violations
# ****************************************************************

# 11. Synthesize the design into the generic logic netlist and then map to the technology library

# Synthesize to generic logic with medium effort
set_db syn_generic_effort medium
syn_generic

# Map to technology library and re-synthesize with medium effort
set_db syn_map_effort medium
syn_map

# 12. Write the scan synthesized netlist as uart_top_1.v
write_hdl > ../output/uart_top_1.v

# 13. Generate the reports after scan synthesis.
report_area > ../report/after_scan_synthesis/area.log
report_timing -nworst 10 > ../report/after_scan_synthesis/timing.log
report_port * > ../report/after_scan_synthesis/ports.log
report_power > ../report/after_scan_synthesis/power.log

# 14. Set scan configuration 
define_scan_chain -name top_chain_a -sdi scan_in_a -sdo scan_out_a -non_shared_output -create_ports -domain clk_a
define_scan_chain -name top_chain_b -sdi scan_in_b -sdo scan_out_b -non_shared_output -create_ports -domain clk_b

# 15. Preview the scan chains/Scan Stitching
connect_scan_chains -preview -auto_create_chains

# 16. Connect scan chains
connect_scan_chains -auto_create_chains

# 17. Perform incremental synthesis to generate the netlist of the scan connected design
syn_opt -incr

# 18. Perform DFT rule check after scan connecting
check_dft_rules

# 19. Report scan setup and scan chain information
report_scan_setup > ../report/scan_setup.log
report_scan_chains > ../report/scan_chains.log

# 20. Write the DFT (scan test) inserted netlist and constrains.
write_hdl > ../output/uart_top_2.v
write_sdc > ../output/uart_top_2.sdc

# 21. Write the scanDEF file
write_scandef > ../output/uart_top_2_scanDEF.scandef

# 22. Generate the reports after scan connect
report_area > ../report/after_scan_connect/area.log
report_timing -nworst 10 > ../report/after_scan_connect/timing.log
report_port * > ../report/after_scan_connect/ports.log
report_power > ../report/after_scan_connect/power.log

# 23. Write the scripts required for the ATPG tool
write_dft_atpg -library ../input/libs/gsclib045/timing/slow_vdd1v0_basicCells.lib

