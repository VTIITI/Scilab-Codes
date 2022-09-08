// Scilab Code for 4.7
diary("Ex4_7.txt")
clc
alpha = 3.5*10^(-3)  ;   //  Temperature - Resistant Consatant
bita = -3*10^(-6) ;   // Temperature - Resistant Consatant
Theta_R =((50*alpha + 2500*bita)/(100*alpha + 10000*bita))*100 ;  // Temperature on Resistance Scale degree C
disp(Theta_R," Temperature on Resistance Scale degree C is")

/* Result 

Temperature on Resistance Scale degree C is

   52.34375
   */
   
