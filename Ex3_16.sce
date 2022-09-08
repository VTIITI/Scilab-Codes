// Scilab Code for 3.16
diary("Ex3_16.txt")
clc
a = 4.05  ;  // Van der Walls gas Constant "a" in atm lit^2 mol^(-2)
b = 0.037  ;   // Van der Walls gas Constant "b" in  lit mol^(-1)
R = 0.082 ;  //  Gas Constant in atm lit mol^(-1) K^(-1)
p = 36 ;  //   pressure in atm 
V = 0.8 ;  //  Volume of Gas in lit mol^(-1)
Pi = a/V^2 ;  //  Internal pressure in atm 
disp(Pi," Internal pressure in atm  is ")
T = (p+a/V^2)*(V-b)/R  ;  // Temperature of the gas in Kelvin
disp(T," Temperature of the gas in Kelvin is ")

/* result 


  Internal pressure in atm  is 

   6.328125

  Temperature of the gas in Kelvin is 

   393.85804
   */
