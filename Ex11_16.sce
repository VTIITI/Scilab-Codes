// Scilab Code for 11.16
diary("Ex11_16.txt")
clc
e = 0.38 ;  // Surface Emissivity of the metal
sigma = 5.672*10^(-8) ;   // Stephen's Constant in J m^(-2) K^(-4) s^(-1)
T_al = 77+273 ;   // Temperature of the aluminium sphere in Kelvin
T_jar = 27+273 ;   // Temperature of the Jar in Kelvin
r = 25*10^(-6) ;  // Radius of the Filament in m
l = 0.02  ;   // length of the filament in m
A = 2*%pi*r*l   ;   // Area in m^2
P = 1  ;   // Power in J/s
T0 = 300 ;  // Temperature in Kelvin
T =  (T0^4 + P/(e*sigma*A))^(1/4)  ;   // Temperature of the Filament in Kelvin 
disp(T,"Temperature of the Filament in Kelvin is ")
/* Result
 Temperature of the Filament in Kelvin is 

   1960.614 
   */
