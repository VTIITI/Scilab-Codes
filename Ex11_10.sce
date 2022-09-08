// Scilab Code for 11.10
diary("Ex11_10.txt")
clc
d = 15*10^10  ;  // Distance of the planet from centre of the sum in m
R = 7.5*10^8  ;  // Radius of the sun in m
T1 = 6000 ; // Surface temperature of the sun in Kelvin
T = T1*sqrt(R/(2*d)) ; // Temperature of the planet in Kelvin
disp(T,"Temperature of the planet in Kelvin is ")
/* Result
 Temperature of the planet in Kelvin is 

   300.
   */
