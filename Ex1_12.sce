// Scilab code for Exa 1.12
diary("Ex1_12.txt")
lamda = 589*10^(-9); //  wavelength of sodium in m 
c = 3*10^8 ; // Speed of light in m/sec
R = 8.31*10^3 ; // Gas Constant in J Kmol^(-1) K^(-1)
T = 400 ; // Temperature in K
M = 23 ; // mass of nitrogen in Kg Kmol^(-1)

b = (lamda/c)*sqrt(2*R*T*log(2)/M); // Doppler Broadening in sodium line in m
disp(b ,"Doppler Broadening in sodium line in m is:")
