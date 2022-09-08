// Scilab Code for 14.3
diary("Ex14_3.txt")
clc
h = 6.62*10^(-34)  ;  // Plancks constant in J s
m = 9.11*10^(-31)  ;  // Mass of electron in Kg
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
n = 8.5*10^28  ;  // Number density N/V
T = 300 ;  // Temperature un Kelvin
R = 8.314  ;   // gas Constsnt
Ef = ((h^2/(8*m))*(3*n/%pi)^(2/3))   ; // Fermi Energy in J
disp(Ef/(1.6*10^(-19)),"Fermi Energy in eV is " ) 
Cv = (%pi^2)*Kb*T*R/(2*Ef);  // Electronic Heat Capacity in J K^(-1) mol^(-1)
disp(Cv,"Electronic Heat Capacity in J K^(-1) mol^(-1) is  ")
/* Result

 Fermi Energy in eV is 

   7.0455436

 Electronic Heat Capacity in J K^(-1) mol^(-1) is  

   0.1506765
   */
