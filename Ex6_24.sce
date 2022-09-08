// Scilab Code for 6.24
diary("Ex6_24.txt")
clc
T1 = 500 ;   //  Temperature in Kelvin
T3 = 200 ;   //  Temperature in Kelvin
T = (1 + T3/(2*T1))*(2*T1/3) ;   //  Temperature of sink in Kelvin
disp(T," Temperature of sink in Kelvin is ")
/* Result 
 Temperature of sink in Kelvin is 

   400.
   */
