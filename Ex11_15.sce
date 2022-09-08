// Scilab Code for 11.15
diary("Ex11_15.txt")
clc
e = 0.4 ;  // Surface Emissivity of the metal
sigma = 5.672*10^(-8) ;   // Stephen's Constant in J m^(-2) K^(-4) s^(-1)
s_al = 920 ;   // Specefic heat of aluminium in J Kg^(-1) K^(-1)
rho_al = 2700 ;   // Density of the aluminium in Kg/m^3
T_al = 77+273 ;   // Temperature of the aluminium sphere in Kelvin
T_jar = 27+273 ;   // Temperature of the Jar in Kelvin
A = 4*%pi*(0.05)^2   ;   // Area in m^2
Q = e*sigma*A*(T_al^4 - T_jar^4) ;   //  Rate of loss of Heat in J/s
disp(Q," Rate of loss of Heat in J/s is ")
m = (rho_al*4*%pi*(0.05)^3)/3   ;  // mass in Kg
disp(m," mass in Kg is ")
del_T = 10 ;  // Temperature difference in Kelvin
del_t = m*s_al*del_T/Q  ;  // Time taken by it to cool in s
disp(del_t,"Time taken by it to cool in s is  ")
/* Result

  Rate of loss of Heat in J/s is 

   4.9225301

  mass in Kg is 

   1.4137167

 Time taken by it to cool in s is  

   2642.1765
   */
