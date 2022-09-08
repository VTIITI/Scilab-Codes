// Scilab Code for 4.17
diary("Ex4_17.txt")
clc
C1 = 40*10^(-6)  ;   //   Thermo-electric Constant in V per degree C
C2 = -0.01*10^(-6) ;   // Thermo-electric Constant in V per degree C^2
E = 2.3*10^(-2) ;  // Thermo-emf in V
t1 = (-C1 + sqrt(C1^2 + 4*C2*E))/(2*C2) ; //   Temperature of the bath in degree C
t2 = (-C1 - sqrt(C1^2 + 4*C2*E))/(2*C2) ; //   Temperature of the bath in degree C
disp(t1/10^3," Temperature of the bath in 10^3 degree C ")
disp(t2/10^3," Temperature of the bath in 10^3 degree C (It is not possible)")

/* Result 
Temperature of the bath in 10^3 degree C 

   0.6961595

  Temperature of the bath in 10^3 degree C (It is not possi 
 ble)                                                      
   3.3038405
   */
