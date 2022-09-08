// Scilab Code for 7.15
diary("Ex7_15.txt")
clc
// All Calculations are in terms of m 
T1 = 0+273  ;   // Temperature in K
T2 = 80+273 ;   // Temperature in K
t = (T1 + T2)/(2) ;  // Temperature of mixing in K
disp(t," Temperature of mixing in K is ")
del_S1 = 1*log(t/T1) ;  // Change in Entropy when temperature of water changes from 273 to 313 K 
disp(del_S1," Change in Entropy when temperature of water changes from 273 to 313 K in m cal g ^(-1 K^(-1) is ")
del_S2 = 1*log(t/T2) ; // Change in Entropy when temperature of water changes from 353 to 313 K
disp(del_S2," Change in Entropy when temperature of water changes from 273 to 313 K in m cal g ^(-1 K^(-1) is ")
disp(del_S1+del_S2," Total Increase in Entropy in  m cal g ^(-1 K^(-1)  is ")
/* Result
Temperature of mising in K is 

   313.

  Change in Entropy when temperature of water changes fro 
 m 273 to 313 K in m cal g ^(-1 K^(-1) is                
   0.1367314

  Change in Entropy when temperature of water changes fro 
 m 273 to 313 K in m cal g ^(-1 K^(-1) is                
  -0.1202649

  Total Increase in Entropy in  m cal g ^(-1 K^(-1)  is 

   0.0164665
   */
