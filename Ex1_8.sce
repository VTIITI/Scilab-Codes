// Scilab Code for Exa 1.8
diary("Ex1_8.txt")
Na = 6*10^26;  //  Avagadro Constant  Kmol^(-1)  
g = 9.8;  // acceleration due to gravity in m/s^2
kb = 1.38*10^(-23); // boltzmann constant in J/K
R0 = 6.4*10^6 ; // Radius of earth in m
mH2 = 2/Na ; //mass of hydrogen in Kg
mO2 = 32/Na ; // mass of oxygen in Kg
TH2 = (2*mH2*g*R0)/(3*kb) // Temperature for Hydrogen molecule at which Vrms = Vesc  in K
TO2 = (2*mO2*g*R0)/(3*kb) // Temperature for Oxygen molecule at which Vrms = Vesc  in K
disp(TH2,"Temperature for Hydrogen molecule  at which Vrms = Vesc  in K")
disp(TO2,"Temperature for Oxygen molecule at which Vrms = Vesc  in K")


// Result
 //Temperature for Hydrogen molecule  at which Vrms = Vesc  in K

   // 10099.839

// Temperature for Oxygen molecule at which Vrms = Vesc  in K

   // 161597.42
