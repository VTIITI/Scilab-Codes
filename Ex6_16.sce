// Scilab Code for 6.16
diary("Ex6_16.txt")
clc
W = 10^3 ;  // Rate of work done by heat engine i n J/s
Q1 = (65/60)*10^3  ;  // Amount of energy Absorbed in KJ/s
T1 = 1127 + 273  ;   //  Temperature in Kelvin
T2 = 27 + 273 ;   //  Temperature in Kelvin
eita = (T1-T2)/T1 ;   //  Efficiency of Carnot Engine 
disp(eita ," Efficiency of  Engine Predicted by inventor is ")
disp(W/Q1,"  Efficiency of  Engine Predicted by inventor is  ")
disp(" Not Possible ")
/* Result
Efficiency of  Engine Predicted by inventor is 

   0.7857143

   Efficiency of  Engine Predicted by inventor is  

   0.9230769
     Not Possible
  
   */
