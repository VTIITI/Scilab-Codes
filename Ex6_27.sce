// Scilab Code for 6.27
diary("Ex6_27.txt")
clc
T2 = 200 ;   //  Temperature in Kelvin
T1 = 300 ;   //  Temperature in Kelvin
Q2 = 150 ;   //  Heat in W
COP_max = T2/(T1-T2) ; // Coefficient of Performance 
disp(COP_max," Coefficient of Performance is ")
// (a) For 100% COP
W = Q2/COP_max ;   // Work in  W
disp(W," (a) Work in W is ")
// (b) For 60% COP
COP = 0.60*COP_max  ;  // Coefficient of Performance 
W = Q2/COP ;   // Work in W
disp(W," (b) Work in W")
/* Result

  Coefficient of Performance is 

   2.

  (a) Work in W is 

   75.

  (b) Work in W

   125
   */
