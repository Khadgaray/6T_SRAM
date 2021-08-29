**Netlist for 6T_SRAM test bench 6T_tb.sp
.LIB /home/qwerty/tools/eda-technology/scn4m_subm/models/scn4m_cnrs_bsim3v1.lib nom

.temp 27
.global vdd gnd

**Include 6T_SRAM.sp
.include 6T_SRAM.sp
**Instantiation
X1 bl blb q qb wl 6T_SRAM
**Power Source
vsup vdd gnd dc 5
vbl bl gnd dc 5
vblb blb gnd dc 5
vwl wl gnd dc 5
vq q gnd dc 5

*Analysis
.dc vq 0 5 0.1 
.control
run
plot v(qb) vs v(q) v(q) vs v(qb) v(q)
.endc
.end
