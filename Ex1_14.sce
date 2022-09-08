// Scilab Code for Exa 1.14
clc
diary("Ex1_14.txt")
p1 = 1; // pressure in atm
p = 5; // Pressure in atm
v1 = 22.4; // volume at STP ie "O degree C"  in Ltr/mol
T1 = 273 ; // Temperatures in K
T2 = 20 + 273 ; // Temperatures in K

// Applying Ideal Gas Equation 

v = (T2 * v1 * p1)/(T1 * p); // Volume at tempoerature T2 in Ltr/mol


m = 16*10^(-3) ; // Molar wt. of CH4 in Kg/mol
rho = m/v*10^3 ; // density in Kg/m^3
disp(rho,"density in Kg/m^3 is ;")
vrms = sqrt(3*p*10^5/rho);  // rms speed in m/sec
disp(vrms,"rms speed in m/sec is ;")

// Result 
// density in Kg/m^3 is ;

  // 3.3276451

// rms speed in m/sec is ;

  // 671.3935
