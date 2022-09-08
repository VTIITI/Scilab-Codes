// Scilab Code for 2.11
diary("Ex2_11.txt")
clc
eita = 1.95*10^(-5) ;  // Coefficient of viscosity of gas in Nsm^(-2)
Vmean = 440 ;    //  Average molecular speed in m/sec
D = 1.22*10^(-5) ;   //  Coefficient of diffusion for oxygen in  m^2 / sec
rho = eita/D ;     //  Density of the gas in Kg m^(-3)
disp(rho,"  Density of the gas in Kg m^(-3) is ")
lamda = (3*D)/Vmean ;  //  Mean free p-ath in m 
disp(lamda, " Mean free p-ath in m is ")

/*  Result 

 Density of the gas in Kg m^(-3) is 

   1.5983607

  Mean free p-ath in m is 

   8.318D-08 
   */
