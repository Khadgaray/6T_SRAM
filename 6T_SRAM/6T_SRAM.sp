**Netlist for 6T SRAM cell(6T_SRAM.sp)

.subckt 6T_SRAM bl blb q qb wl
M5 q qb vdd vdd scmosp w='0.6u' l='0.4u' m=1
M1 q qb gnd gnd scmosn w='0.6u' l='0.88u' m=1

M6 qb q vdd vdd scmosp w='0.6u' l='0.4u' m=1
M2 qb q gnd gnd scmosn w='0.6u' l='0.88u' m=1

M3 bl wl q gnd scmosn w='0.6u' l='0.7u' m=1
M4 blb wl qb gnd scmosn w='0.6u' l='0.7u' m=1
.ends 6T_SRAM
 
