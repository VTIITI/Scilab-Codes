// Scilab Code for 3.3
diary("Ex3_3.txt")
clc
Pc = 2.26*1.013*10^(5) ;  //  critical Pressure in N m^(-2)
rho_c = 69 ;   //  Critical density in Kg m^3
Vc = 4/rho_c ;  // Critical Volume  in m^3 kmol^(-1)
R = 8.31*10^3 ;  //  Gas Constant in J Kmol^(-1) K^(-1)
Tc = (8*Pc*Vc)/(3*R) ;  // Critical Temperature in Kelvin 
disp(Tc," Critical Temperature in Kelvin is")

/* Result 

Critical Temperature in Kelvin is

   4.2588907 
   
   */
