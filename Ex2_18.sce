// Scilab Code for 2.18
diary("Ex2_18.txt")
clc
V = 22.4*10^(-3) ;   // Volume in m^3
v = 330 ;   //  speed in m/sec
Na = 6.023*10^23 ;   // Avagadro Number 
d = 3*10^(-10) ;   // diameter in m
n = Na/V ;   // Number density in per m^3
disp(n," Number density in per m^3 is ")
lamda = 1/(2^(1/2)*%pi*d^2*n) ;  // Mean free path in m 
disp(lamda," Mean free path in m is ")
f = v/lamda ;  //  frequency of sound wave per sec
disp(f," frequency of sound wave per sec is ")

/*  Result 


  Number density in per m^3 is 

   2.689D+25

  Mean free path in m is 

   9.301D-08

  frequency of sound wave per sec is 

   3.548D+09
   
   */
