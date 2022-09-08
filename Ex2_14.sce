// Scilab Code for 2.14
diary("Ex2_14.txt")
clc
R = 8.31  ;  // Gas Constant J mol^(-1) K^(-1)
T = 20 + 273 ;     //  Temperature in Kelvin
rho = 1.194*10^(3) ;   //  density of gamboge in Kg m^(-3)
rho_dash = 1*10^(3) ;   //  density of water in Kg m^(-3)
r = 0.212*10^(-6) ;    //  radius of each particle in m
g = 9.8  ;   //  acceleration due to gravity in m sec^(-2)
z = 60*10^(-6) ;  // tnickness of layer in m
n0 = 49 ;   // number of particle per cm^(2)  in one layer 
n = 14 ;   // number of particle per cm^(2) in higher layer
Na = (3*R*T*log(n0/n))/(4*%pi*r^3*(rho - rho_dash)*g*z)  //  Avogadros Number per mol is
disp(Na," Avogadros Number per mol is  ")


/* Result 

  Avogadros Number per mol is  

   6.700D+23
   */
   
