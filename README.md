# <p align="center"> Understanding the Standard 6T SRAM Cell Design </p>
## Contents
1. [Project Details](#1-Project-Details)
2. [Introduction](#1-Introduction)
    - [2.1 6T SRAM Cell](#21-6T-SRAM-Cell)
## 1. Project Details
- Tools : Ngspice, Sue2 | Technology Node : 0.5um SCMOS | Supply Voltage : 5v
## 2. Introduction
<p align="center"><img width="400" hight="400" src="https://github.com/Khadgaray/6T_SRAM/blob/main/Images/6T_SRAM_Architecture.png" /></p> 

##### <p align="center"> Fig 2.1 SRAM Architecture </p>

---

- <p align="justify"> A Static Random-Access Memory (SRAM) is a static memory device which stores 1-bit of data till power is supplied. SRAM is used to Read or Write data in a Bitcell which stores only 1-bit data and consume less power as compared to DRAMs. Since SRAM doesn't need refreshing the memory to maintain it's state, it is used in cache memory. The SRAM Architecture consist of Precharge circuitry, Bitcell array, Row decorder, Column decorder, Sense Amplifier, Word line driver and Write driver. Different circuits in this SRAM Architecture are explained below.</p>

## 2.1 6T SRAM Cell


<p align="center"> <img align="left" width="350" hight="350" src="https://github.com/Khadgaray/6T_SRAM/blob/main/Images/6T_SRAM_block.png"/> <img width="500" hight="500" src="https://github.com/Khadgaray/6T_SRAM/blob/main/Images/6T_SRAM.png"/> </p>

##### <p align="center"> Fig 2.2 (a) 6T SRAM Block Diagram (b) 6T SRAM circuit </p>

- <p align="justify"> 6T SRAM consist of two *Access Transistors* (M3 and M4) and *two Inverters* connected back to back with eachother. 6T SRAM is used to store 1 bit data. The two inverters hold the 1 bit data as long as power is 'ON'. The gate of Access Transistors are then connected to Wordline to perform Read and Write operations. The Bitline(BL) and Bitline Bar (BLB) are used as output and Input repectively when Read and Write operations are done to access the memory, if the BL is Logic 0 then BLB is equal to logic 1. The value is  read or written through BL and BLB. </p>

