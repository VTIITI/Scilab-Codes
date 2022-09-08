// Scilab Code for 5.5
diary("Ex5_5.txt")
clc
dV = 0.825 ;   // change is Volume in m^3
p = 2*1.013*10^(5)   //  Pressure in N m^(-2) 
dW = p*dV ;  //  Work done against pressure in J
disp(dW/10^6," (a) Work done against pressure in 10^6 J is")
m_L = 2.2*10^(6) ;  //  Heat exchanged in J/Kg
dU = m_L - dW ;  //  Change in internal Energy in J
disp(dU/10^6," (b) Change in internal Energy in 10^6 J  is")
/* Result 
(a) Work done against pressure in 10^6 J is

   0.167145

  (b) Change in internal Energy in 10^6 J  is

   2.032855
   */
