// Scilab Code for 7.1
diary("Ex7_1.txt")
clc
m = 10^(-2) ;  // Mass in Kg
L = 2.26*10^6 ;  // Latent heat of steam in J/Kg
T = 100 + 273 ;   // Temperature in K
dS = -(m*L)/T ;  // Change in Entropy in J/K
disp(dS," Change in Entropy in J/K is ")
/* Result
 Change in Entropy in J/K is 

  -60.589812
  */
