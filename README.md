# Transmission-Gate D Flip-Flop

This repository contains the schematic and layout of a transmission-gate D-FF (TGFF) for the Minimal Fab design contest. The functionality was verified with a transient simulation. The final layout was validated using DRC and LVS.

| Pin            | Function | Direction |
|----------------|----------|-----------|
| pin25          | CLK      | input     |
| pin27          | D        | input     |
| pin10          | Q        | output    |
| pin12          | QN       | output    |
| pin15 to pin22 | VDD      | power     |
| pin01 to pin08 | VSS      | ground    |

I designed this circuit to get to know xschem and Klayout as well as the ICPS PDK.

# Schematic

![d-ff.png](images/d-ff.png)

# Simulation

![Simulation testbench](images/d-ff_tb.png)

![Transient simulation result](images/tran_sim.svg)

# Layout

![Layout](images/layout.png)

# DRC

![DRC](images/DRC.png)

# LVS

![LVS](images/LVS.png)

# Acknowledgments

I would like to thank Minimal Fab for releasing the ICPS PDK as open source and for organizing this design contest.

# License

Copyright (c) 2023 Leo Moser

This work is licensed under the Apache License, Version 2.0