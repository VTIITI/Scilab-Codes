// Scilab Code for 8.20
diary("Ex8_20.txt")
clc
cp = 27.96 ;      // specefic heat at constant pressure in J mol^(-1) k^(-1)
T = 0+273 ;   // Temperature in Kelvin
V = 10/1 ;    //  Specepic Volume in cm^(3)
alpha = -6.7*10^(-5) ;  // Volume expansivity in  per K
del_p = 1000 ;   // change in Pressure in atm
del_Q = -T*V*alpha*del_p*10^5 ;  // Heat treansferred in dyne/cm^(2)
disp(del_Q," Heat treansferred in dyne/cm^(2) or erg is  ")
disp(del_Q/10^(7)," Heat treansferred in J is  ")
disp(del_Q/(4.2*10^(7))," Heat treansferred in cal is  ")
/* Result 
Heat treansferred in dyne/cm^(2) or erg is  

   18291000.

  Heat treansferred in J is  

   1.8291

  Heat treansferred in cal is  

   0.4355
   */
