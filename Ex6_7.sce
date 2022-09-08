// Scilab Code for 6.7
diary("Ex6_7.txt")
clc
eita_1 = 0.5 ;   //  Efficiency of heat  Engine
eita_2 = 0.7 ;  //  Efficiency of heat  Engine
T2 = 280 ;  // Temperature of Low temperature reserviour  in Kelvin
T1 = T2/(1 - eita_1) ; // Temperature of Hot reserviour in Kelvin
disp(T1," Temperature of Hot reserviour  in Kelvin , T1 is ")
T1_dash = T2/(1 - eita_2) ; // Temperature of Hot reserviour in Kelvin
disp(T1_dash," Temperature of Hot reserviour  in Kelvin , T1_dash is ")
disp(T1_dash - T1," temperature of the sourse can be increased in Kelvin is ")
/* Result
Temperature of Hot reserviour  in Kelvin , T1 is 

   560.

  Temperature of Hot reserviour  in Kelvin , T1_dash is 

   933.33333

  temperature of the sourse can be increased in Kelvin is 
                                                         
   373.33333
   */
