// Scilab Code for 8.19
diary("Ex8_19.txt")
clc
cp = 27.96 ;      // specefic heat at constant pressure in J mol^(-1) k^(-1)
T = 273 ;   // Temperature in Kelvin
V = 14.7*10^(-6) ;    //  Specepic Volume in m^(3)/mol
alpha = 180*10^(-6) ;  // Volume expansivity in  per K
E_T =  2.6*10^(10) ;      // Isothermal elasticity in  N/m^2
pf = 101*1.013*10^5 ; // final pressure in N m^(-2)
pi = 1*1.013*10^5 ; // final pressure in N m^(-2)
pf_pi = 100*1.013*10^5 ;  // Change in Pressure in N m^(-2)
Q = -T*V*alpha*(pf-pi) ;  // Total heat transfer in J/mol
disp(Q," Total heat transfer in J/mol is ")
disp(Q/4.18," Total heat transfer in J/mol is ")
W = (V*(pi^2 - pf^2))/(2*E_T) ;  // Work done in J/mol
disp(W," Work done in J/mol is  ")
disp(W/4.18," Work done in J/mol is  ")
U = (Q - W)/4.18 ; // Change in Internal Energy in cal/mol 
disp(U," Change in Internal Energy in cal/mol is ")
/* Result
Total heat transfer in J/mol is 

  -7.3174865

  Total heat transfer in J/mol is 

  -1.7505949

  Work done in J/mol is  

  -0.0295892

  Work done in J/mol is  

  -0.0070788

  Change in Internal Energy in cal/mol is 

  -1.7435161
  */
