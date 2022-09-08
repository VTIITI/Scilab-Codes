// Scilab Code for 2.19
diary("Ex2_19.txt")
clc
V = 22.4  ;  // // Volume in m^3
Na = 6.023*10^26 ;   // Avagadro Number 
d = 2*3*10^(-10) ;   // diameter in m
n = Na/V ;   // Number density in per m^3
lamda = 1/(2^(1/2)*%pi*d^2*n) ;  // Mean free path in m 
disp(lamda," Mean free path in m is ")

/*  Result 

 Mean free path in m is 

   2.325D-08 
   */
