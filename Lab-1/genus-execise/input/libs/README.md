Libraries are provided by the foundry. However, for this practical we utilize educational 45nm Generic Libraries
provided by Cadence. This library is provided only for teaching digital IC design. It is strictly
prohibited to use them for any kind of commercial purposes.

* Library Timing (.lib) files specify timing (cell delay, cell transition time, setup and hold time
requirement) and power characteristics of standard cells. Slow and fast libraries
characterise standard cells with maximum and minimum signal delays, which could occur
from process variations.
* Tch files are binary files that accurately characterize library elements, that include
capacitance and resistance.
* Library Exchange Format (LEF) specify design rules, metal capacitances, layer
information…etc.


**Notice**: Removed the libraries from the folder structure as they are IPs of the Cadence.

Directory structure of the files was as follows.

```
.
└── gsclib045
    ├── lef
    │   ├── gsclib045_macro.lef
    │   ├── gsclib045_multibitsDFF.lef
    │   └── gsclib045_tech.lef
    ├── qrc
    │   └── qx
    │       ├── gpdk045.tch
    │       ├── hosts
    │       └── README
    └── timing
        ├── fast_vdd1v0_basicCells.lib
        ├── fast_vdd1v0_extvdd1v0.lib
        ├── fast_vdd1v0_extvdd1v2.lib
        ├── fast_vdd1v0_multibitsDFF.lib
        ├── fast_vdd1v2_basicCells.lib
        ├── fast_vdd1v2_extvdd1v0.lib
        ├── fast_vdd1v2_extvdd1v2.lib
        ├── fast_vdd1v2_multibitsDFF.lib
        ├── README.txt
        ├── slow_vdd1v0_basicCells.lib
        ├── slow_vdd1v0_extvdd1v0.lib
        ├── slow_vdd1v0_extvdd1v2.lib
        ├── slow_vdd1v0_multibitsDFF.lib
        ├── slow_vdd1v2_basicCells.lib
        ├── slow_vdd1v2_extvdd1v0.lib
        ├── slow_vdd1v2_extvdd1v2.lib
        └── slow_vdd1v2_multibitsDFF.lib

5 directories, 23 files
```

