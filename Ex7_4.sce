// Scilab Code for 7.4
diary("Ex7_4.txt")
clc
m1 = 10 ;  // Mass of water in g
m2 = 30 ;  // Mass of water in g
L = 2.26*10^6 ;  // Latent heat of steam in J/Kg
c = 1 ; // specefic heta in cal g^(-1) K^(-1)
T1 = 60 + 273 ;   // Temperature in K
T3 = 20 + 273 ;   // Temperature in K
t = (m1*c*T1 + m2*c*T3)/(m1*c + m2*c) ;  // Temperature of mixing in K
disp(t," Temperature of mixing in K is ")
disp(t-273," Temperature of mixing in degree C is ")
del_S1 = m1*c*log(t/T1) ;  // Change in Entropy when temperature changes from 60 to 30 in cal/K
disp(del_S1," Change in Entropy when temperature changes from 60 to 30 in cal/K is ")
del_S2 = m2*c*log(t/T3) ; // Change in Entropy when temperature changes from 20 to 30 in cal/K
disp(del_S2," Change in Entropy when temperature changes from 20 to 30 in cal/K is ")
disp(del_S1+del_S2," Total Increase in Entropy in cal/K  is ")
/* Result
Temperature of mixing in K is 

   303.

  Temperature of mixing in degree C is 

   30.

  Change in Entropy when temperature changes from 60 to 3 
 0 in cal/K is                                             
  -0.9440968

  Change in Entropy when temperature changes from 20 to 3 
 0 in cal/K is                                             
   1.0068059

  Total Increase in Entropy in cal/K  is 

   0.0627091
   */
