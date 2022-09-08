// Scilab Code for 7.24
diary("Ex7_24.txt")
clc
m = 20;  // Mass of Solid in g
L1 = 80 ;  // Latent heat of ice in cal/g
s = 0.5 ; // specefic heat of ice  cal g^(-1) K^(-1)
sw = 1 ; // specefic heat of Water  Cal Kg^(-1) K^(-1)
T2 = 0+273  ;   // Temperature in K
T1 = 50+273 ;   // Temperature in K
T3 = -10+273 ;   // Temperature in K
del_S1 = m*sw*log(T2/T1)  ;   // Change in Entropy 
disp(del_S1," Change in Entropy  in cal/K ")
del_S2 = -m*L1/T2 ;  // Change in Entropy  
disp(del_S2," Change in Entropy  in J/K is ")
del_S3 = m*s*log(T3/T2) ; // Change in Entropy 
disp(del_S3," Change in Entropy in J/K is ")
disp(del_S1+del_S2+del_S3," Total Increase in Entropy in J/K  is ")
/* Result
 
  Change in Entropy  in cal/K 

  -3.3636106

  Change in Entropy  in J/K is 

  -5.8608059

  Change in Entropy in J/K is 

  -0.3731776

  Total Increase in Entropy in J/K  is 

  -9.5975941
   " Answer (del_S1) in textbook is wrong"
   */
