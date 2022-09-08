// Scilab Code for 2.9
diary("Ex2_9.txt")
clc
d = 2.92*10^(-10) ;   //Molecular diameter of the hydrogen molecule in m
m = 2.016*1.66*10^(-27) ;  //   mass in Kg
T = 27 + 273 ;  //   Temperature in Kelvin
kb = 1.38*10^(-23) ;   //  Boltzmann constant in J/K
Vmean = sqrt((8*kb*T)/(%pi*m)) ; //  average speed in m/sec
disp(Vmean," average speed in m/sec is ")
eita = (m*Vmean)/(3*2^(1/2)*%pi*d^2) ;  //  Coefficient of viscosity of Hygrogen gas  in  10^(-6) Nsm^(-2)
disp(eita/10^(-6)," Coefficient of viscosity of Hygrogen gas  in 10^(-6) Nsm^(-2) is ")

/*  Result 

average speed in m/sec is 

   1774.8879

  Coefficient of viscosity of Hygrogen gas  in 10^(- 
 6) Nsm^(-2) is                                     
   5.2265813  
   */
