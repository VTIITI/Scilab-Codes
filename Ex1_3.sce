// Scilab Code Exa 1.3
diary("Ex1_1.txt")
v = 100; // speed of oxygen molecule in m/sec
dv = 1; // interval of speed in m/sec
Na = 6.02*10^26  // Avogadro constant in kmol^(-1)
kb=1.38*10^(-23); // Boltzmann Constant in J/K
m = 32/Na; // mass of oxygen molecule in Kg
T = 200; // temperature in K
fv = 4*%pi*((m/(2*%pi*kb*T))^(3/2))*(v^2)*exp(-(m*(v^2))/(2*kb*T))*dv ; // probablity of a molecule having speed in range v to v+dv
disp(fv,"probablity of a oxygen molecule having speed in range 100m/sec to 101m/sec is :")

// error in ans 
