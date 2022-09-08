// Scilab Code for 1.15
diary("Ex1_15.txt")
clc
E = 4*10^(-11); // Mean KE of molecule in J (or N-m)
p = 1.5*10^5 ;  // Pressure in N/m^2
Na = 6.023*10^(23) // Avagadro Constant

//(a) number density per litre

n = (3*p)/(2*E); // number density per m^3
disp(n,"number density per m^3 is ;")
disp(n/10^6,"number density per liter is ;")

//(b) Number of molecules in a room of 5mX4mX3m
v = 5*4*3 ; // volume in m^3
N = v*Na/(22.4*10^(-3))
disp(N,"Number of molecules is:")


//Result

// number density per m^3 is ;

  // 5.625D+15

// number density per liter is ;

  // 5.625D+09

// Number of molecules is:

 //  1.613D+27

// Note "Answer Provided in the Testbook is wrong"
