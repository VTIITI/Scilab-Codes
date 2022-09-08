// Scilab Code for 10.3
diary("Ex10_3.txt")
clc
Bo = 10000  ;   // Magnetic field in Oe
Cb = 0.42*10^7  ;   //  Constant in erg g^(-1) K^(-1)
kV = 0.042  ;    // Curie consatnt in k g^(-1) oe^(-1)
T = 2 ; // Initial temperature in Kelvin
del_T = -(kV*Bo^2)/(2*Cb*T)  ;   // Fall in Temperature in Kelvin 
disp(del_T," Fall in Temperature in Kelvin is ")
/* Result
 
  Fall in Temperature in Kelvin is 

  -0.25
  */
