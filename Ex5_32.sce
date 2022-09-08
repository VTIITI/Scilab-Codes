// Scilab Code for 5.32
diary("Ex5_32.txt")
clc
a = 1.38 ;  //   Van der waals constant a in  in litre atm mol^(-2)
R = 0.082  ;  //  Gas Constant in Litre atm mol^(-1) K^(-1)  
V1 = 22.4 ;  // Volume in litre 
V2 = 2*V1 ;  // Volume in litre
delta_T = ((2*a)/(3*R))*(1/V2 - 1/V1) ;  // change in temperature in K
disp(delta_T," change in temperature in K is ")
disp(" Thus N2 will Cool slightly due to joule Heating ")
/* Result
change in temperature in K is 

  -0.2504355

  Thus N2 will Cool slightly due to joule Heating
  */
