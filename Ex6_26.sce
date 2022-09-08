// Scilab Code for 6.26
diary("Ex6_26.txt")
clc
T2 = -10 + 273 ;   //  Temperature in Kelvin
T1 = 30 +273 ;   //  Temperature in Kelvin
COP = T2/(T1-T2) ; // Coefficient of Performance 
disp(COP," Coefficient of Performance is ")
Q2 = 1200 ;  // rate of Heat removed in J/s
W = Q2/COP ;  // Rate of work done in J/s
disp(W," Rate of work done in J/s is  ")
Q1 = W + Q2 ;  // Amount of heat released in J/s
disp(Q1," Amount of heat released in J/s is ") 
/* result
Coefficient of Performance is 

   6.575

  Rate of work done in J/s is  

   182.50951

  Amount of heat released in J/s is 

   1382.5095
   */
