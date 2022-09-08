// Scilab Code for 6.14
diary("Ex6_14.txt")
clc


///////LATER



Y = 1.4 ;  // Adiabatic Conatant 
M = 28.97 ;  // Molecular wt. of air in Kg 
Cp = 29.2/M ;  // Specefic heat at constant Pressure in J mol^(-1) K^(-1)
Q1 = 600 ; // Heat Intake in KJ Kg^(-1)
T3 = 1200  ;  // Temperature in Kelvin
T2 = T3 - Q1/Cp ;  // Temperature in Kelvin
disp(T2," Temperature in Kelvin is ")
p1 = 120 ;   // Pressure in KPa
p2 = p1*(T2/T1)^(Y-(Y-1))  ;   // Pressure in KPa
disp(p2," Pressure in KPa , p2 = ")
