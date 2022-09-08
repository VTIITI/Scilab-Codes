// Scilab Code for 2.15
diary("Ex2_15.txt")
clc
C = 9.428*10^(-16) ;   // Torsion Constant in N m rad^(-1)
T = 287.1 ;   //  Temperature in Kelvin 
Q = 4.178*10^(-6) ;   // Angular deflection in rad^2
Kb = C*Q/T  ;   //  Boltzmann Constant in J/K
disp(Kb," Boltzmann Constant in J/K is ")

/* Result 

Boltzmann Constant in J/K is 

   1.372D-23
   */
