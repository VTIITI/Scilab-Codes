// Scilab Code for 7.14
diary("Ex7_14.txt")
clc
m1 = 30 ;  // Mass of Steel in Kg
m2 = 150 ;  // Mass of Oil in Kg
L = 2.26*10^6 ;  // Latent heat of steam in J/Kg
c1 = 500 ; // specefic heat of steel in J Kg^(-1) K^(-1)
c2 = 2500 ; // specefic heat of oil in J Kg^(-1) K^(-1)
T1 = 627+273  ;   // Temperature in K
T2 = 27+273 ;   // Temperature in K
T = (m1*c1*T1 + m2*c2*T3)/(m1*c1 + m2*c2) ;  // Temperature of mixing in K
disp(T," Temperature of mixing in K is ")
del_S1 = (m1/1000)*c1*log(T/T1) ;  // Change in Entropy of steel when put  in oil
disp(del_S1," Change in Entropy of steel when put  in oil in KJ/K is ")
del_S2 = (m2/1000)*c2*log(T/T2) ; // Change in Entropy of oil when steel lump put in it 
disp(del_S2," Change in Entropy of oil when steel lump put in it in KJ/K is ")
disp(del_S1+ del_S2," Total Increase in Entropy in KJ/K  is ")
/* Result
Temperature of mixing in K is 

   323.07692

  Change in Entropy of steel when put  in oil in KJ/K is 

  -15.367565

  Change in Entropy of oil when steel lump put in it in K 
 J/K is                                                  
   27.79049

  Total Increase in Entropy in KJ/K  is 

   12.422925
   */
