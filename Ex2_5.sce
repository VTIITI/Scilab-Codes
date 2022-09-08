// Scilab Code for 2.5
diary("Ex2_5.txt")
clc
d = 2*0.128*10^(-9) ;  // diameter of argon atom in m
T = 25 + 273 ;         //  Temperature in kelvin
p = 1.013*10^(5);      //  pressure in Nm^(-2) 
kb = 1.38*10^(-23) ;   //  Boltzmann constant in J/K
lamda = (kb*T)/(sqrt(2)*%pi*d^2*p)  ;  // mean free path in m
disp(lamda/10^(-7) ," mean free path in  10^(-7) m is  ")

/*  Result 


  mean free path in  10^(-7) m is  

   1.3942514 
   
   */
