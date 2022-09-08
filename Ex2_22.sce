// Scilab Code for 2.22
// OS : "Windows 10" , Scilab : 6.0.2 64-bit
clc;
clear;
diary("Ex2_22.txt")
Na = 6.023*10^26 ;   // Avagadro Number per mol
Kb = 1.38*10^(-23)  ;   //  Boltzmann Constant in J/K
eita = 169*10^(-6) ;  // Coefficient of viscosity of oxygen gas in poise
T = 16 + 273 ;  // Temperature in Kelvin
m = 32/Na ;   //  mass of the gas in Kg
Vmean = sqrt(2.55*Kb*T/m) ;  // Average molecular speed in m/sec
disp(" Average molecular speed in m/sec is ",Vmean)
d = sqrt((m*Vmean)/(3*2^(1/2)*%pi*eita*0.1)) ;  // Molecular diameter in m
disp(" Molecular diameter in m is ",d)

/* Result 


   437.51203

  Average molecular speed in m/sec is 

   3.212D-10

  Molecular diameter in m is 
   
   */
   
