// Scilab Code for 8.15
diary("Ex8_15.txt")
clc
L = 540*4.2*10^(7) ;  // Latent heat of fusion in erg/g
T = 373  // Temperature in Kelvin
v2_v1 = 1676 ; // Change in Specefic volume  in cm^3
dT = 250-100 ; // Change in melting point in K
p0 = 1 ;  // Pressure in atm
dp = (dT*L)/(T*v2_v1)  // Change in pressure in dyne/cm^2
disp(dp,"Change in pressure  in dyne/cm^2 is ")
disp(dp/10^6,"Change in pressure  in atm is ")
disp(dp/10^6 +1," Required Pressure in atm is ")
/* Result

 Change in pressure  in dyne/cm^2 is 

   5441911.4

 Change in pressure  in atm is 

   5.4419114

  Required Pressure in atm is 

   6.4419114
   */
