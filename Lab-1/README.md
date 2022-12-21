# Directory Structure

* `genus-exercise` : contains the results of the Exercise section of the lab instruction pdf `EN4603-Lab1.pdf`.
* `genus-familiarization` : contains the results of the Familiarization section of the lab instruction pdf `EN4603-Lab1.pdf`

Both the directories have the following directory structure.

```shell
.
├── input
│   ├── constraints.tcl
│   ├── libs
│   │   └── README.md
│   └── rtl
│       ├── rx_buffer.v
│       ├── rx_fsm.v
│       ├── rx_wrapper.v
│       ├── sampling_tick_generator.v
│       ├── tx_buffer.v
│       ├── tx_fsm.v
│       ├── tx_wrapper.v
│       ├── uart_top.v
│       └── uart_transceiver.v
├── log
│   └── check_design.log
├── output
│   ├── uart_top.sdc
│   └── uart_top.v
├── report
│   ├── area.log
│   ├── ports_final.log
│   ├── power.log
│   └── timing.log
└── work
    ├── fv
    │   └── uart_top
    ├── genus.cmd
    ├── genus.log
    └── uart_top_schematic.ps

9 directories, 21 files
```

---

# Reference

* Genus User Guide for Legacy UI: Product Version 19.1; November 2019

# Running Scripts

Genus is a Tcl-based tool and therefore you can create scripts to execute a series of
commands instead of typing each command individually. The entire interface is accessible
through Tcl and true Tcl syntax and semantics are supported. You can create the script(s) in
a text editor and then run them in one of two ways:

1. From the UNIX command line, use the -f option with the genus command to start
Genus and run your scripts immediately:
```shell
unix> genus -f script_file1 -f script_file2 ...
# Note: If you have multiple scripts, use the -f switch as many times as needed. 
# The scripts are executed in the order they are entered.
```

2. If Genus is already running, use the include or source command followed by the names of the scripts:
```shell
legacy_genus:/> include script_file1 script_file2 ...
or:
legacy_genus:/> source script_file1 script_file2 ...
```