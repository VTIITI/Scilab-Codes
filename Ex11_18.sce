// Scilab Code for 11.18
diary("Ex11_18.txt")
clc
sigma = 5.7*10^(-5) ;   // Stephen's Constant in erg cm^(-2) K^(-4) s^(-1)
A = 4*%pi*(10)^2   ;   // Area in cm^2
T = 127+273 ;   // Temperature in Kelvin
T0 = 27+273 ;   // Temperature in Kelvin
m = 5*10^3  ;  // mass in g
dtheta_dt = 3*10^(-2)  ;  //  Rate of Fall of temperature 
s = sigma*A*(T^4 - T0^4)/(m*dtheta_dt*4.2*10^7)  ;   // specefic heat Capacity of the metal in cal g^(-1) C^(-1)
disp(s,"specefic heat Capacity of the metal in cal g^(-1) C^(-1)  is  ")
/* Result

 specefic heat Capacity of the metal in cal g^(-1) C^(-1) 
   is                                                    
   0.1989675
   */
