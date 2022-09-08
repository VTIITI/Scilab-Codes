// Scilab Code for 3.2
diary("Ex3_2.txt")
clc
a = 1.34*10^(12) ;  //  Van der Walls gas Constant "a" in dyne cm^4 mol^(-1)
b = 31.2 ;  //  Van der Walls gas Constant "b" in  cm^3 mol^(-1)
p = 5*1.013*10^(6) ;   //  Pressure in dyne cm^(-2)
V = 20*10^(3) ;        //  Volume in cm^3
n  = 5 ;    //  number of moles
R = 8.31*10^(7) ;  //  Gas Constant in erg mol^(-1) K^(-1)
T = (p + (n^2*a/V^2))*(V - n*b)/(n*R) ;   // Temperature in Kelvin
disp(T," Temperature in Kelvin is ")

/* Result 

Temperature in Kelvin is 

   245.90083
   */
   
