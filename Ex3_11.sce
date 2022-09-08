// Scilab Code for 3.11
diary("Ex3_11.txt")
clc
a = 0.0341*10^(-6)*1.013*10^(5) ;  //  Van der Walls gas Constant "a" in N m^4 mol^(-2)
b = 0.0237*10^(-3) ;  //  Van der Walls gas Constant "b" in  m^3 mol^(-1)
R = 8.3 ;  //  Gas Constant in J mol^(-1) K^(-1)
Cp = (5/2)*R ;  //  Specefic heat at constant pressure
T = 100 ;  // Temperature in Kelvin
delta_p = 20*1.013*10^(5) ;   //  Pressure difference in N m^(-2)
delta_T = (delta_p/Cp)*(((2*a)/(R*T))-b) ;   // Drop in Temperature in Kelvin 
disp(delta_T," Drop in Temperature in Kelvin ") 

/* Result

Drop in Temperature in Kelvin 

  -1.501321
  */
