// Scilab Code for 1.22
diary("Ex1_22.txt")
clc
// (a) Vrms - Vp = 150 m/sec
m = 32/(6.023*10^26);    //   mass of Oxygen in Kg / mol
kb = 1.38*10^(-23);      //   Boltzmann Constant in J/K
T = m*(22500)/(kb*(5-2*sqrt(6))) ;    // Temperature in Kelvin
disp(T," Temperature in Kelvein")
// (b) Peak of Distribution function for oxygen
Vp = 400     //  Most Probable speed for oxygen in m/sec
T = (m*Vp^2)/(2*kb)   ;  // // Temperature in Kelvin
disp(T," Temperature in Kelvein")

/* Result

  Temperature in Kelvein

   857.49377

  Temperature in Kelvein

   307.99808
   */
