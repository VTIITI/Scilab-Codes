// Scilab Code for 4.4
diary("Ex4_4.txt")
clc
Bita_t = 35*10^(-12) ;   //  Isothermal Compressibility of Mercury in N^(-1) m^(2)
Et = 1/Bita_t ;   //  Isothermal elasticity of Mercury in N m^(-2)
alpha = 17.5*10^(-5)  ;  //  Volume Expansivity of Mercury in per K
delta_T = 24 ;  // Temperature difference in Kelvin
p1 = 1 ;     //  Atmospheric Pressure in atm
p2 = p1 + alpha*Et*10^(-5)*(delta_T) ;  //  Final Pressure in atm
disp(p2," Final Pressure in atm is") 

/* Result 

Final Pressure in atm is

   1201
   
   " Answer given in the Textbook is wrong" 
   */

 
