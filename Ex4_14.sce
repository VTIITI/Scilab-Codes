// Scilab Code for 4.14
diary("Ex4_14.txt")
clc
A = 3.6*10^(-3)  ;   //  Cross section Area in m^2
alpha = 8*10^(-6)  ;  //  linear Expansivity in per K
Y = 2*10^(11) ;   //  Isothermal Youngs Modulus in N m^(-2)
delta_T = -20 ;   // Change in Temperature in degree C
delta_F = -Y*A*alpha*delta_T ; //  Change in Tension in N
disp(delta_F , "Change in Tension in N  is ")

/* Result 

 Change in Tension in N  is 

   115200
   */
