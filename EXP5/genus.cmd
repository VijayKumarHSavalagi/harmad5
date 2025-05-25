# Cadence Genus(TM) Synthesis Solution, Version 21.14-s082_1, built Jun 23 2022 14:32:08

# Date: Fri Mar 21 10:53:40 2025
# Host: Cadence29 (x86_64 w/Linux 4.18.0-425.3.1.el8.x86_64) (6cores*12cpus*1physical cpu*Intel(R) Core(TM) i5-10500T CPU @ 2.30GHz 12288KB)
# OS:   Red Hat Enterprise Linux release 8.7 (Ootpa)

read_libs /home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib
read_hdl counter.v
elaborate
read_sdc constraints_top.sdc
set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium
syn_generic
syn_map
syn_opt
report_timing>timing.rep
report_timing -unspecified>timing.rep
report_area>area.rep
report_power>power.rep
write_hdl>netlist.v
write_sdc>newsdc.sdc
