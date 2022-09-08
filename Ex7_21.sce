// Scilab Code for 7.21
diary("Ex7_21.txt")
clc
m1 = 10 ;  // Mass of Steam in g
m2 = 90 ;  // Mass of water in g
L = 540 ;  // Latent heat  in cal/g
s = 1 ; // specefic heat of cal g^(-1) K^(-1)
T1 = 100+273  ;   // Temperature in K
T2 = 0+273 ;   // Temperature in K
del_S1 = - m1*L/T1  ;   // Change in Entropy during Condensation
disp(del_S1," Change in Entropy during Condensation in cal/K ")
T = (m1*L + m1*s*T1 + m2*s*T2)/(m1*s + m2*s) ;  // Temperature of mixing in K
disp(T," Temperature of mixing in K is ")
del_S2 = m1*s*log(T/T1) ;  // Change in Entropy from 373 to 335
disp(del_S2," Change in Entropy from 373 tom 335 in cal/K is ")
del_S3 = m2*s*log(T/T2) ; // Change in Entropy from 273 to 335
disp(del_S3," Change in Entropy from 273 to 335 cal/K is ")
disp(del_S1+del_S2+del_S3," Total Increase in Entropy in cal/K  is ")
/* Result

  Change in Entropy during Condensation in cal/K 

  -14.477212

  Temperature of mixing in K is 

   337.

  Change in Entropy from 373 tom 335 in cal/K is 

  -1.0149549

  Change in Entropy from 273 to 335 cal/K is 

   18.955002

  Total Increase in Entropy in cal/K  is 

   3.4628355
   " Answer(T) given in the textbook are wrong "
