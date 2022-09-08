// Scilab Code for 8.13
diary("Ex8_13.txt")
clc
R = 8.314   ;  // gas constant in J mol^(-1) K^(-1)
T = 4.2  ;   // Temperature in Kelvin 
T0 = 1.2  ;   // Temperature in Kelvin
p_p0 = (10^5)/(10^(-3)*13.6*10^(3)*9.8) ;    // ration of pressure 
L = R*T*T0*log(p_p0)/(T-T0) ;  // Latent heat of vaporisation in J/mol
disp(L," Latent heat of vaporisation in J/mol is ")
/* Result
Latent heat of vaporisation in J/mol is 

   92.471593
   */
