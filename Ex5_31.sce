// Scilab Code for 5.31
diary("Ex5_31.txt")
clc
p = 1.013*10^5 ;   // Pressure of the gas in N m^(-2)
del_Q = 500 ;  // Heat absorbs in cal
del_W = 420/4.2 ;  // Work done in cal
dU = 420/4.2 ;  // Internal Energy in Cal
del_W = del_Q - dU ;  // Work done in cal
disp(del_W," Work done in cal is ")
disp(del_W*4.2," Work done in cal is ")
dV = (del_W*4.2)/p ;  // change in Volume in m^3
disp(dV," change in Volume in m^3 is  ")
disp(dV*10^6," change in Volume in cm^3 is  ")
/* Result

 Work done in cal is 

   400.

  Work done in cal is 

   1680.

  change in Volume in m^3 is  

   0.0165844

  change in Volume in cm^3 is  

   16584.403
   */
