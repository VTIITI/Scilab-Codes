// Scilab Code for 5.4
diary("Ex5_4.txt")
clc
dV = 0 ;   // change is Volume 
dT = 1 ; // change is Temperature
Cv = 0.172 ;  // Specefic heat at constant volume in cal g^(-1) C^(-1) 
m = 5 ; // Mass of air in g
dU = m*Cv*dT ;  //  Change in internal Energy in cal 
disp(dU," Change in internal Energy in cal  is")
disp(dU*4.184," Change in internal Energy in J  is")

/* Result 
Change in internal Energy in cal  is

   0.86

  Change in internal Energy in J  is

   3.59824
   */
