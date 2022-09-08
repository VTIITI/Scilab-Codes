// Scilab Code for 5.6
diary("Ex5_6.txt")
clc
Cv = 20.9 ;  // Specefic heat at constant volume in J mol^(-1) K^(-1) 
R = 8.3  ;  //  Gas Constant in J mol^(-1) K^(-1) 
n = 1 ; // No.  of moles 
V2_V1 = 2 ; //  Ration of the Volume 
T1 = 0 + 273 ;  //  Temperature in K 
T2 = T1*(V2_V1) ;  //  Temperature in K
disp(T2," Final Temperature in K is ")
delta_T = T2-T1 ;    // change in temperature 
dQ = n*(Cv+R)*delta_T ; // Heat requires to raise temperature in J
disp(dQ,"Heat requires to raise temperature in J is ")

/* Result 

  Final Temperature in K is 

   546.

 Heat requires to raise temperature in J is 

   7971.6
   */
