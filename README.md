## Standard 6T SRAM cell
<p> <h5> A Static Random Access Memory(SRAM) is a memory storage device which stores the data as long as Supply Volatge is provided to the circuit. The SRAM memory design ckts consume less power as compared to DRAMs and also the SRAM does not need any periodic refresh to contain the stored value. The SRAM ckt consist of two inverters connected back to back with each other and two Nmos transistors which act as access transisters.</h5></p>
![6T_SRAM] (https://github.com/Khadgaray/6T_SRAM/blob/main/6T_SRAM.png)
## READ operation
<p> <h5> When a read operation is performed, both bit-lines are precharged to Vdd. This precharging is done during thefirst half of the read cycle and is performed by the precharge circuitry. In the second half of the read cycle, the word-line is asserted, which enables the access transistors. If a logic value of “1” is stored in the bit-cell, then BL_bar is discharged to Gnd, and BL is charged up to Vdd. On the other hand, if a logic value of “0” is stored in the bit-cell, then BL is discharged to Gnd and BL_bar is charged to Vdd.</h5></p>
![READ Ckt] (https://github.com/Khadgaray/6T_SRAM/blob/main/READ.png)
