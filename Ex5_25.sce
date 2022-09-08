clc
// Scilab Code for 5.25
diary("Ex5_25.txt") 
dT = 1 ; // change is Temperature
Cp = 999 ;  // Specefic heat at constant volume in J Kg^(-1) K^(-1) 
Y = 5/3 ;   //  Adiabatic constant
m = 5 ; // Mass of air in g
dU = m*Cp*dT/Y ;  //  Change in internal Energy in cal 
disp(dU," Change in internal Energy in J  is")

/* Result 
 
  Change in internal Energy in J  is

   2997.
   */
