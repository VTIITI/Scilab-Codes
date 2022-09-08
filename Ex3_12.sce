// Scilab Code for 3.12
diary("Ex3_12.txt")
clc
a = 24.8*10^(-3) ;  //  Van der Walls gas Constant "a" in N m^4 mol^(-2)
b = 0.0266*10^(-3) ;  //  Van der Walls gas Constant "b" in  m^3 mol^(-1)
R = 8.314 ;  //  Gas Constant in J mol^(-1) K^(-1)
Cp = 3.5*R ;  //  Specefic heat at constant pressure 
T = 100 ;  // Temperature in Kelvin
delta_p = 2*1.013*10^(5) ;   //  Pressure difference in N m^(-2)
// (a) Boyle and Inversion Temperature in Kelvin
Tb = a/(b*R) //  Boyle  Temperature in Kelvin
disp(Tb," (a) Boyle  Temperature in Kelvin is ")
Ti = (2*a)/(R*b) ;  // Inversion Temperature in Kelvin
disp(Ti," Inversion Temperature in Kelvin is ")
// (b) Drop in Temperature in Kelvin 
delta_T = (delta_p/Cp)*(((2*a)/(R*T))-b) ;   // Drop in Temperature in Kelvin 
disp(delta_T," (b) Drop in Temperature in Kelvin ") 

/* Result

(a) Boyle  Temperature in Kelvin is 

   112.13986

  Inversion Temperature in Kelvin is 

   224.27973

  (b) Drop in Temperature in Kelvin 

   0.2301671
   */
