// Scilab Code for 2.7
diary("Ex2_7.txt")
clc
eita = 2*10^(-4) ;  // Coefficient of viscosity of Helium in poise  , 1poise = 0.1 Kg m^(-1) sec^(-1)
 T = 27 + 273 ;  // Temperature in Kelvin
kb = 1.38*10^(-23) ;   //  Boltzmann constant in J/K
Na = 6*10^23  ;    // Avagadro Number in per mol
m = 4/(Na*10^3) ;   // mass in Kg
disp(m)
Vmean = sqrt(2.55*kb*T/m) ;   //  mean Speed in m/sec
disp(Vmean ," mean Speed in m/sec is " )
d = sqrt((m*Vmean)/(3*2^(1/2)*%pi*eita*0.1)) ;  //  Diameter of Helium molecule in m
disp(d," Diameter of Helium molecule in m is")


/* Result 

   6.667D-27

  mean Speed in m/sec is 

   1258.3918

  Diameter of Helium molecule in m is

   1.774D-10 
   */
