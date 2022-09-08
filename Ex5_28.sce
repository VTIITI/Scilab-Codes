// Scilab Code for 5.28
diary("Ex5_28.txt")
clc
a = 0.0245  ;   //  Van der waals constant a in  in N m^4 mol^(-2)
Cv = 21 ;  // Specefic heat at constant volume in J Kg^(-1) K^(-1)
V = 2*10^(-3) ; // Volume in m^3
dV = 4*10^(-3) ;  // change in Volume in m^3
dT = -a*dV/(Cv*V^2) ;  //  Change in Temperature in K
disp(dT," Change in Temperature in K is ")
/* Result 
Change in Temperature in K is 

  -1.1666667 
  */
