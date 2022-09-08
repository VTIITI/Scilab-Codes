// Scilab Code for 7.3
diary("Ex7_3.txt")
clc
m = 1 ;  // Mass in Kg
L = 2.26*10^6 ;  // Latent heat of steam in J/Kg
T1 = 0 + 273 ;   // Temperature in K
T2 = 100 + 273 ;   // Temperature in K
c = 4.18*10^3 ;  // Specefic heta capacity in J Kg^(-1) K^(-1)
del_S1 = m*c*log(T2/T1) ;  // Change in Entropy in J/K
disp(del_S1," Change in Entropy in J/K from A to B is ")
del_S2 = m*L/T2 ; // Change in Entropy in J/K
disp(del_S2," Change in Entropy in J/K from B to C is ")
disp(del_S1+del_S2," Total Increase in Entropy in J/K  is ")
/* Result

  Change in Entropy in J/K from A to B is 

   1304.6057

  Change in Entropy in J/K from B to C is 

   6058.9812

  Total Increase in Entropy in J/K  is 

   7363.5869
   */
