// Scilab Code for 8.6
diary("Ex8_6.txt")
clc
T = 6 ;   // Temperature in Kelvin
V = 2.64*10^(-2) ;    //  Specepic Volume in m^(3)/kmol
alpha = 5.53*10^(-2) ;  // Volume expansivity in  per K
Bita =  9.42*10^(-8) ;   // Isothermal Compressibility in m^2 / N
cp_cv = T*V*(alpha^2)/Bita ;  // Difference in Heat Capacities of He in J Kmol^(-1) K^(-1)
disp(cp_cv ," Difference in Heat Capacities of He in J Kmol^(-1) K^(-1) is ")




//   error
