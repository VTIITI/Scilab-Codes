// Scilab Code for 2.16
diary("Ex2_16.txt")
clc
Kb = 1.38*10^(-23)  ;   //  Boltzmann Constant in J/K
d = 10^(-10) ;  // diameter of N2 molecule in m
T = 27 + 273 ;  // Temperature in Kelvin
p = 1.013*10^(5) ;  // Pressure in N m^(-2)
m = 28/(6.023*10^26) ;  // mass in Kg
lamda = (Kb*T)/(2^(1/2)*%pi*d^2*p) ;   // Mean free path in m
disp(lamda/10^(-6)," Mean free path in 10^(-6) m is ")
Vmean = sqrt(2.55*Kb*T/m) ;   // mean speed in m/sec
disp(Vmean," mean speed in m/sec is ")
t = lamda/Vmean ;   // Mean time between collision in sec
disp(t," Mean time between collision in sec is ")

/* Result 

Mean free path in 10^(-6) m is 

   0.9198691

  mean speed in m/sec is 

   476.53815

  Mean time between collision in sec is 

   1.930D-09
   */
