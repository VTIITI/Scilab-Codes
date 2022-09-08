// Scilab Code for 9.11
diary("Ex9_11.txt")
clc
T = 373 ; // Temperature in Kelvin
S_steam = 1.76  ; // entropy of steam in cal/(g K)
S_water = 0.31  ; // entropy of water in cal/(g K)
del_S = S_steam-S_water  // Change in entropy in cal/(g K)
L = T*del_S ;  // Latent heat of Vaporisation in cal/g 
disp(L,"(a) Latent heat of Vaporisation in cal/g is ")
H_steam = 640 ;  // Enthalpy of steam in cal/g
H_water = 99 ;  // Enthalpy of Water in Cal/g
disp(H_water,"(b) Enthalpy of Water in Cal/g is ")
G_water = H_water - T*S_water ; // Gibbs free energy in Cal/g
disp(G_water,"(c) Gibbs free energy of water in Cal/g is ")
G_steam = H_steam - T*S_steam ; // Gibbs free energy in Cal/g
disp(G_steam," Gibbs free energy of steam in Cal/g is ") 
/* Result
(a) Latent heat of Vaporisation in cal/g is 

   540.85

 (b) Enthalpy of Water in Cal/g is 

   99.

 (c) Gibbs free energy of water in Cal/g is 

  -16.63

  Gibbs free energy of steam in Cal/g is 

  -16.48
  */
