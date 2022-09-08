// Scilab Code for 6.10
diary("Ex6_10.txt")
clc
T1 = 20 + 273 ;   //  Temperature in Kelvin
T2 = 0 + 273 ;   //  Temperature in Kelvin
m = 2 ;   //  Mass of water in Kg
L = 332*1000; // Latent heat of fusion of ice in J Kg^(-1)
Q2 = m*L/3600 ;  // Amount of heat required to be removed in J/s
disp(Q2," Amount of heat required to be removed in J/s is ")
W = Q2*(T1/T2 -1) ;  //  Work done by the regrigerator in W
disp(W," Work done by the regrigerator in W is ")
/* Result 
Amount of heat required to be removed in J/s is 

   184.44444

  Work done by the regrigerator in W is 

   13.512414 
   */
