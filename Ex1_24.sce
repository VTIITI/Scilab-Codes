// Scilab Code for 1.24
diary("Ex1_24.txt")
clc
E = 0.72 ;  //  average energy in Mev
kb = 1.38*10^(-23);      //   Boltzmann Constant in J/K
T = (2*E*10^(6)*1.6*10^(-19))/(3*kb) ;   // Temperature for nuclear fusion in Kelvin
disp(T," Temperature in Kelvein")


/*   Result 


  Temperature in Kelvein

   5.565D+09
   */
