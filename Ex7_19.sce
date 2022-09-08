// Scilab Code for 7.19
diary("Ex7_19.txt")
clc
m = 0.032 ; // mass of oxygen in Kg
M = 32 ; // Molar Mass of H2 molecule in Kg/mol
V2_V1 = 2 ; //  Ratio of Final and initial Volume 
T1 = 27+273 ; // Temperature in K
T2 = 100+273 ; // Temperature in K
Cv = 20.8*10^3 ;  // Specefic heat in KJ mol(-1) K^(-1)
R = 8.314 ;  // Gas constant in J  mol(-1) K^(-1)
del_S = (m/M)*((Cv*log(T2/T1))+(R*log(V2_V1))) ; // Change in Entropy in J /K
disp(del_S," Change in Entropy in J /K is ")
/*Result
 Change in Entropy in J /K is 

   4.5359185
   */
