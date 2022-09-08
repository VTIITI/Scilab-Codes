// Scilab Code for 10.2
diary("Ex10_2.txt")
clc
a = 1.34*10^(-6)  ;   // Wander walls constant a in atm m^6 mol^(-2)
b = 36.5*10^(-6)  ;   // Wander walls constant b in m^3 mol^(-1)
Cp = 28.7*10^(-5) ;   // Specefic heat at constant pressure in atm m^(3) K^(-1) mol^(-1) 
R = 8.2*10^(-5) ;   // Gas Constant in atm m^3 K^(-1) mol^(-1)
T = 273  ;  // Temperature in Kelvin 
mu = (2*a/(R*T)-b)/Cp ;  // Joule-Kelvin Coefficient in K/atm
disp(mu," Joule-Kelvin Coefficient in K/atm is ")
pi = 41.2 ;   // Initial pressure in atm 
pf = 1.2 ;   // Initial pressure in atm
del_p = pi-pf ;  // Change in pressure in atm 
del_T = mu*del_p ; // Drop in Temperature in K
disp(del_T," Drop in Temperature in Kelvin is  ")
/* Result 

  Joule-Kelvin Coefficient in K/atm is 

   0.2899571

  Drop in Temperature in Kelvin is  

   11.598283
   */
