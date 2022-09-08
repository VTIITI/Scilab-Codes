// Scilab Code for 5.34
diary("Ex5_34.txt")
clc
Cv = 0.156 ;  // Specefic heat at constant Volume in Cal g^(-1) K^(-1)
M = 32 ;  // Molar mass in g
R = 2 ;  // Gas Constant in cal mol^(-1) K^(-1)  
Cp  =  Cv + R/M ;  // Specefic heat at constant Pressure in Cal g^(-1) K^(-1) 
disp(Cp," Specefic heat at constant Volume in Cal g^(-1) K^(-1) is ")
m = 30 ; // mass of gas in g
dT = 100 - 30 ;  // increase in temperature in K
// (a) For Constant Volume 
dU = m*Cv*dT ; // internal energy in cal
disp(dU," (a) internal energy For Constant Volume in cal is")
del_Q = dU ;  // heat absorbed For Constant Volume in cal
disp(del_Q," heat absorbed For Constant Volume in cal is ")
disp("Work done is zero")

// (b) For Constant pressure 
del_Q = m*Cp*dT ; // heat Ansorbes in cal
disp(del_Q,"(b) heat absorbed For Constant Pressure in cal is ")
dU = m*Cv*dT ; // internal energy in cal
disp(dU," internal energy For Constant Pressure in cal is")
del_W = del_Q - dU ;  // heat absorbed in cal
disp(del_W," Work done  For Constant Pressure in cal is ")
disp(del_W*4.2," Work done  For Constant Pressure in J is ")
