# <p align="center"> Understanding the Standard 6T SRAM Cell Design </p>
## Contents
1. [Project Details](#1-Project-Details)
2. [Introduction](#1-Introduction)
## 1. Project Details
- Tools : Ngspice, Sue2 | Technology Node : 0.5um SCMOS | Supply Voltage : 5v
## 2. Introduction
<p align="center"> <img width="400" hight="400" src="https://github.com/Khadgaray/6T_SRAM/blob/main/Images/6T_SRAM_Architecture.png" /> </p> 
<p align="justified"> Fig 2.1 SRAM Architecture </p>
<p>A Static Random-Access Memory (SRAM) is a static memory device which stores 1-bit of data till power is supplied. SRAM is used to Read or Write data in a Bitcell which stores only 1-bit data and consume less power as compared to DRAMs. Since SRAM doesn't need refreshing the memory to maintain it's state, it is used in cache memory. The SRAM Architecture consist of Precharge circuitry, Bitcell array, Row decorder, column decorder, Sense Amplifier, Word line driver and Write driver. Different circuits in this SRAM Architecture are explained below.</p>
