// Scilab Code for 13.10
diary("Ex13_10.txt")
clc
B = 10.4 ;  // Wavenumber in per cm
m = 1.67*10^(-24)  ;  // Mass of proton in g
mu = 35.5*1*m/36.5 ;  // Reduced mass in g
h = 6.62*10^(-27)  ;  // Plancks constant in erg s
C = 3*10^10  ;  // 
r = sqrt(h/(8*(%pi^2)*mu*B*C)) ;  // Bond Length in cm 
disp(r,"Bond Length in cm is  ")
disp(r/10^(-8),"Bond Length in cm is  ")
/* Result
Bond Length in cm is  

   1.286D-08

 Bond Length in cm is  

   1.2862662
   */
