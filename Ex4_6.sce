// Scilab Code for 4.6
diary("Ex4_6.txt")
clc
A = 0.85*10^(-6)  ;   //  Cross section Area in m^2
alpha = 1.5*10^(-5)  ;  //  linear Expansivity in per K
Y = 2*10^(11) ;   //  Isothermal Youngs Modulus in N m^(-2)
T1 = 20 + 273 ;  // Temperature in Kelvin
T2 = 8 + 273 ;   // Temperature in Kelvin
F1 = 20 ;      // Tension in N
L = 1.2 ;    //  Length in m 
rho = 9*10^3 ;    //  Density of the material in Kg m^(-3)
m = A*rho ;    //   mass of the material in Kg
// (a) Final tension in  N
F2 = F1 + A*alpha*Y*(T1-T2) ;  // Final tension in  N
disp(F2,"(a) Final tension in  N is ")
// (b) Frequency of vibration of the wire
v = 1/(2*L)*sqrt(F1/m) ;     //  Frequency of vibration of the wire in Hz
disp(v , " (b) Frequency of vibration of the wire in Hz is ")

/* Result 

(a) Final tension in  N is 

   50.6

  (b) Frequency of vibration of the wire in Hz is 

   21.304583
   */
   
