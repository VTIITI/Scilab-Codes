// Scilab Code for 9.14
diary("Ex9_14.txt")
clc
L_110 = 533.17 ;   // Latent heat in cal
L_100 = 539.3 ;   // Latent heat in cal
L_90 = 545.25 ;   // Latent heat in cal
T1 = 110+273 ;  // Temperature in Kelvin 
T2 = 100+273 ;  // Temperature in Kelvin
T3 = 90+273 ;  // Temperature in Kelvin
dL_dT = (L_110 - L_90)/(T1 - T3) ;  //  dL/dT  in cal/(g K)
disp(dL_dT," dL/dT  in cal/(g K) is ")
C_water = 1.013 ;    // Specefic heat Capacity of Water in Cal/(g K)
C_steam = C_water + dL_dT - (L_100/T2)  ;  // Specefic heat Capacity of steam in Cal/(g K)
disp(C_steam,"Specefic heat Capacity of steam in Cal/(g K) is ")
/* Result 
 dL/dT  in cal/(g K) is 

  -0.604

 Specefic heat Capacity of steam in Cal/(g K) is 

  -1.0368445 
  */
