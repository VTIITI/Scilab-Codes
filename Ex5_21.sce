// Scilab Code for 5.21
diary("Ex5_21.txt")
clc
Y = 1.67 ;   //  Adiabatic constant for monoatomic gas
V1 = 10^(-3) ;  // Initial Volume in m^3
V2 = V1/2 ;  // Final Volume in m^3
W = (1/(1-Y))*(V2^(1-Y)-V1^(1-Y)) ;  // Work done by a gas in adiabatic compression in J 
disp(W, " Work done by a gas in adiabatic compression in J  is ")

/* Result
Work done by a gas in adiabatic compression in J  is 

  -90.27475
  */
