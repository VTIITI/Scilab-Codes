// Scilab Code for 3.1
diary("Ex3_1.txt")
clc
V = 550*10^(-6) ;  //  Volume of the gas in m^3
T = 0 + 273 ;  // Temperature in Kelvin
R = 8.31 ;  //  Gas Constant in J mol^(-1) K^(-1)
a = 0.37 ;  //  Van der Walls gas Constant "a" in N m^4 mol^(-2)
b = 43*10^(-6) ;  //  Van der Walls gas Constant "b" in  m^3 mol^(-1) 
// (a) For ideal gas
p = R*T/V ;  // Pressure of ideal gas in N m^(-2)
disp(p," Pressure of ideal gas in N m^(-2) is ")
//  (b) For Van der Walls gas 
p = R*T/(V-b) - a/V^2 ;  // Pressure of Van der Walls gas in N m^(-2)
disp(p," Pressure of Van der Walls gas in N m^(-2) is ")

/* result 

Pressure of ideal gas in N m^(-2) is 

   4124781.8

  Pressure of Van der Walls gas in N m^(-2) is 

   3251474.9
   */
