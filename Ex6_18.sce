// Scilab Code for 6.18
diary("Ex6_18.txt")
clc
T1 = 127 + 273 ;   //  Temperature in Kelvin
T2 = 27 + 273 ;   //  Temperature in Kelvin
eita = (T1-T2)/T1 ;   //  Efficiency of Carnot Engine 
disp(eita ," Efficiency of Carnot Engine is ")
disp(eita*100,"Efficiency of Carnot Engine in % is ")
Q1 = 80 ;  // Heat taken in cal 
W = eita*Q1 ; // Work done in cal
disp(W,"  Work done in cal is ")
disp(Q1-W," heat rejected by the engine in cal")

/* Result
Efficiency of Carnot Engine is 

   0.25

 Efficiency of Carnot Engine in % is 

   25.

   Work done in cal is 

   20.

  heat rejected by the engine in cal

   60.
   */
