# Lab 9-101(Carry Look Ahead Adder)

### RTL Schematic:

![](LookAheadRTL.PNG)

### Something interesting in implementation:

![](LookAheadImplement.PNG)

### Verilog Code:

Verilog Top Module:

![](LookAheadVerilog.PNG)



### Behavior:

![](LookAheadBehavior.PNG)

### Testing:

There are inputs a[3:0] and b[3:0] which will be controlled by user and turned off and on. They can be added together as the role of each being a set of 4 binary digits. Output is s[3:0] which will turn on for only 4 binary value limit. When limit is reached, cout output will turn on showing the addition is added  to carry. cin will add 1 bit to the hex value of what the binary result is. There is a 2 unit of delay to each gate for the adder modules given as the parameter value. The top module changes the delay values based on instantiation method discussed for parameters i.e. #(3,3,4) for gates in order. Delays are visible in behavior model above.

# Lab 9-102(Carry Lookahead Adder w/ defparam)

### RTL Schematic:

![](LookAheadRTL-1558319519758.PNG)

### Something interesting in implementation:

![](LookAheadImplement-1558319529732.PNG)

### Verilog Code:

Bit of Test Bench code with defparam program:

![](CarryLookahead2TestBench.PNG)

### Behavior:

![](CarryLookahead2Behavior.PNG)

### Testing:

Follows the same principle as above circuit but now with defparam used for instantiation assignments to the parameter values. All data seems to follow the same program.

# Lab 9-201(8Bit Counter)

### RTL Schematic:

![](EightBitCounterRTL.PNG)

### Something interesting in implementation:

![](EightBitCounterImplement.PNG)

### Verilog Code:

Snippet of where the necessary "no" to dsp48 slices is used:

![](EightBitCounterVerilog.PNG)

### Testing:

There are two inputs of Enable and Up_Dn which in order, enable the counter and if Up_Dn is off, will count down and vice versa. The clock is set to 5MHz for the output and reset is used to clear the whole process. count[7:0] is the output which will light up with enable on. 

# Lab 9-202(8Bit Counter w/dsp48 slices)

### RTL Schematic:

![](EightBitCounterRTL-1558388754419.PNG)

### Something interesting in implementation:

![](EightBitCounterImplement-1558388758918.PNG)

### Verilog Code:

![](EightBitCounterVerilog-1558388763708.PNG)

### Testing:

Everything seems to be the same except now the circuit uses dsp48 slices to perform the program because forcing it is allowed. # of BUFG/BUFGCTRL:(from implementation design) 2, # of Slice LUTs:27, # of FFs: 25, # of DSP48E1 Slices: 2, # of IOs: 12. 

# Lab 9-203(8Bit Counter w/ Core Generation)

### RTL Schematic:

![](EightBitCounterWCoreGenerationRTL.PNG)

### Something interesting in implementation:

![](EightBitCounterWCoreGenerationImplement.PNG)

### Verilog Code:

Snippet of code from counter generator (Fabric)

![](EightBitCounterWCoreGenerationVerilog.PNG)

### Testing:

Effectively, it runs the same code but now with a Xilinx made generator and clock wizard which take control of the counting and division of clock signals. No dsp48 is used for this code because of the generator. # of BUFG/BUFGCTRL:(from implementation design) 2, # of Slice LUTs:38, # of FFs: 32, # of DSP48E1 Slices: 0, # of IOs: 12.

# Lab 9-204(8Bit Counter w/ Core Gen & Dsp48)

### RTL Schematic:

![](EightBitCounterWGeneratorDSP48RTL.PNG)

### Something interesting in implementation:

![](EightBitCounterWGeneratorDSP48Implement.PNG)

### Verilog Code:

(Same snippet as above, interestingly enough the dsp48 is not seen in the code but in background)

### Testing:

As mentioned before, the program display will be the same, however, the code will change for Core Generator from IP Catalog to use DSP48 Slices for its counter. This time therefore, there will be dsp48 slices in implementation. # of BUFG/BUFGCTRL:(from implementation design) 2, # of Slice LUTs:29, # of FFs: 24, # of DSP48E1 Slices: 1, # of IOs: 12.

# Lab 9-301(Stop-Watch Timer)

### RTL Schematic:

![](StopWatchRTL.PNG)

### Something interesting in implementation:

![](StopWatchImplement.PNG)

### Verilog Code:

![](StopWatchVerilog.PNG)

### Testing:

The circuit's input is enable and once on, it will start from tenth of a second and go up to a minute on the 7seg display. Only 4 Digits of 7seg display are used and the clock is at 5MHz for each signal through the output. To reset, BTNU button is pressed and it starts again from 0.00.0. The dots in between represent the anodes which also are there to represent the real time seconds up to each minute. After 60 sec is reached, it will move up to add one to minute_count. There is a loop meaning when minute reaches 10, the process will start again from 0.00.0. The above code is a representation of wires being named for each function that the program blocks do and take in. 

