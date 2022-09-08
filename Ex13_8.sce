// Scilab Code for 13.8
diary("Ex13_8.txt")
clc
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
E = 1.55*10^(-19)  ;  // Emergy in J
T = E/Kb  ;  // Temperature in Kelvin
disp(T,"Temperature in Kelvin is ")
S_measured = 203 ;  // Measued Entropy in  J mol^(-1) K^(-1)
N = 6.023*10^(23) ; // Avagadro Number 
S1 = 197.5  ;  // Entropy in J mol^(-1) K^(-1)
S2 = N*Kb*log(2) ;  // Entropy in J mol^(-1) K^(-1)
S = S1+S2 ;  // Entropy in J mol^(-1) K^(-1) 
disp(S,"Entropy in J mol^(-1) K^(-1) is ")
/* Result
Temperature in Kelvin is 

   11231.884

 Entropy in J mol^(-1) K^(-1) is 

   203.26126
   */
