// Scilab Code for 3.14
diary("Ex3_14.txt")
clc
T1 = 300 ;    //  Temperature in state 1 in Kelvin
T2 = 325 ;    //  Temperature in state 1 in Kelvin
V = 0.25 ;    // Volume in lit mol^(-1)
R = 8.314 ;  //  Gas Constant in J mol^(-1) K^(-1)
p1 = 90 ;   //  Pressure difference in N m^(-2)
p2 = 100 ;   //  Pressure difference in N m^(-2)
a = (V^2)*((T1*p2-T2*p1)/(T2-T1))  ;  // Van der Walls gas Constant "a" in atm lit^2 mol^(-2)
disp(a," Van der Walls gas Constant a in atm lit^2 mol^(-2) is ")
b = V*10^(-3) - (R*(T2-T1)/((p2-p1)*1.013*10^(5)))  ;   // Van der Walls gas Constant "b" in  lit mol^(-1)
disp(b/10^(-3)," Van der Walls gas Constant b in  lit mol^(-1) is ")

/* Result

 Van der Walls gas Constant a in atm lit^2 mol^(-2) is 

   1.875

  Van der Walls gas Constant b in  lit mol^(-1) is 

   0.0448174
   */
