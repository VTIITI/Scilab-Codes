// Scilab Code for 1.16
diary("Ex1_16.txt")
clc
T = 18 + 273 ;   // Temperature of the gas in Kelvin
m = 2.7*10^(-3);  // weight of the gas in Kg 
p = 10^5 ;      // Pressure of the gas in Nm(-2) 
V = 1.29 ;   // Volume in Litre
R = 8.31 ;   // J mol(-1) K(-1)
M = (m*R*T)/(p*V*10^(3)*10^(-6)) ;    // Mass of the gas in Kg/mol
disp(M,"Mass of the gas in Kg/mol is ;")

Vrms = sqrt(3*R*T/M) ;       // RMS value of the gas in m/sec
disp(Vrms,"RMS of the gas in m/sec is ;")



//Result

// Mass of the gas in Kg/mol is ;

  // 0.0506137

// RMS of the gas in m/sec is ;

 //  378.59389
