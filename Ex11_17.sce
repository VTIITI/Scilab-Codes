// Scilab Code for 11.17
diary("Ex11_17.txt")
clc
sigma = 5.672*10^(-8) ;   // Stephen's Constant in J m^(-2) K^(-4) s^(-1) 
c = 3*10^8 ;  // Speed of light in m/sec
Ti = 2500 ;   // Initial Temperature in Kelvin
p = (4*sigma*(Ti^4))/(3*c)  ;   // Pressure in N/m^2
disp(p,"(a) Pressure in N/m^2 is ")
del_V = 1.01*10^(-3)  -  10^(-5)  ;  // Change in Volume in m^3
W = p*del_V ;   // Work done in J
disp(W,"(b) Work done in J is ")
Tf = Ti*(100)^(1/3)  ;  // Final Temperature in Kelvin
disp(Tf,"(c) Final Temperature in Kelvin is ") 
/* Result
(a) Pressure in N/m^2 is 

   0.0098472

 (b) Work done in J is 

   0.0000098

 (c) Final Temperature in Kelvin is 

   11603.972
   */
