// Scilab Code for 1.19
diary("Ex1_19.txt")
clc
T1 = 47 +273 ;    //   Temperature in Kelvin
// Vrms proportional to sqrt(T)
T2 = 9*T1 ;      //   Temperature in Kelvin
disp(T2," Temperature in Kelvin ")
R = 8.31 ;    //  Gas constant in J mol^(-1) K^(-1)
m = 10 ;   // Mass in gram
M = 2  ;   // Molar Mass of  Hydrogen in g / mol
Q = (m/M)*(5*R/2)*(T2-T1);  // Heat required to increase the rms speed by three fold  in J
disp(Q," Heat required in J is ;")
disp(Q/4.2 ," Heat required in Calories is ") 
