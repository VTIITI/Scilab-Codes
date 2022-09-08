// Scilab Code for 7.23
diary("Ex7_23.txt")
clc
m = 1;  // Mass of Solid in Kg
L1 = 3.36*10^(5) ;  // Latent heat of ice in J/Kg
L2 = 2.26*10^(6) ;  // Latent heat of steam in J/Kg
s = 500*4.2 ; // specefic heat of ice  J Kg^(-1) K^(-1)
sw = 1000*4.2 ; // specefic heat of ice  J Kg^(-1) K^(-1)
T2 = 0+273  ;   // Temperature in K
T1 = -20+273 ;   // Temperature in K
T3 = 100+273 ;   // Temperature in K
del_S1 = m*s*log(T2/T1)  ;   // Change in Entropy 
disp(del_S1," Change in Entropy  in J/K ")
del_S2 = m*L1/T2 ;  // Change in Entropy  
disp(del_S2," Change in Entropy  in J/K is ")
del_S3 = m*sw*log(T3/T2) ; // Change in Entropy 
disp(del_S3," Change in Entropy in J/K is ")
del_S4 = m*L2/T3 ;  // Change in Entropy  
disp(del_S4," Change in Entropy  in J/K is ")
disp(del_S1+del_S2+del_S3+del_S4," Total Increase in Entropy in J/K  is ")
/* Result
Change in Entropy  in J/K 

   159.77284

  Change in Entropy  in J/K is 

   1230.7692

  Change in Entropy in J/K is 

   1310.8478

  Change in Entropy  in J/K is 

   6058.9812

  Total Increase in Entropy in J/K  is 

   8760.3711
   " Answer (del_S2) in textbook is wrong"
   */
