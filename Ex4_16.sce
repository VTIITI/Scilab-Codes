// Scilab Code for 4.16
diary("Ex4_16.txt")
clc
alpha = 3.9*10^(-3)  ;   //  Temperature - Resistant Consatant
bita = -5.7*10^(-7) ;   //    Temperature - Resistant Consatant
R_0 = 20 ;  //  Resistance in ohm
R_t = 26.24 ;  //  Resistance in ohm
t1 = (-alpha + sqrt((alpha)^2 - 4*bita*(1 - R_t/R_0)))/(2*bita) ; //   Temperature of the bath in degree C
t2 = (-alpha - sqrt((alpha)^2 - 4*bita*(1 - R_t/R_0)))/(2*bita) ; //   Temperature of the bath in degree C
disp(t1," Temperature of the bath in degree C ")
disp(t2," Temperature of the bath in degree C (It is not possible)")

/* Result 
 Temperature of the bath in degree C 

   80.957919

  Temperature of the bath in degree C (It is not possible)

   6761.1473
   */
