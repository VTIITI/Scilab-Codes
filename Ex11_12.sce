// Scilab Code for 11.12
diary("Ex11_12.txt")
clc
v = 1.5*10^14 ;  // Frequency of oscillator in Hz
Kb = 1.38*10^(-23) ;  // Boltzmann Constant in J/K
h = 6.62*10^(-34)  ;  // Plancks Constant in J/s
T = 1800 ;  // Temperature in Kelvin
// (a) Average energy of Classical oscillator
E1 = Kb*T ;  // Average energy of Classical oscillator in J 
disp(E1,"(a) Average energy of Classical oscillator in J is ")
// (a) Average energy of Plancks oscillator
E2 = (h*v)/(exp((h*v)/(Kb*T))-1)  ;   // Average energy of Plancks oscillator in J 
disp(E2,"(b) Average energy of Plancks oscillator in J is ")
/* Result
 
 (a) Average energy of Classical oscillator in J is 

   2.484D-20

 (b) Average energy of Plancks oscillator in J is 

   1.857D-21
   "Answer given in textbook is Wrong"
   */
