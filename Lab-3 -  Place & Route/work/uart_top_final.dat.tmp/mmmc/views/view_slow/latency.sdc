set_clock_latency -source -early -max   -0.0031561 [get_ports {clk_a}] -clock clk_a 
set_clock_latency -source -late -max   -0.0031561 [get_ports {clk_a}] -clock clk_a 
set_clock_latency -source -early -max   -0.00257683 [get_ports {clk_b}] -clock clk_b 
set_clock_latency -source -late -max   -0.00257683 [get_ports {clk_b}] -clock clk_b 
