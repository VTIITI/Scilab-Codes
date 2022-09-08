// Scilab Code for 7.6
diary("Ex7_6.txt")
clc
m = 50 ;  // Mass of water in g
L1 = 2.26*10^6 ;  // Latent heat of steam in J/Kg
L2  = 3.35*10^5 ;  // Latent heat of ice in J/Kg
c = 2090 ; // specefic heat of ice in J Kg^(-1) K^(-1)
c1 = 4180 ; // specefic heat of water in J Kg^(-1) K^(-1)
T1 = -10+273  ;   // Temperature in K
T2 = 0+273 ;   // Temperature in K
T3 = 100+273 ;   // Temperature in K
// (a) ice at -10 heates at 0 degree C
del_S1 = m*(10^(-3))*c*log(T2/T1) ;  // Change in Entropy when ice at -10 heated at 0 degree C
disp(del_S1,"(a) Change in Entropy when ice at -10 heated at 0 degree C  in J/K is ")
// (b) ice at 0 is converted to water at0 )
del_S2 = m*(10^(-3))*L2/T2 ;  // Change in Entropy when ice at 0 is converted to water at 0  
disp(del_S2,"(b) Change in Entropy when ice at 0 is converted to water at 0 degree C  in J/K is ")
// (c) Water from 0 to 100 degree C
del_S3 = m*(10^(-3))*c1*log(T3/T2) ;  // Change in Entropy when Water from 0 to 100 degree C
disp(del_S3,"(a) Change in Entropy when Water from 0 to 100 degree C  in J/K is ")
// (d) Water at 100 Converted  into steam
del_S4 = m*(10^(-3))*L1/T3 ;  // Change in Entropy when Water at 100 Converted  into steam  
disp(del_S4,"(b) Change in Entropy when Water at 100 Converted  into steam  in J/K is ")
disp(del_S1+del_S2+del_S3+del_S4," Total Increase in Entropy in cal/K  is ")
/* Result

 (a) Change in Entropy when ice at -10 heated at 0 degree 
  C  in J/K is                                           
   3.8997062

 (b) Change in Entropy when ice at 0 is converted to wate 
 r at 0 degree C  in J/K is                              
   61.355311

 (a) Change in Entropy when Water from 0 to 100 degree C  
  in J/K is                                              
   65.230285

 (b) Change in Entropy when Water at 100 Converted  into  
 steam  in J/K is                                        
   302.94906

  Total Increase in Entropy in cal/K  is 

   433.43436
   */
