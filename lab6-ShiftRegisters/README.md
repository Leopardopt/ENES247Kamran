# Lab 6-Register

### RTL Schematic:

![](RegisterRTL.PNG)

### Something Interesting About Implementation:

![](RegisterImplement.PNG)

### Verilog:

![](RegisterVerilog.PNG)

### Testing:

There are 7 inputs, D[3:0] are mainly inputs to be stored by load when having any of them turned on with clk and load. The Q[3:0] outputs will turn on when the load is active with clock. It will turn off when reset is on and clock is switched off and on.