// Scilab Code for 12.16
diary("Ex12_16.txt")
clc
E1 = 30.1*10^(-3) ; // Energy in level 1 in eV
E2 = 21.5*10^(-3) ; // Energy in level 2 in eV
E3 = 12.9*10^(-3) ; // Energy in level 3 in eV
E4 = 4.3*10^(-3) ; // Energy in level 4 in eV
n1 = 3.1  ;        // Population in level 1
n2 = 8.5  ;        // Population in level 2
n3 = 23  ;        // Population in level 3
n4 = 63  ;        // Population in level 4
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
T1 = (E1-E2)*1.6*10^(-19)/(log(n2/n1)*Kb)  ;  // Temperature T1 in Kelvin
disp(T1,"Temperature T1 in Kelvin is  ")
T2 = (E2-E3)*1.6*10^(-19)/(log(n3/n2)*Kb)  ;  // Temperature T2 in Kelvin
disp(T2,"Temperature T2 in Kelvin is  ")
T3 = (E4-E3)*1.6*10^(-19)/(log(n3/n4)*Kb)  ;  // Temperature T3 in Kelvin
disp(T3,"Temperature T3 in Kelvin is  ")
/* Result
 
 Temperature T1 in Kelvin is  

   98.853672

 Temperature T2 in Kelvin is  

   100.16811

 Temperature T3 in Kelvin is  

   98.954085
   */
