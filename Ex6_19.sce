// Scilab Code for 6.19
diary("Ex6_19.txt")
clc
T2 = 27 + 273 ;   //  Temperature sink in Kelvin
eita_1 = 0.30 ;   //  Efficiency of Carnot Engine 
T1 = T2/(1 - eita_1) ;   //  Temperature of source  in Kelvin
disp(T1,"Temperature of source when efficiency is 30%  ")
eita_1 = 0.50 ;   //  Efficiency of Carnot Engine 
T1_dash = T2/(1 - eita_1) ;   //  Temperature of source  in Kelvin
disp(T1_dash,"Temperature of source when efficiency is 50%  ")
disp(T1_dash - T1 ," rise in temperature of the source is ")
/* result 
 Temperature of source when efficiency is 30%  

   428.57143

 Temperature of source when efficiency is 50%  

   600.

  rise in temperature of the source is 

   171.42857
   */
