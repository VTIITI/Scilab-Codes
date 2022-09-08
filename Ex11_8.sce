// Scilab Code for 11.8
diary("Ex11_8.txt")
clc
V = 10^(-4) ;    // Volume of the chamber in m^3 
v = 4*10^14 ;    // Frequency in Hz
dv = 0.01*10^14 ;   // Change in Frequency in Hz
c = 3*10^8 ;  // Speed of light in m/sec
Nv_dv = (8*%pi*V*v^2*dv)/c^3 ;   // Number of modes in the frequency Range
disp(Nv_dv," Number of modes in the frequency Range is ")
/* Result
Number of modes in the frequency Range is 

   1.489D+13
   */
