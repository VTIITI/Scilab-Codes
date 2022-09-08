// Scilab Code for 1.20
diary("Ex1_20.txt")
clc
Vrms = 1.45*10^(-2) ;   //   Rms Value Particle
m = 5.9*10^(-17) ;    //   mass of the Particle
T = 27 + 273 ;    //  Temperature in Kelvin
R = 8.31 ;    //  Gas constant in J mol^(-1) K^(-1)
Na = (3*R*T)/(m*(Vrms)^2) ;     //  Avogadro's Number  per mol 
disp(Na," Avogadro Number  per mol ")


/* Result 
  Avogadro Number  per mol 

   6.029D+23   */
