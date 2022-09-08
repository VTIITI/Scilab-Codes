// Scilab Code for 11.5
diary("Ex11_5.txt")
clc
Vf_Vi = 10^(-3)  ;  //  Change in Volume in m^3
Vi = 100 ;   // Initial Volume in m^3
Vf = 1100 ;   // Final Volume in m^3
sigma = 5.672*10^(-8) ;   // Stephen's Constant in J m^(-2) K^(-4) s^(-1)
T = 2000 ;    // Temperature in Kelvin 
c = 3*10^8 ;  // Speed of light in m/sec
Q = (16*sigma*T^4*Vf_Vi)/(3*c) ;   // Heat Transferred in Joule 
disp(Q,"(a) Heat Transferred in Joule is  ")
W = (4*sigma*(T^4)*Vf_Vi)/(3*c)  ;    // Work done in Joule 
disp(W/10^(-5),"(b) Work done in 10^(-5)  Joule is  ")
Tf = T*(Vi/Vf)^(1/3) ;  // Final Temperature in Kelvin
disp(Tf," Final Temperature in Kelvin is ")
/* Result
(a) Heat Transferred in Joule is  

   0.0000161

 (b) Work done in 10^(-5)  Joule is  

   0.4033422

  Final Temperature in Kelvin is 

   899.28863
   "Answer (Work Done) given in the textbook is wrong"
   */
