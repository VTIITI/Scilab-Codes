// Scilab Code for 9.12
diary("Ex9_12.txt")
clc
R = 8.314 ; // Gas Constant in J/(mol K)
T = (3754-3063)/(23.03-19.49) ;       // Triple point temperature in Kelvin
disp(T,"(a) Triple point temperature in Kelvin ")
p = exp(23.03 - (3754/T)) ;  // Triple point Pressure in Pa
disp(p," Triple point Pressure in mm of Hg is ")
L_vap = 3063*R ; // Latent heat in J/mol
disp(L_vap,"(b) Latent heat of Vapourisation in J/mol is ")
L_sub = 7508*4.2 ;  // Latent heat of sublimation in J/mol 
L_mel = L_sub - L_vap ;  // Latent heat of melting in J/mol
disp(L_mel,"(c) Latent heat of melting in J/mol is ")
disp(L_mel/4.2,"(c) Latent heat of melting in cal/mol is ")
/* Result

 (a) Triple point temperature in Kelvin 

   195.19774

  Triple point Pressure in mm of Hg is 

   44.621686

 (b) Latent heat of Vapourisation in J/mol is 

   25465.782

 (c) Latent heat of melting in J/mol is 

   6067.818

 (c) Latent heat of melting in cal/mol is 

   1444.7186
   */
