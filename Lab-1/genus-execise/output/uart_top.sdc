# ####################################################################

#  Created by Genus(TM) Synthesis Solution 18.10-p003_1 on Thu Dec 08 13:49:47 +0530 2022

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design uart_top

create_clock -name "clk_a" -period 20.0 -waveform {0.0 8.0} [get_ports clk_a]
set_dont_touch_network [get_clocks clk_a]
create_clock -name "clk_b" -period 20.0 -waveform {10.0 18.0} [get_ports clk_b]
set_dont_touch_network [get_clocks clk_b]
set_load -pin_load 5.2 [get_ports tx_busy_out_a]
set_fanout_load 2.000 [get_ports tx_busy_out_a]
set_load -pin_load 5.2 [get_ports rx_full_a]
set_fanout_load 2.000 [get_ports rx_full_a]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[31]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[31]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[30]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[30]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[29]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[29]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[28]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[28]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[27]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[27]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[26]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[26]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[25]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[25]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[24]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[24]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[23]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[23]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[22]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[22]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[21]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[21]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[20]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[20]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[19]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[19]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[18]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[18]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[17]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[17]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[16]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[16]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[15]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[15]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[14]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[14]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[13]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[13]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[12]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[12]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[11]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[11]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[10]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[10]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[9]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[9]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[8]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[8]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[7]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[7]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[6]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[6]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[5]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[5]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[4]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[4]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[3]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[3]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[2]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[2]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[1]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[1]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_a[0]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_a[0]}]
set_load -pin_load 5.2 [get_ports rx_parity_error_a]
set_fanout_load 2.000 [get_ports rx_parity_error_a]
set_load -pin_load 5.2 [get_ports rx_stop_bit_error_a]
set_fanout_load 2.000 [get_ports rx_stop_bit_error_a]
set_load -pin_load 5.2 [get_ports tx_busy_out_b]
set_fanout_load 2.000 [get_ports tx_busy_out_b]
set_load -pin_load 5.2 [get_ports rx_full_b]
set_fanout_load 2.000 [get_ports rx_full_b]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[31]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[31]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[30]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[30]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[29]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[29]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[28]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[28]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[27]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[27]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[26]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[26]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[25]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[25]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[24]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[24]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[23]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[23]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[22]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[22]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[21]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[21]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[20]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[20]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[19]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[19]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[18]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[18]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[17]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[17]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[16]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[16]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[15]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[15]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[14]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[14]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[13]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[13]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[12]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[12]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[11]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[11]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[10]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[10]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[9]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[9]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[8]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[8]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[7]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[7]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[6]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[6]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[5]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[5]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[4]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[4]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[3]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[3]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[2]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[2]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[1]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[1]}]
set_load -pin_load 5.2 [get_ports {rx_parallel_data_out_b[0]}]
set_fanout_load 2.000 [get_ports {rx_parallel_data_out_b[0]}]
set_load -pin_load 5.2 [get_ports rx_parity_error_b]
set_fanout_load 2.000 [get_ports rx_parity_error_b]
set_load -pin_load 5.2 [get_ports rx_stop_bit_error_b]
set_fanout_load 2.000 [get_ports rx_stop_bit_error_b]
set_false_path -from [get_clocks clk_a] -to [get_clocks clk_b]
set_false_path -from [get_clocks clk_b] -to [get_clocks clk_a]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[31]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[30]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[29]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[28]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[27]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[26]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[25]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[24]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[23]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[22]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[21]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[20]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[19]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[18]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[17]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[16]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[15]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[14]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[13]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[12]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[11]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[10]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[9]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[8]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[7]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[6]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[5]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[4]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[3]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[2]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[1]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {tx_parallel_data_in_a[0]}]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports tx_data_wr_enable_in_a]
set_input_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports rx_data_rd_enable_in_a]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[31]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[30]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[29]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[28]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[27]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[26]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[25]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[24]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[23]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[22]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[21]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[20]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[19]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[18]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[17]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[16]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[15]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[14]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[13]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[12]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[11]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[10]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[9]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[8]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[7]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[6]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[5]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[4]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[3]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[2]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[1]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {tx_parallel_data_in_b[0]}]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports tx_data_wr_enable_in_b]
set_input_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports rx_data_rd_enable_in_b]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports tx_busy_out_a]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[31]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[30]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[29]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[28]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[27]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[26]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[25]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[24]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[23]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[22]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[21]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[20]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[19]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[18]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[17]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[16]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[15]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[14]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[13]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[12]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[11]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[10]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[9]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[8]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[7]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[6]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[5]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[4]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[3]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[2]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[1]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports {rx_parallel_data_out_a[0]}]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports rx_parity_error_a]
set_output_delay -clock [get_clocks clk_a] -add_delay 6.0 [get_ports rx_stop_bit_error_a]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports tx_busy_out_b]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports rx_full_a]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[31]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[30]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[29]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[28]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[27]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[26]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[25]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[24]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[23]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[22]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[21]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[20]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[19]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[18]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[17]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[16]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[15]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[14]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[13]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[12]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[11]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[10]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[9]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[8]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[7]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[6]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[5]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[4]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[3]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[2]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[1]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports {rx_parallel_data_out_b[0]}]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports rx_parity_error_b]
set_output_delay -clock [get_clocks clk_b] -add_delay 6.0 [get_ports rx_stop_bit_error_b]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[31]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[30]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[29]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[28]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[27]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[26]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[25]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[24]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[23]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[22]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[21]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[20]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[19]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[18]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[17]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[16]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[15]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[14]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[13]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[12]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[11]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[10]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[9]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[8]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[7]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[6]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[5]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[4]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[3]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[2]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[1]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_a[0]}]
set_max_fanout 20.000 [get_ports tx_data_wr_enable_in_a]
set_max_fanout 20.000 [get_ports rx_data_rd_enable_in_a]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[31]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[30]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[29]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[28]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[27]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[26]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[25]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[24]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[23]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[22]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[21]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[20]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[19]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[18]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[17]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[16]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[15]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[14]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[13]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[12]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[11]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[10]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[9]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[8]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[7]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[6]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[5]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[4]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[3]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[2]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[1]}]
set_max_fanout 20.000 [get_ports {tx_parallel_data_in_b[0]}]
set_max_fanout 20.000 [get_ports tx_data_wr_enable_in_b]
set_max_fanout 20.000 [get_ports rx_data_rd_enable_in_b]
set_dont_touch_network [get_ports reset_a]
set_dont_touch_network [get_ports reset_b]
set_dont_use [get_lib_cells slow_vdd1v0/HOLDX1]
set_clock_uncertainty -setup 0.5 [get_clocks clk_a]
set_clock_uncertainty -hold 0.5 [get_clocks clk_a]
set_clock_uncertainty -setup 0.5 [get_clocks clk_b]
set_clock_uncertainty -hold 0.5 [get_clocks clk_b]
