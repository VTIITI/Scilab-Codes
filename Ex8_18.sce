// Scilab Code for 8.18
diary("Ex8_18.txt")
clc
T = 25+273  ;   // Temperature in Kelvin 
v = 1.00187*10^(-3) ; // Specefic volume of water in m^3 /Kg
r = 10^(-6) ;   // Average radius of the droplets in m
N =  3*v/(4*3.1417*r^3)  ;   // Number of droplets per Kg
disp(N," Number of droplets per Kg is  ")
A = 4*3.1417*(r^2)*N  ; // Total Surface area of droplets in m^2 per Kg
disp(A/10^(3)," Total Surface area of droplets in 10^3 m^2 per Kg is ")
dsigma_dT = -0.152*10^(-3)  ;  // Rate of change of Surface tensionwith Tempearure in N m^(-1) K^(-1)
Q_T = -T*(dsigma_dT)*A ; // Heat Transferred to the droplet in J/Kg
disp(Q_T," Heat Transferred to the droplet in J/Kg is ")
/* Result 
Number of droplets per Kg is  

   2.392D+14

  Total Surface area of droplets in 10^3 m^2 per Kg is 

   3.00561

  Heat Transferred to the droplet in J/Kg is 

   136.14211 
   */
