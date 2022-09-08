// Scilab Code for 13.4
diary("Ex13_4.txt")
clc
h = 6.626*10^(-34)  ;  // Plancks constant in Js
c = 3*10^8  ;   // Speed of light in m/s
lamda = 590*10^(-9)  // Wavelength of sodium lamp in m
E2_E1 = h*c/lamda ;  // Energy in eV for 1st excitation in Sodium
disp(E2_E1/(1.6*10^(-19)),"Energy in eV for 1st excitation in Sodium is ")
/* result
Energy in eV for 1st excitation in Sodium is 

   2.1057203
   */
