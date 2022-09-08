// Scilab Code for 3.7
diary("Ex3_7.txt")
clc
a = 2.47*10^(-2) ;  //  Van der Walls gas Constant "a" in N m^4 mol^(-2)
b = 26.5*10^(-6) ;  //  Van der Walls gas Constant "b" in  m^3 mol^(-1)
R = 8.3 ;  //  Gas Constant in J mol^(-1) K^(-1)
// (a) Inversion Temperature 
Ti = (2*a)/(R*b) ;  // Inversion Temperature in Kelvin
disp(Ti, " (a) Inversion Temperature in Kelvin is ")
// (b) Joule-Thomson Colling
Cp = (7/2)*R ;  //  Specefic heat at constant pressure
T = 100 ;  // Temperature in Kelvin
delta_p = 2*1.013*10^(5) ;   //  Pressure difference in N m^(-2)
delta_T = (delta_p/Cp)*(((2*a)/(R*T))-b) ;   // Drop in Temperature in Kelvin 
disp(delta_T,"(b) Drop in Temperature in Kelvin ") 

/* Result 

(a) Inversion Temperature in Kelvin is 

   224.5965

 (b) Drop in Temperature in Kelvin 

   0.2302741 
   */
