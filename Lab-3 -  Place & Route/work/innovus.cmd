#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Thu Jan 19 11:50:12 2023                
#                                                     
#######################################################

#@(#)CDS: Innovus v18.10-p002_1 (64bit) 05/29/2018 19:19 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 18.10-p002_1 NR180522-1057/18_10-UB (database version 2.30, 418.7.1) {superthreading v1.46}
#@(#)CDS: AAE 18.10-p004 (64bit) 05/29/2018 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 18.10-p003_1 () May 15 2018 10:23:07 ( )
#@(#)CDS: SYNTECH 18.10-a012_1 () Apr 19 2018 01:27:21 ( )
#@(#)CDS: CPE v18.10-p005
#@(#)CDS: IQRC/TQRC 18.1.1-s118 (64bit) Fri Mar 23 17:23:45 PDT 2018 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getVersion
win
set ::TimeLib::tsgMarkCellLatchConstructFlag 1
set defHierChar /
set distributed_client_message_echo 1
set distributed_mmmc_disable_reports_auto_redirection 0
set enc_enable_print_mode_command_reset_options 1
set init_gnd_net GND
set init_lef_file {entc18_dicd/180441C_180534N_180631J/lab3_place_and_route/input/libs/gsclib045/lef/gsclib045_tech.lef entc18_dicd/180441C_180534N_180631J/lab3_place_and_route/input/libs/gsclib045/lef/gsclib045_multibitsDFF.lef entc18_dicd/180441C_180534N_180631J/lab3_place_and_route/input/libs/gsclib045/lef/gsclib045_macro.lef}
set init_mmmc_file entc18_dicd/180441C_180534N_180631J/lab3_place_and_route/input/uart_top.view
set init_oa_search_lib {}
set init_original_verilog_files entc18_dicd/180441C_180534N_180631J/lab3_place_and_route/input/uart_top_2.v
set init_pwr_net VDD
set init_verilog entc18_dicd/180441C_180534N_180631J/lab3_place_and_route/input/uart_top_2.v
set latch_time_borrow_mode max_borrow
set pegDefaultResScaleFactor 1
set pegDetailResScaleFactor 1
set report_inactive_arcs_format {from to when arc_type sense reason}
set soft_stack_size_limit 31
suppressMessage -silent GLOBAL-100
unsuppressMessage -silent GLOBAL-100
suppressMessage -silent GLOBAL-100
unsuppressMessage -silent GLOBAL-100
set timing_enable_default_delay_arc 1
init_design
set init_lef_file {../input/libs/gsclib045/lef/gsclib045_tech.lef ../input/libs/gsclib045/lef/gsclib045_multibitsDFF.lef ../input/libs/gsclib045/lef/gsclib045_macro.lef}
set init_verilog ../input/uart_top_2.v
set init_mmmc_file ../input/uart_top.view
init_design
defIn ../input/uart_top_2_scanDEF.scandef
setDesignMode -process 45
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 1.0 0.4 5 5 5 5
uiSetTool select
getIoFlowFlag
fit
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD GND} -type core_rings -follow core -layer {top Metal1 bottom Metal1 left Metal2 right Metal2} -width {top 1.0 bottom 1.0 left 1.0 right 1.0} -spacing {top 0.8 bottom 0.8 left 0.8 right 0.8} -offset {top 0.8 bottom 0.8 left 0.8 right 0.8} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal7 -direction horizontal -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from bottom -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal7 -direction horizontal -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from bottom -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal8 -direction vertical -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from left -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal8 -direction vertical -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from left -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD GND} -type core_rings -follow core -layer {top Metal8 bottom Metal8 left Metal7 right Metal7} -width {top 1.0 bottom 1.0 left 1.0 right 1.0} -spacing {top 0.8 bottom 0.8 left 0.8 right 0.8} -offset {top 0.8 bottom 0.8 left 0.8 right 0.8} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD GND} -type core_rings -follow core -layer {top Metal7 bottom Metal7 left Metal8 right Metal8} -width {top 1.0 bottom 1.0 left 1.0 right 1.0} -spacing {top 0.8 bottom 0.8 left 0.8 right 0.8} -offset {top 0.8 bottom 0.8 left 0.8 right 0.8} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
zoomSelected
zoomSelected
zoomSelected
zoomSelected
zoomSelected
gui_select -rect {117.303 35.875 70.336 4.083}
deselectAll
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD GND} -type core_rings -follow core -layer {top Metal7 bottom Metal7 left Metal8 right Metal8} -width {top 1.0 bottom 1.0 left 1.0 right 1.0} -spacing {top 0.8 bottom 0.8 left 0.8 right 0.8} -offset {top 0.8 bottom 0.8 left 0.8 right 0.8} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setLayerPreference pwrdm -isVisible 0
setLayerPreference pwrdm -isVisible 1
setLayerPreference allM2Cont -isVisible 0
setLayerPreference allM2 -isVisible 0
zoomBox 19.293 42.351 -78.520 45.231
pan 54.660 91.465
undo
undo
undo
undo
undo
gui_select -rect {57.172 47.099 27.712 34.398}
gui_select -rect {-2.061 89.364 96.314 -2.454}
undo
undo
undo
undo
undo
undo
undo
undo
deselectAll
setEditMode -via_auto_snap 0
setEditMode -via_auto_snap 1
setEditMode -snap_objects_to_track patch
setEditMode -snap_objects_to_track {patch regular}
editChangeLayer
setEditMode -layer_horizontal Metal1
setEditMode -layer_vertical Metal1
gui_select -rect {-1.436 89.780 107.662 4.001}
deselectAll
gui_select -rect {100.166 87.177 -6.537 -7.450}
deleteSelectedFromFPlan
gui_select -rect {104.401 97.058 -164.026 -41.344}
deleteSelectedFromFPlan
deselectAll
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD GND} -type core_rings -follow core -layer {top Metal7 bottom Metal7 left Metal8 right Metal8} -width {top 1.0 bottom 1.0 left 1.0 right 1.0} -spacing {top 0.8 bottom 0.8 left 0.8 right 0.8} -offset {top 0.8 bottom 0.8 left 0.8 right 0.8} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD GND} -type core_rings -follow core -layer {top Metal7 bottom Metal7 left Metal8 right Metal8} -width {top 1.0 bottom 1.0 left 1.0 right 1.0} -spacing {top 0.8 bottom 0.8 left 0.8 right 0.8} -offset {top 0.8 bottom 0.8 left 0.8 right 0.8} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal7 -direction horizontal -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from bottom -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal7 -direction horizontal -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from bottom -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
zoomSelected
gui_select -rect {-0.835 89.956 119.477 -25.601}
deleteSelectedFromFPlan
deselectAll
zoomBox 25.245 56.672 73.225 46.154
pan -13.861 14.793
pan -120.305 96.155
zoomBox -84.803 56.549 -138.025 63.108
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {VDD GND} -type core_rings -follow core -layer {top Metal7 bottom Metal7 left Metal8 right Metal8} -width {top 1.0 bottom 1.0 left 1.0 right 1.0} -spacing {top 0.8 bottom 0.8 left 0.8 right 0.8} -offset {top 0.8 bottom 0.8 left 0.8 right 0.8} -center 0 -extend_corner {} -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal7 -direction horizontal -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from bottom -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal8 -direction vertical -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from left -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer Metal11 -stacked_via_bottom_layer Metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {VDD GND} -layer Metal8 -direction vertical -width 1.0 -spacing 0.8 -number_of_sets 3 -start_from left -start_offset 15 -stop_offset 15 -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit Metal11 -padcore_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid None
zoomBox -31.030 74.884 -66.370 73.293
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Top -layer 1 -spreadType center -spacing 5.0 -pin {clk_a clk_b reset_a reset_b rx_data_rd_enable_in_a rx_data_rd_enable_in_b rx_full_a rx_full_b}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -use CLOCK -pinWidth 0.06 -pinDepth 0.335 -fixOverlap 1 -layer 1 -pin {clk_b clk_a}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 1 -spreadType center -spacing 5 -pin {{rx_parallel_data_out_a[0]} {rx_parallel_data_out_a[1]} {rx_parallel_data_out_a[2]} {rx_parallel_data_out_a[3]} {rx_parallel_data_out_a[4]} {rx_parallel_data_out_a[5]} {rx_parallel_data_out_a[6]} {rx_parallel_data_out_a[7]} {rx_parallel_data_out_b[0]} {rx_parallel_data_out_b[1]} {rx_parallel_data_out_b[2]} {rx_parallel_data_out_b[3]} {rx_parallel_data_out_b[4]} {rx_parallel_data_out_b[5]} {rx_parallel_data_out_b[6]} {rx_parallel_data_out_b[7]}}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Bottom -layer 1 -spreadType center -spacing 5 -pin {rx_parity_error_a rx_parity_error_b rx_stop_bit_error_a rx_stop_bit_error_b scan_in_a scan_in_b scan_out_a scan_out_b SE tx_busy_out_a tx_busy_out_b tx_data_wr_enable_in_a tx_data_wr_enable_in_b}
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 1 -spreadType center -spacing 5 -pin {{tx_parallel_data_in_a[0]} {tx_parallel_data_in_a[1]} {tx_parallel_data_in_a[2]} {tx_parallel_data_in_a[3]} {tx_parallel_data_in_a[4]} {tx_parallel_data_in_a[5]} {tx_parallel_data_in_a[6]} {tx_parallel_data_in_a[7]} {tx_parallel_data_in_b[0]} {tx_parallel_data_in_b[1]} {tx_parallel_data_in_b[2]} {tx_parallel_data_in_b[3]} {tx_parallel_data_in_b[4]} {tx_parallel_data_in_b[5]} {tx_parallel_data_in_b[6]} {tx_parallel_data_in_b[7]}}
setPinAssignMode -pinEditInBatch false
fit
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
saveDesign uart_top_prePlacement
setRouteMode -earlyGlobalHonorMsvRouteConstraint false -earlyGlobalRoutePartitionPinGuide true
setEndCapMode -reset
setEndCapMode -boundary_tap false
setNanoRouteMode -quiet -droutePostRouteSpreadWire 1
setNanoRouteMode -quiet -droutePostRouteWidenWireRule LEFSpecialRouteSpec
setNanoRouteMode -quiet -timingEngine {}
setUsefulSkewMode -maxSkew false -noBoundary false -useCells {DLY4X4 DLY4X1 DLY3X4 DLY3X1 DLY2X4 DLY2X1 DLY1X4 DLY1X1 CLKBUFX8 CLKBUFX6 CLKBUFX4 CLKBUFX3 CLKBUFX20 CLKBUFX2 CLKBUFX16 CLKBUFX12 BUFX8 BUFX6 BUFX4 BUFX3 BUFX20 BUFX2 BUFX16 BUFX12 INVXL INVX8 INVX6 INVX4 INVX3 INVX20 INVX2 INVX16 INVX12 INVX1 CLKINVX8 CLKINVX6 CLKINVX4 CLKINVX3 CLKINVX20 CLKINVX2 CLKINVX16 CLKINVX12 CLKINVX1} -maxAllowedDelay 1
setPlaceMode -fp false
place_design
fit
fit
fit
fit
setLayerPreference net -isVisible 0
setLayerPreference power -isVisible 0
setLayerPreference pgPower -isVisible 0
setLayerPreference pgGround -isVisible 0
setLayerPreference clock -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference net -isVisible 0
setLayerPreference power -isVisible 1
setLayerPreference power -isVisible 0
setLayerPreference power -isVisible 1
setLayerPreference power -isVisible 0
setLayerPreference pgPower -isVisible 1
setLayerPreference pgPower -isVisible 0
setLayerPreference pgPower -isVisible 1
setLayerPreference pgPower -isVisible 0
setLayerPreference pgGround -isVisible 1
setLayerPreference pgGround -isVisible 0
setLayerPreference clock -isVisible 1
setLayerPreference clock -isVisible 0
setLayerPreference clock -isVisible 1
setLayerPreference node_net -isVisible 1
setLayerPreference node_net -isVisible 0
setLayerPreference node_net -isVisible 1
setLayerPreference power -isVisible 0
setLayerPreference node_net -isVisible 1
setLayerPreference node_net -isVisible 0
setLayerPreference power -isVisible 1
setLayerPreference pgPower -isVisible 1
setLayerPreference power -isVisible 0
setLayerPreference power -isVisible 1
setLayerPreference pgPower -isVisible 0
setLayerPreference pgGround -isVisible 1
setLayerPreference pgGround -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference node_net -isVisible 1
getCTSMode -engine -quiet
getCTSMode -engine -quiet
reportGateCount -level 5 -limit 100 -outfile uart_top.gateCount
getCTSMode -engine -quiet
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix uart_top_preCTS -outDir ../report/pre_CTS
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix uart_top_preCTS -outDir ../report/pre_CTS
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { Metal1(1) Metal11(11) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { Metal1(1) Metal11(11) } -nets { VDD GND } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { Metal1(1) Metal11(11) }
gui_select -rect {-45.188 90.249 -32.615 88.869}
fit
fit
ccopt_design
fit
setLayerPreference node_net -isVisible 0
setLayerPreference clock -isVisible 1
fit
setLayerPreference net -isVisible 1
setLayerPreference net -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference net -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference net -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference clock -isVisible 0
setLayerPreference net -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference net -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference net -isVisible 0
setLayerPreference power -isVisible 1
setLayerPreference power -isVisible 0
setLayerPreference pgPower -isVisible 1
setLayerPreference pgPower -isVisible 0
setLayerPreference pgPower -isVisible 1
setLayerPreference power -isVisible 1
setLayerPreference pgPower -isVisible 0
setLayerPreference pgPower -isVisible 1
setLayerPreference pgGround -isVisible 1
setLayerPreference pgPower -isVisible 0
setLayerPreference pgGround -isVisible 0
setLayerPreference pgGround -isVisible 1
setLayerPreference pgGround -isVisible 0
setLayerPreference pgGround -isVisible 1
setLayerPreference pgPower -isVisible 1
fit
setLayerPreference node_net -isVisible 1
scanReorder -skipMode skipNone -allowSwapping false -keepPDPorts true -clkAware true
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix uart_top_postCTS -outDir ../report/post_CTS
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix uart_top_postCTS -outDir ../report/post_CTS
setLayerPreference node_net -isVisible 0
setLayerPreference clock -isVisible 1
setLayerPreference clock -isVisible 0
setLayerPreference net -isVisible 1
setLayerPreference net -isVisible 0
setLayerPreference power -isVisible 1
setLayerPreference pgPower -isVisible 1
setLayerPreference pgGround -isVisible 1
setLayerPreference node_net -isVisible 1
optDesign -postCST -hold
optDesign -postCTS -hold
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
fit
fit
setAnalysisMode -analysisType onChipVariation
setAnalysisMode -analysisType onChipVariation
fit
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix uart_top_preCTS_q16 -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix uart_top_preCTS_q16 -outDir timingReports
getFillerMode -quiet
addFiller -cell FILL8 FILL64 FILL4 FILL32 FILL2 FILL16 FILL1 -prefix FILLER -doDRC -fitGap
fit
setLayerPreference node_net -isVisible 0
setLayerPreference node_track -isVisible 1
setLayerPreference node_track -isVisible 0
setLayerPreference node_net -isVisible 1
setLayerPreference node_track -isVisible 1
setLayerPreference node_overlay -isVisible 1
fit
setLayerPreference node_overlay -isVisible 0
setLayerPreference netRect -isVisible 1
setLayerPreference substrateNoise -isVisible 1
setLayerPreference powerNet -isVisible 0
setLayerPreference substrateNoise -isVisible 0
setLayerPreference netRect -isVisible 0
setLayerPreference node_gird -isVisible 1
setLayerPreference node_gird -isVisible 0
setLayerPreference allM2Cont -isVisible 1
setLayerPreference allM2 -isVisible 1
fit
group
fit
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000 -report ../report/uart_top.geom.rpt
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000 -report ../report/uart_top.geom.rpt
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type all -report ../report/uart_top.conn.rpt -error 1000 -warning 50
verifyConnectivity -type all -report ../report/uart_top.conn.rpt -error 1000 -warning 50
fit
streamOut ../output/uart_top.gds -mapFile ../input/streamOut.map -libName uart_lib -units 2000 -mode ALL
streamOut ../output/uart_top.gds -mapFile ../input/streamOut.map -libName uart_lib -units 2000 -mode ALL
saveDesign uart_top_final
saveDesign uart_top_final
encMessage warning 0
encMessage debug 0
encMessage info 0
encMessage warning 1
encMessage debug 0
encMessage info 1
encMessage warning 0
encMessage debug 0
encMessage info 0
encMessage warning 1
encMessage debug 0
encMessage info 1
encMessage warning 0
encMessage debug 0
encMessage info 0
encMessage warning 1
encMessage debug 0
encMessage info 1
fit
encMessage warning 0
encMessage debug 0
encMessage info 0
encMessage warning 1
encMessage debug 0
encMessage info 1
reportGateCount -level 5 -limit 100 -outfile uart_top_final.gateCount
selectInst FILLER_impl0_1187
deselectAll
encMessage warning 0
encMessage debug 0
encMessage info 0
encMessage warning 1
encMessage debug 0
encMessage info 1
fit
saveDesign uart_top_final
saveDesign uart_top_final
