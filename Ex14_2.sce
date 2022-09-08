// Scilab Code for 14.2
diary("Ex14_2.txt")
clc
h = 6.62*10^(-34)  ;  // Plancks constant in J s
m = 9.11*10^(-31)  ;  // Mass of electron in Kg
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
d = 2.7*10^3  ;  // Density of Al in Kg /mol 
N = 6.02*10^26   ;   // Avagadro Number per Kmol
M = 26.98   ;  // Atomic Weight of Al
n = 3*d*N/M  ;  // Number density N/V
Ef = ((h^2/(8*m))*(3*n/%pi)^(2/3))   ; // Fermi Energy in J
disp(Ef/(1.6*10^(-19)),"Fermi Energy in eV is " ) 
pf = 2*n*Ef/5  ;  // Fermi Pressure in N/m^2 
disp(pf,"Fermi Pressure in N/m^2 is  ")
disp(pf/(10^5),"Fermi Pressure in Atm is  ")
/* Result
 Fermi Energy in eV is 

   11.650063

 Fermi Pressure in N/m^2 is  

   1.348D+11

 Fermi Pressure in Atm is  

   1347559
   */
