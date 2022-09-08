// Scilab Code for 2.8
diary("Ex2_8.txt")
clc
eita = 16.6*10^(-6) ;  // Coefficient of viscosity of gas in Nsm^(-2)
n = 2.7*(10^25)  ;   //   number density per m^3
Vmean = 450 ;     //   Average speed in m/sec
rho = 1.25  ;     //   density of gas in Kgm^(-3)
lamda = (3*eita)/(rho*Vmean) ;   //    mean free path in m
disp(lamda," mean free path in m is ")
d = sqrt(1/(sqrt(2)*%pi*n*lamda))  ;    //   Molecular diameter of the gas in m 
disp(d," Molecular diameter of the gas in m is ")

/*  Result 
  mean free path in m is 

   8.853D-08

  Molecular diameter of the gas in m is 

   3.069D-10
   
   ""Answer (Molecular diameter) given in textbook is wrong""
