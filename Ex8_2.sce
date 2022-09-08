// Scilab Code for 8.2
diary("Ex8_2.txt")
clc
T1 = 99+273 ;      // Temperature in K
T2 = 101+273 ;     // Temperature in K
T = (T1 + T2)/2 ;   // Mean Temperature in K
disp(T," Mean Temperature in K is ")
v1 = 104/100 ;    //  Specepic Volume in cm^(3)/g
v2 = 167404/100 ;    //  Specepic Volume in cm^(3)/g
dp = (78.80-73.37)*13.6*980 ;   // Change in pressure in dyne/cm^2
dT = 101-99  ; // Change in Temperature in K
L = T*(v2-v1)*dp/dT  ;  // Latent heat of fusion in erg/g
disp(L," Latent heat of fusion in erg/g is ")
disp(L/(4.18*10^(7))," Latent heat of fusion in cal/g is ")
/* Result

  Mean Temperature in K is 

   373.

  Latent heat of fusion in erg/g is 

   2.258D+10

  Latent heat of fusion in cal/g is 

   540.21086
   */
