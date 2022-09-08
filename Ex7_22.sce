// Scilab Code for 7.22
diary("Ex7_22.txt")
clc
m = 1000;  // Mass of Solid in g
L = 14 ;  // Latent heat  in cal/g
c1 = 0.055 ; // specefic heat of Solid Phase cal g^(-1) K^(-1)
c2 = 0.064 ; // specefic heat of Liquid Phase cal g^(-1) K^(-1)
T2 = 237+273  ;   // Temperature in K
T1 = 157+273 ;   // Temperature in K
T3 = 330+273 ;   // Temperature in K
del_S1 = m*c1*log(T2/T1)  ;   // Change in Entropy when solid is heated
disp(del_S1," Change in Entropy when solid is heated in cal/K ")
del_S2 = m*L/T2 ;  // Change in Entropy When solid melts 
disp(del_S2," Change in Entropy When solid melts in cal/K is ")
del_S3 = m*c2*log(T3/T2) ; // Change in Entropy when molten solid heated 
disp(del_S3," Change in Entropy when molten solid heated  cal/K is ")
disp(del_S1+del_S2+del_S3," Total Increase in Entropy in cal/K  is ")
/* Result
Change in Entropy when solid is heated in cal/K 

   9.3844034

  Change in Entropy When solid melts in cal/K is 

   27.45098

  Change in Entropy when molten solid heated  cal/K is 

   10.720414

  Total Increase in Entropy in cal/K  is 

   47.555798
   "Answer (del_S3 given in textbook is wrong)"
