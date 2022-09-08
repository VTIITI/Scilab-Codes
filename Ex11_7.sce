// Scilab Code for 11.7
diary("Ex11_7.txt")
clc
T = 500 ; // Temperature in Kelvin 
A = 4*%pi*(16*10^(-4)) ;  // Area of Cube in m^2
sigma = 5.67*10^(-8) ; // Stephen's Constant 
R = sigma*A*(T^4) ; // Rate of Emission of Energy in W
disp(R,"Rate of Emission of Energy in W is ")
b = 2898*10^(-6)  ;   // Weins Constant in mK
lamda_max = b/T ;  // Wavelength for Maximum Emission in m
disp(lamda_max/10^(-6)," Wavelength for Maximum Emission in 10^(-6) m is ")
/* Result
Rate of Emission of Energy in W is 

   71.251321

  Wavelength for Maximum Emission in 10^(-6) m is 

   5.796
   */
