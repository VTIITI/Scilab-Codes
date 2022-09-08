// Scilab Code for 11.9
diary("Ex11_9.txt")
clc
A = 0.1 ;  // Area of Cube in m^2
sigma = 5.672*10^(-8) ;     // Stephen's Constant in J m^(-2) K^(-4) s^(-1)
m = 1 ; // Mass in Kg 
s = 100*4.2 ;  // Specefic Heat  in J Kg^(-1) K^(-1)
T0 = 300  ;  //  Temperature in Kelvin
T = 500 ;  // Temperature in Kelvin
dT_dt = (A*sigma*(T^4 - T0^4))/(m*s) ; // Rate of Cooling  in  K/s
disp(dT_dt," Rate of Cooling  in  K/s is ")
/* Result
 Rate of Cooling  in  K/s is 

   0.734659
   "Answer given in textbook is Wrong"
*/
