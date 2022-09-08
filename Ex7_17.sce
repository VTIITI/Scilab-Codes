// Scilab Code for 7.17
diary("Ex7_17.txt")
clc 
m = 2.5 ; // Mass of water in Kg
s = 4184 ;  // Specefic heat of water in J/K 
T1 = 273  ;   // Temperature in K
T2 = 373 ;   // Temperature in K
T = (T1 + T2)/(2) ;  // Equillibirium Temperature  in K
disp(T ," Equillibirium Temperature  in K is ")
del_S1 = m*s*log(T/T1) ;  // Change in Entropy of Can with Cold water 
disp(del_S1," Change in Entropy of Can with Cold water in J/K is ")
del_S2 = m*s*log(T/T2) ; // Change in Entropy of Can with Hot water
disp(del_S2," Change in Entropy of Can with Cold water inJ/K is ")
disp(del_S1+del_S2," Total Increase in Entropy in  J/K  is ")
/* Result
Equillibirium Temperature  in K is 

   323.

  Change in Entropy of Can with Cold water in J/K is 

   1759.1683

  Change in Entropy of Can with Cold water inJ/K is 

  -1505.467

  Total Increase in Entropy in  J/K  is 

   253.70135
   */
