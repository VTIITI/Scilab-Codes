// Scilab Code for 11.4
diary("Ex11_4.txt")
clc
T0 = 300  ;  //  Temperature in Kelvin
T = 310 ;  // Temperature in Kelvin
T_av = (T0+T)/2  ; // Average Temperature in Kelvin
A = 6*(25*10^(-4)) ;  // Area of Cube in m^2
sigma = 5.67*10^(-8) ; // Stephen's Constant  
m = 125 ; // Mass in gram 
s = 1 ;  // Specefic Heat of the water in g/cm^3
Q = m*s*(T-T0) ; // Heat lost by the water in cal
disp(Q," Heat lost by the water in cal is ")
t = (Q*4.2)/(A*sigma*(T_av^4 - T0^4)) ;  // Time in sec
disp((t/3600),"Time in which Temperature falls in sec is ")
/* Result

  Heat lost by the water in cal is 

   1250.

 Time in which Temperature falls in sec is 

   3.0970391
   */
