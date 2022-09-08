// Scilab Code for 7.5
diary("Ex7_5.txt")
clc
m1 = 2000 ;  // Mass of water in g
m2 = 1000 ;  // Mass of water in g
L = 2.26*10^6 ;  // Latent heat of steam in J/Kg
c = 1 ; // specefic heta in cal g^(-1) K^(-1)
T1 = 300  ;   // Temperature in K
T3 = 291 ;   // Temperature in K
t = (m1*c*T1 + m2*c*T3)/(m1*c + m2*c) ;  // Temperature of mixing in K
disp(t," Temperature of mixing in K is ")
del_S1 = m1*c*log(t/T1) ;  // Change in Entropy when temperature changes from 300 to 297 in cal/K
disp(del_S1," Change in Entropy when temperature changes from 300 to 297 in cal/K is ")
del_S2 = m2*c*log(t/T3) ; // Change in Entropy when temperature changes from 291 to 297 in cal/K
disp(del_S2," Change in Entropy when temperature changes from 291 to 297 in cal/K is ")
disp(del_S1+del_S2," Total Increase in Entropy in cal/K  is ")
/* Result
Temperature of mixing in K is 

   297.

  Change in Entropy when temperature changes from 300 to  
 297 in cal/K is                                         
  -20.100672

  Change in Entropy when temperature changes from 291 to  
 297 in cal/K is                                         
   20.408872

  Total Increase in Entropy in cal/K  is 

   0.3081999
   " Answer Given in the Textbook is Wrong"
   */
