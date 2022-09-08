// Scilab Code for 7.16
diary("Ex7_16.txt")
clc
m = 10 ;  // Mass in Kg
T1 = 0 + 273 ;   // Temperature in K
T2 = 100 + 273 ;   // Temperature in K
s = 4.18*10^3 ;  // Specefic heta capacity in J Kg^(-1) K^(-1)
del_S1 = m*s*log(T2/T1) ;  // Change in Entropy in J/K
disp(del_S1," Change in Entropy in J/K when temperature increases from 273 to 373 K  is ")
del_S2 = -m*s*(T2-T1)/T2 ; // Change in Entropy in J/K
disp(del_S2," Change in Entropy of Reserviour in J/K  is ")
disp(del_S1+del_S2," Total Increase in Entropy in J/K  is ")
/* Result

  Change in Entropy in J/K when temperature increases from 273 to 373 K  is                                      
   13046.057

  Change in Entropy of Reserviour in J/K  is 

  -11206.434

  Total Increase in Entropy in J/K  is 

   1839.6226
   */
