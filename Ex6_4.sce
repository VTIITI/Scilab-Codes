// Scilab Code for 6.4
diary("Ex6_4.txt")
clc
eita_1 = 1/6 ;   //  Efficiency of heat  Engine
eita_2 = 2*eita_1 ;  //  Efficiency of heat  Engine
T1 = 62/(eita_2 - eita_1) ; // Temperature of source  in Kelvin
T2 = (1 - eita_1)*T1 ;  // Temperature of sink  in Kelvin
disp(T1," Temperature of sorce  in Kelvin , T1 is ")
disp(T2," Temperature of sink  in Kelvin , T2 is ")
/* Result
 Temperature of sorce  in Kelvin , T1 is 

   372.

  Temperature of sink  in Kelvin , T2 is 

   310.
   */
