// Scilab Code for 7.12
diary("Ex7_12.txt")
clc
m = 1 ; // mass of hydrogen in g
M = 2 ; // Molar Mass of H2 molecule in g/mol
n = m/M ;  // Number of moles 
disp(n ," Number of moles is ")
V2_V1 = 4 ; //  Ratio of Final and initial Volume 
T1 = -173+273 ; // Temperature in K
T2 = 27+273 ; // Temperature in K
Cv = 4.86 ;  // Specefic heat in cal mol(-1) K^(-1)
R = 2 ;  // Gas constant in cal mol(-1) K^(-1)
del_S = n*((Cv*log(T2/T1))+(R*log(V2_V1))) ; // Change in Entropy in Cal /K
disp(del_S," Change in Entropy in Cal /K is ")
/*Result
Number of moles is 

   0.5

  Change in Entropy in Cal /K is 

   4.0559222
   */
