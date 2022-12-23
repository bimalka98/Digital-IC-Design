# Digital-IC-Design
This repository contains the Laboratory Experiments, carried out as part of the UoM's EN 4603 - Digital IC Design module

## Lab-1 - RTL Synthesis
In this practical, you will be using Cadence Genus to synthesize an example RTL design: a
transceiver. As inputs to Genus, you will provide
1. Source Verilog files
2. Technology libraries provided by the fabrication plant (here, 35 nm educational GPDK
given by cadence) : .lib, .lef, .tch
3. Timing constraints

and will obtain the synthesized netlist (Verilog files) and further timing constrains (.sdc) as
output. You will then analyze the area, timing and power of the synthesized design.

## Lab-2 - DFT Insertion

In this practical, you will be using Cadence Genus to perform DFT insertion into the design you
synthesized in Laboratory Experiment 1. As inputs to Genus, you will provide
1. Source Verilog files
2. Technology libraries provided by the fabrication plant (here, 45 nm educational GPDK
given by cadence) : .lib, .lef, .tch
3. Timing constraints

and will obtain the Scan-test compatible netlist (Verilog files), timing constrains (.sdc file),
scanDEF file and a set of files to be used as inputs to Cadence Modus for automatic test pattern
generation (ATPG) as output. You will then analyze, compare and comment on the area and ports
of the design at various stages of the Scan test insertion design flow.

## Lab-3 - Place & Route

In this practical, you will be using Cadence Innovus to place and route the design you synthesized
in Laboratory Experiment 2. As inputs to Innovus, you will provide
1. Source Verilog files (.v)
2. Technology libraries provided by the fabrication plant – here, 45 nm educational GPDK
given by cadence ( .lib, .lef, .tch)
3. Multi Mode Multi Corner file (.view)
4. Constraints file (.sdc)
5. ScanDEF file (.scandef)

and will obtain the GDSII file as output, which is an industry standard format for exchanging IC
layout data. You will then analyze, compare, and comment on the placement, cell count, congestion
etc. of the design at various stages of the place and route design flow.