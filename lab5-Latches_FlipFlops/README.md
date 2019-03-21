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



### **Something Interesting During Implementation:**

![](SRLatchDataflowImplementation.PNG)

### **Testing:**

The circuit has two inputs of S and R and two outputs of Q and Q'. The following table describes the behavior which the inputs make the outputs to follow in this SR latch: (Latch means no change!)

01 is reset, 10 is set, and 00 is illogical result... 

![](SRLATCHBehavior.PNG)

# Lab 5_102

### RTL Schematic:

![](SRLatchGateRTL.PNG)

### Something Interesting During Implementation:

![](SRLatchGateImplement.PNG)

### Testing:

