create_clock -name clk -period 1 -waveform {0.0.5} [get_ports "clk"]
set_clock_transition -rise 0.1 [get_clocks "clk"]
set_clock_transition -fall 0.1 [get_clocks "clk"]
set_clock_uncertainity 0.01 [get_ports "clk"] 
set_input_delay -max 1.0 [get_ports "rstn"] -clock [get_clocks "clk"]
set_output_delay -max 1.0 [get_ports "out"] -clock [get_clocks "clk"]

