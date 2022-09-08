// Scilab Code for 4.5
diary("Ex4_5.txt")
clc
Bita_t = 1.2*10^(-6) ;   //  Isothermal Compressibility of Metal in atm^(-1)
Et = 1/Bita_t ;   //  Isothermal elasticity of Mercury in N m^(-2)
alpha = 5*10^(-5)  ;  //  Volume Expansivity of Metal in per K
delta_T = 12 ;   // Temperature difference in Kelvin
V = 5*10^3  ;  // Volume in cm^3
delta_V = 0.5 ;  // Change in Volume in cm^3
p1 = 1 ;     //  Atmospheric Pressure in atm
p2 = (alpha*delta_T/Bita_t) - delta_V/(Bita_t*V) + p1 ;  //  Final Pressure in atm
disp(p2," Final Pressure in atm is") 

/* Result 

 Final Pressure in atm is

   417.66667
   */
