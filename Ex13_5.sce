// Scilab Code for 13.5
diary("Ex13_5.txt")
clc
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
h = 6.6*10^(-34)  ;  // Plancks constant in Js
c = 3*10^8  ;   // Speed of light in m/s
T = 600 ; // Temperature in Kelvin
lamda = 590*10^(-9) ;  // wave length in  m  
N2_N1 = exp(-h*c/(Kb*T*lamda)) ;  // Ratio of Number of Particle in Second excited to ground state 
disp(N2_N1,"Ratio of Number of Particle in Second excited to ground state  is ")
/* Result
 Ratio of Number of Particle in Second excited to ground  
 state  is                                               
   2.499D-18
   */
