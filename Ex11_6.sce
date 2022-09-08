// Scilab Code for 11.6
diary("Ex11_6.txt")
clc
b = 2.892*10^(-3)  ;   // Weins Constant in mK
lamda1 = 470*10^(-9) ;  // Wavelength in m
lamda2 = 14*10^(-6) ;  // Wavelength in m
T1 = b/lamda1 ;    //  Temperature for 1st Maxima in Kelvin
disp(T1,"(a) Temperature for 1st Maxima in Kelvin is ")
sigma = 0.5672*10^(-7) ;   // Stephen's Constant in J m^(-2) K^(-4) s^(-1) 
c = 3*10^8 ;  // Speed of light in m/sec
u1 =(4*sigma*T1^4)/c ;  // Energy Density of solar radiation in J/m^3
disp(u1," Energy Density of solar radiation in J/m^3 is ")
disp(u1/3,"Pressure Density of solar radiation in N/m^2 is ")
T2 = b/lamda2 ;    //  Temperature for 1st Maxima in Kelvin
disp(T2,"(b) Temperature for 1st Maxima in Kelvin is ")
u2 =(4*sigma*T2^4)/c ;  // Energy Density of solar radiation in J/m^3
disp(u2/10^(-6)," Energy Density of solar radiation in 10^(-6)_J/m^3 is ")
disp(u2*10^(6)/3,"Pressure Density of solar radiation 10^(-6) in N/m^2 is ")
/* Result
 
 (a) Temperature for 1st Maxima in Kelvin is 

   6153.1915

  Energy Density of solar radiation in J/m^3 is 

   1.0841183

 Pressure Density of solar radiation in N/m^2 is 

   0.3613728

 (b) Temperature for 1st Maxima in Kelvin is 

   206.57143

  Energy Density of solar radiation in 10^(-6)_J/m^3 is 

   1.3770699

 Pressure Density of solar radiation 10^(-6) in N/m^2 is 

   0.4590233
   */
