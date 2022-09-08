// Scilab Code for 6.25
diary("Ex6_25.txt")
clc
COP = 2.5 ; // Coefficient of Performance 
W = 12 ;   // Work input in KW
Q2 = W*COP ;  // Heat extracted at lower temperature in KW
disp(Q2,"Heat extracted at lower temperature in KW is ")
Q1 = Q2 + 10 ;  // Heat in KW
disp(Q1," Heat  in KW is ")
disp(Q1/Q2," Ration of Temperature = ")
/* Result
 Heat extracted at lower temperature in KW is 

   30.

  Heat  in KW is 

   40.

  Ration of Temperature = 

   1.3333333
   */
