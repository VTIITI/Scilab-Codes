// Scilab Code for 8.14
diary("Ex8_14.txt")
clc
L = 80*4.2*10^(7) ;  // Latent heat of fusion in erg/g
T = 273  // Temperature in Kelvin
v2 = 1 ; // Specefic volume of water in cm^3 /g
v1 = 1.09 ; // Specefic volume of ice in cm^3 /g
dp = (100-1)*1.013*10^(6)  // Change in pressure in dyne/cm^2
dT = dp*T*(v2-v1)/L ; // Change in melting point in K
disp(dT,"Change in melting point in K is ")
disp(dT,"Change in melting point in degree C is ")
/* Result

 Change in melting point in K is 

  -0.7333487

 Change in melting point in degree C is 

  -0.7333487 
  */
