## 5 Latches and Flip Flops

Create these labs. Just do an RTL-schematic screen shot and something interesting device screen shot. Test them.  Copy all the bit files to a single folder so they can be demonstrated quickly all at once. 

The text associated with them is a pdf called Lab5. Figure out what points the text is making and create prompts in your lab notebook for yourself.

Lab5_1_1 is working. 
Labs 5_1_2 and 5_1_3 have a  file called "lab5_prehook". But the single line in this file in the xdc file. 

The major take away from this lab is using the tb_bench and understanding what a synchronous reset is. In the future we are going to be letting Vivado choose when to use a flip flop, not directly using them. 

------

# **Lab 5_101**

### **RTL Schematic:**

![](SRLatchDataflowRTL.PNG)



### Verilog Code:

![](SRLatchVerilog.PNG)

### Something Interesting During Implementation:

![](SRLatchDataflowImplementation.PNG)

### **Testing:**

The circuit has two inputs of S and R and two outputs of Q and Q'. The following table describes the behavior which the inputs make the outputs to follow in this SR latch: (Latch means no change!)

01 is reset, 10 is set, and 00 is illogical result... 

![](SRLATCHBehavior.PNG)

### Simulation Behavior:

![](SRLatchBehavioral.PNG)

# Lab 5_102

### RTL Schematic:

![](SRLatchGateRTL.PNG)

### Something Interesting During Implementation:

![](SRLatchGateImplement.PNG)

### Testing:

There are three inputs of S,R, and Enable. The Enable is mainly to turn on the circuit processing. S responds to Q and R responds to Q' outputs when turned on with Enable. Both together will result in no result b/c of it being illogical and  none on will result in a remember state where the circuit stays on the output shown from before.

### Verilog Code:

![](SRLatchGateVerilog.PNG)

### Simulation Behavior:

![](SRLatchGateBehavior.PNG)

As it is shown, both of the graphs from lab 101 and 102 are the same meaning that with or without switch, there is not much difference in the behavior. As shown, the Q, Q' are red at the start showing the delay of the circuit to the point of 30ns to give out an output, I think.

# Lab 5_103

### RTL Schematic:

![](DLatchRTL.PNG)

### Something Interesting During Implementation:

![](DLatchImplement.PNG)

### Testing:

There are two inputs of D and Enable. There are also two outputs of Q and Q' corresponding to the inputs. The behavior of the D-ff will look something like this:

​                                  ![](DLatchBehavior.PNG)



### Verilog Code:



### Simulation Behavior:

