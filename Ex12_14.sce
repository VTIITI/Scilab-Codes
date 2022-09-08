// Scilab Code for 12.14
diary("Ex12_14.txt")
clc
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
h = 6.626*10^(-34)  ;  // Plancks constant in Js
c = 3*10^8  ;   // Speed of light in m/s
T = 1000 ; // Temperature in Kelvin
k = 54000 ;  // wave number per m
C = h*c*k/(Kb*T*2*%pi) ;  // Value of hv/KbT 
disp(C,"Value of hv/KbT is ")
P1 = exp(0) ;  // Probrablity of first Vibrational mode
disp(P1,"Probrablity of first Vibrational mode is ")
P2 = exp(-C) ;  // Probrablity of first Vibrational mode
disp(P2,"Probrablity of first Vibrational mode is ")
P3 = exp(-2*C) ;  // Probrablity of first Vibrational mode
disp(P3,"Probrablity of first Vibrational mode is ")
/* Result
 
 Value of hv/KbT is 

   0.1237963

 Probrablity of first Vibrational mode is 

   1.

 Probrablity of first Vibrational mode is 

   0.8835598

 Probrablity of first Vibrational mode is 

   0.780678
   */
