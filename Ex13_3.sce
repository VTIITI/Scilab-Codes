// Scilab Code for 13.3
diary("Ex13_3.txt")
clc
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
T = 300 ;  // Temperature in Kelvin
m = 1.66*10^(-27)  ;  // Mass in Kg
r = 10^(-10)  ;  // Radius of hydrogen atom in m
w_bar = sqrt(4*Kb*T/(m*r^2))  ;   // Root mean Square Speed of rotation in per sec
disp(w_bar,"Root mean Square Speed of rotation in per sec  ")
/* Result
Root mean Square Speed of rotation in per sec  

   3.158D+13
   */
