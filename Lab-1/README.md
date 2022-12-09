* `genus-execise` : contains the results of the Exercise section of the lab instruction pdf `EN4603-Lab1.pdf`.
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