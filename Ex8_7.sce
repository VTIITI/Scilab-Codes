// Scilab Code for 8.7
diary("Ex8_7.txt")
clc
cp = 27.96 ;      // specefic heat at constant pressure in J mol^(-1) k^(-1)
T = 273 ;   // Temperature in Kelvin
V = 14.72*10^(-6) ;    //  Specepic Volume in m^(3)/mol
alpha = 1.81*10^(-4) ;  // Volume expansivity in  per K
Bita_T =  3.88*10^(-11) ;      // Isothermal Compressibility in m^2 / N
cp_cv = T*V*(alpha^2)/Bita_T ;  // Difference in Heat Capacities  in J mol^(-1) K^(-1)
disp(cp_cv ," Difference in Heat Capacities  in J mol^(-1) K^(-1) is ")
cv = cp - cp_cv ;  // specefic heat at constant volume in J mol^(-1) k^(-1)
disp(cv,"specefic heat at constant volume in J mol^(-1) k^(-1) is ")
disp(cp/cv,"Ratio of Cp/Cv is  ")
Bita_S = (Bita_T)/(cp/cv) ;  // Adiabatic Compressibility in m^2 / N
disp(Bita_S," Adiabatic Compressibility in m^2 / N is ")
/* Result
Difference in Heat Capacities  in J mol^(-1) K^(-1) is 

   3.3930939

 specefic heat at constant volume in J mol^(-1) k^(-1) is 
                                                         
   24.566906

 Ratio of Cp/Cv is  

   1.1381165

  Adiabatic Compressibility in m^2 / N is 

   3.409D-11
  */ 
