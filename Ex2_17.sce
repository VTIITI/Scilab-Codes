// Scilab Code for 2.17
diary("Ex2_17.txt")
clc
d = 0.2*10^(-9) ;  //  diameter of molecules in m 
n = (6.023*10^(23)*10^(-9)/(22.4*10^(-3)*0.76)) ; //  Number of molecules per m^(-3)
disp(n," No. of molecules per m^(3) is ")
lamda = 1/(2^(1/2)*%pi*d^2*n) ;  // Mean free path in m 
disp(lamda," Mean free path in m is ")

/* Result 

  No. of molecules per m^(3) is 

   3.538D+16

  Mean free path in m is 

   159.04642
   */
