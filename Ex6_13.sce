// Scilab Code for 6.13
diary("Ex6_13.txt")
clc
R = 8.314 ;  // Gas Constant in kJ kmol^(-1) K^(-1)
M = 28.97 ;  // Molecular wt. of air in Kg mol^(-1)
Cv = (5/2)*R/M ;  // Molar Specefic heat at constant volume in kJ K^(-1)
disp(Cv," Molar Specefic heat at constant volume in kJ K^(-1) is ")
p2 = 1.5  ;   // Pressure in MPa
p3 = 4.5  ;   // Pressure in MPa
T2 = 550 ; // Temperature in Kelvin
T3 = p3*T2/p2  ;  // Temperature in Kelvin
disp(T3," Temperature in Kelvin is ")
eita = 0.5647 ;  //  Efficiency
W =eita*Cv*(T3-T2) ; // Net work done per Kg of air in KJ
disp(W," Net work done per Kg of air in KJ is ")
/* Result 
Molar Specefic heat at constant volume in kJ K^(-1) is 

   0.7174663

  Temperature in Kelvin is 

   1650.

  Net work done per Kg of air in KJ is 

   445.66857 
   */
