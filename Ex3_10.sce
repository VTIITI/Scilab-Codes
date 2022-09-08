// Scilab Code for 3.10
diary("Ex3_10.txt")
clc
a = 1.32*10^(-6)*1.013*10^(5) ;  //  Van der Walls gas Constant "a" in N m^4 mol^(-2)
b = 3.12*10^(-5) ;  //  Van der Walls gas Constant "b" in  m^3 mol^(-1)
R = 8.314 ;  //  Gas Constant in J mol^(-1) K^(-1)
Cp = 7.03*4.186 ;  //  Specefic heat at constant pressure
T = 300 ;  // Temperature in Kelvin
delta_p = 50*1.013*10^(5) ;   //  Pressure difference in N m^(-2)
delta_T = (delta_p/Cp)*(((2*a)/(R*T))-b) ;   // Drop in Temperature in Kelvin 
disp(delta_T," Drop in Temperature in Kelvin ") 

/* Result 


  Drop in Temperature in Kelvin 

   13.084636
   */
   
