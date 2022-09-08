// Scilab Code for 6.9
diary("Ex6_9.txt")
clc
T1 = 20 + 273 ;   //  Temperature in Kelvin
T2 = 0 + 273 ;   //  Temperature in Kelvin
m = 100 ;   //  Mass of water in Kg
L = 332*1000; // Latent heat of fusion of ice in J Kg^(-1) 
eita = 0.6 ;   //  Efficiency of Refrigerator
W = 1000*eita ; //  Input Energy in J/sec
disp(W," Input Energy in J/sec is ")
Q2 = W*T2/(T1-T2) ; //  Heat in J/sec
disp(Q2," Heat in J/sec is ")
disp(m*L," Heat required to freeze 100 Kg of Water")
t =  m*L/Q2 ; // Time require to freeze water at 0 degree C  in s
disp(t," Time require to freeze water at 0 degree C in s is ")
disp(t/60," Time require to freeze water at 0 degree C in min is ")
/* Result
Input Energy in J/sec is 

   600.

  Heat in J/sec is 

   8190.

  Heat required to freeze 100 Kg of Water

   33200000.

  Time require to freeze water at 0 degree C in s is 

   4053.7241

  Time require to freeze water at 0 degree C in min is 

   67.562068
   */