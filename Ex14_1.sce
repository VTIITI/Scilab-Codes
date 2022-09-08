// Scilab Code for 14.1
diary("Ex14_1.txt")
clc
h = 6.62*10^(-34)  ;  // Plancks constant in J s
m = 9.11*10^(-31)  ;  // Mass of electron in Kg
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
n = 5.86*10^28  ;  // Number density N/V
Ef = ((h^2/(8*m))*(3*n/%pi)^(2/3))   ; // Fermi Energy in J
disp(Ef/(1.6*10^(-19)),"Fermi Energy in eV is " ) 
Tf = Ef/Kb  ;  // Fermi tempertaure in Kelvin
disp(Tf,"Fermi tempertaure in Kelvin is  ")
/* Result
 Fermi Energy in eV is 

   5.4983658

 Fermi tempertaure in Kelvin is  

   63749.169
   */
