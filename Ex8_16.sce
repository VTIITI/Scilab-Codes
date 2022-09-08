// Scilab Code for 8.16
diary("Ex8_16.txt")
clc
L = 540*4.2*10^(7) ;  // Latent heat of fusion in erg/g
T = 373  // Temperature in Kelvin
v2 = 1677 ; // Specefic volume of steam in cm^3 /g
v1 = 1 ; // Specefic volume of water in cm^3 /g
dp = (76-74)*13.6*980  // Change in pressure in dyne/cm^2
dT = dp*T*(v2-v1)/L ; // Change in melting point in K
disp(dT,"Change in melting point in K is ")
disp(dT,"Change in melting point in degree C is ")
/* Result
Change in melting point in K is 

   0.7347418

 Change in melting point in degree C is 

   0.7347418
   */
