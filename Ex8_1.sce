// Scilab Code for 8.1
diary("Ex8_1.txt")
clc
L = 79.6*4.186*10^(7) ;  // Latent heat of fusion in erg/g
T = 273.16  // Temperature in Kelvin
v_vap = 1.0001 ; // Specefic volume of water in cm^3 /g
v_liq = 1.0908 ; // Specefic volume of ice in cm^3 /g
dp = 2.026*10^(6)  // Change in pressure in dyne/cm^2
dT = dp*T*(v_vap-v_liq)/L ; // Change in melting point in K
disp(dT,"Change in melting point in K is ")
disp(dT,"Change in melting point in degree C is ")
/* Result
Change in melting point in K is 

  -0.0150644

 Change in melting point in degree C is 

  -0.0150644
  */
