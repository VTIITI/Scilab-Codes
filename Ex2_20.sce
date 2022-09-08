// Scilab Code for 2.20
diary("Ex2_20.txt")
clc
eita = 1.66*10^(-5) ;  // Coefficient of viscosity of gas in Nsm^(-2)
Vmean = 450 ;    //  Average molecular speed in m/sec
rho = 1.25 ;   // Density of ther gas in Kg m^(-3) 
// (a) Meab free path of the gas
lamda = (3*eita)/(rho*Vmean) ;  //  Mean free p-ath in m 
disp(lamda, " Mean free p-ath in m is ")
// (b) Collision frequency 
f = Vmean/lamda ;  // Collision frequency per sec
disp(f, " Collision frequency per sec is ") 
// (c) Molecular diameter of in m
V = 22.4*10^(-3) ;   // Volume in m^3
Na = 6.023*10^23 ;   // Avagadro Number 
n = Na/V ;   // Number density in per m^3
disp(n," Number density in per m^3 is ")
d = sqrt(1/(sqrt(2)*%pi*lamda*n)) ;   // Molecular diameter in m
disp(d, " Molecular diameter in m is ")
/*  Result 

  Mean free p-ath in m is 

   8.853D-08

  Collision frequency per sec is 

   5.083D+09

  Number density in per m^3 is 

   2.689D+25

  Molecular diameter in m is 

   3.075D-10
   */
