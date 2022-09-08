// Scilab Code for 12.4
diary("Ex12_4.txt")
clc
V = 0.0224 ;  // Volume of the cube in m^3
m = 6.65*10^(-27) ;   // Mass of a He atom
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
T = 273  ;   // Temperature in Klevin
h = 6.626*10^(-34)  ;  // Plancks constant in Js
C = (h^2)/(8*m*V^(2/3)) ;  // Constant 
E = (3/2)*Kb*T  ;  // Energy in J
n = (E/(3*C))^(1/2) ;  // Quantum number 
disp(n,"Quantum number ")
/* Result
 
 Quantum number 

   4.259D+09
   */
