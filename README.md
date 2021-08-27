# Understanding the Standard 6T SRAM Cell Design and DC Simulation
## Standard 6T SRAM cell
<p> <h5> A Static Random Access Memory(SRAM) is a memory storage device which stores the data as long as Supply Volatge is provided to the circuit. The SRAM memory design ckts consume less power as compared to DRAMs and also the SRAM does not need any periodic refresh to contain the stored value. The SRAM ckt consist of two inverters connected back to back with each other and two Nmos transistors which act as access transisters.</h5></p>

![6T_SRAM](https://github.com/Khadgaray/6T_SRAM/blob/main/6T_SRAM.png)
<h2> READ operation </h2>
<p> <h5> When a read operation is performed, both bit-lines are precharged to Vdd. This precharging is done during thefirst half of the read cycle and is performed by the precharge circuitry. In the second half of the read cycle, the word-line is asserted, which enables the access transistors. If a logic value of “1” is stored in the bit-cell, then BL_bar is discharged to Gnd, and BL is charged up to Vdd. On the other hand, if a logic value of “0” is stored in the bit-cell, then BL is discharged to Gnd and BL_bar is charged to Vdd.</h5></p>

![READ Ckt](https://github.com/Khadgaray/6T_SRAM/blob/main/READ.png) tytryr

<h2> Write operation </h2>
<p> <h5> While performing a write operation, the bit-lines are again precharged to Vdd during the first half of the write cycle. Similar to the read operation, the word-line is again asserted, and the access transistors are enabled during the second half of the write cycle. The data value that is to be written into the cell is applied to BL, and its complement is applied to BL_bar. The write drivers that are driving the data signals to the bit-lines must be appropriately sized so that the previous data value in the memory cell can be overwritten.</h5></p>

![Write Ckt](https://github.com/Khadgaray/6T_SRAM/blob/main/write.png)
