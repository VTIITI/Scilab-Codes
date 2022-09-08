// Scilab Code for 6.20
diary("Ex6_20.txt")
clc
T2 = 27 + 273 ;   //  Temperature sink in Kelvin
T1 = 127 + 273 ;   //  Temperature of source  in Kelvin
W = 100000;   // Work done in W
Q2 = 3*W ;  // Amount of heat Absorbed in J/s
disp(Q2," Amount of heat Absorbed in J/s is ")
Q1 = W + Q2 ;  // Amount of heat Rejected in J/s
disp(Q1," Amount of heat Rejected in J/s is ") 
eita = 1 - (T2/T1) ;  // Efficiency of Carnot Engine 
disp(eita," Efficiency of Carnot Engine ")
/* Result
 Amount of heat Absorbed in J/s is 

   300000.

  Amount of heat Rejected in J/s is 

   400000.

  Efficiency of Carnot Engine 

   0.25
   */
