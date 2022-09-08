// Scilab Code for 2.10
diary("Ex2_10.txt")
clc
rho = 1.6  ;     //   density of gas in Kgm^(-3)
Vmean = 480 ;     //   Average speed in m/sec
lamda = 8*10^(-8) ; //  Mean free path in m 
Y = 1.4 ;   //      Adiabatic constant
R = 8.31*10^3  ;  //  J Kmol^(-1) K^(-1)
M = 32 ;   // molar mass of the gas in Kg Kmol^(-1)
Cv = (5/2)*8.31*10^(3) ;   //  specefic Heat in J Kmol^(-1) K^(-1)
disp(Cv," specefic Heat in J Kmol^(-1) K^(-1) is ")
K = (Cv*rho*lamda*Vmean)/(3*M) ;  // Thermal Conductivity of gas in J m^(-1) s^(-1) K^(-1)
disp(K," Thermal Conductivity of gas in J m^(-1) s^(-1) K^(-1) is ")

/* Result 

specefic Heat in J Kmol^(-1) K^(-1) is 

   20775.

  Thermal Conductivity of gas in J m^(-1) s^(-1) K^( 
 -1) is                                             
   0.013296 
   */
