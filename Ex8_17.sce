// Scilab Code for 8.17
diary("Ex8_17.txt")
clc
T = 373  ;   // Temperature in Kelvin 
v2 = 1601 ; // Specefic volume of water in cm^3 /g
v1 = 1 ; // Specefic volume in cm^3 / g
dp = (787-760)*0.1*13.6*980 ;    // Change in pressure in dyne/cm^2
dT = (101-100)   ;   // change in temperature in K
L = T*(v2-v1)*dp/(dT*4.2*10^7) ;  // Latent heat of steam in cal/g
disp(L," Latent heat of steam in cal/g is ")
/* Result
Latent heat of steam in cal/g is 

   511.33824
   */
