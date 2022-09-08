// Scilab Code for 12.17
diary("Ex12_17.txt")
clc
E1 = -13.6 ; // Energy in level 1 in eV
E3 = -13.9/9 ; // Energy in level 3 in eV\
KbT = 0.8 ;  
N3_N1 = exp((E1-E3)/KbT) ;  // Ratio of Number of Particle in Second excited to ground state 
disp(N3_N1/10^(-7),"Ratio of Number of Particle in Second excited to ground state  in the order of 10^(-7) is ")
/* Result
 Ratio of Number of Particle in Second excited to ground 
  state  in the order of 10^(-7) is                     
   2.8537993
   */
   
