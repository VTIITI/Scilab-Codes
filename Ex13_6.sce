// Scilab Code for 13.6
diary("Ex13_6.txt")
clc
c = 3*10^8  ;   // Speed of light in m/s
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
T = 1200 ;  // Temperature in Kelvin
lamda = 550*10^(-9) ;  // wave length in  m 
v = c/lamda ; // Frequency in Hz
h = 6.6*10^(-34)  ;  // Plancks constant in Js
X = exp(h*v/(Kb*T)) - 1  ;  // Ratio of Spontaneous Emission to Spontaneous Emission 
disp(X,"Ratio of Spontaneous Emission to Spontaneous Emission is ")
/* Result
 Ratio of Spontaneous Emission to Spontaneous Emission is 
                                                         
   2.762D+09
   */
