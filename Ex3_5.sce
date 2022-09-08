// Scilab Code for 3.5
diary("Ex3_5.txt")
clc
a = 13.2*10^(-2) ;  //  Van der Walls gas Constant "a" in N m^4 mol^(-2)
b = 31.2*10^(-6) ;  //  Van der Walls gas Constant "b" in  m^3 mol^(-1)
R = 8.31 ;  //  Gas Constant in J mol^(-1) K^(-1)
Cp = 3.4*R ;  //  Specefic heat at constant pressure 
T = 27 + 273 ;  // Temperature in Kelvin
delta_p = 50*1.013*10^(5) ;   //  Pressure difference in N m^(-2)
delta_T = (delta_p/Cp)*(((2*a)/(R*T))-b) ;   // Drop in Temperature in Kelvin 
disp(delta_T," Drop in Temperature in Kelvin ") 

/* Result 

Drop in Temperature in Kelvin 

   13.390593 
   */
   
