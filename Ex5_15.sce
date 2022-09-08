// Scilab Code for 5.15
diary("Ex5_15.txt")
clc
pi = 5*10^(6) ;  // Pressure of a perfect gas in N/m^2
Vi = 0.2 ;   // Volume in m^3
Vf = 0.5 ;   // Volume in m^3
R = 8.314 ;  //  Gas Constant in J mol^(-1) K^(-1)
T = 300 ;  //  Temperature in Kelvin
n = (p*Vi)/(R*T) ;  // Number of moles 
disp(n," Number of moles is ")
// (a) Final pressure at the end of the isothermal expansion 
pf = (pi*Vi)/Vf ;  // Final pressure at the end of the isothermal expansion in N/m^2
disp(pf,"(a) Final pressure at the end of the isothermal expansion in N/m^2 is  ")
W_AB = n*R*T*log(Vf/Vi) ;  // Work done by the Gas from A to B in J
disp(W_AB," Work done by the Gas from A to B in J is ")
// (b) Work done on the gas in going from B to C 
W_BC = pf*(Vf-Vi) ;  // Work done on the gas in going from B to C  in J
disp(W_BC,"(b) Work done on the gas in going from B to C  in J is ")
disp("(c) Work done from C to a is 0")
W = W_AB - W_BC ;  // Total work done in the cycle by the gas 
disp(W," Total work done in the cycle by the gas  is ")

/* Result 
Number of moles is 

   400.93016

 (a) Final pressure at the end of the isothermal expansio 
 n in N/m^2 is                                           
   2000000.

  Work done by the Gas from A to B in J is 

   916290.73

 (b) Work done on the gas in going from B to C  in J is 

   600000.

 (c) Work done from C to a is 0

  Total work done in the cycle by the gas  is 

   316290.73
   */
