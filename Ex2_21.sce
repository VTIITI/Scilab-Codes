// Scilab Code for 2.21
diary("Ex2_21.txt")
clc
Kb = 1.38*10^(-23)  ;   //  Boltzmann Constant in J/K
T = 273 ;  // Temperature in Kelvin
p = 1.013*10^(5) ;   //  Pressure in N m^(-2)
sigma = 80*10^(-28) ; //  Molecular diameter in m^2
lamda = (Kb*T)/(2^(1/2)*p*sigma) ;  // Mean free path in m 
disp(lamda," Mean free path in m is ")

/* Result 

Mean free path in m is 

   3.2872089
   
   " Answer given textbook is wrong"
   " Temperature used in Calculation is different that given in question"
   */
