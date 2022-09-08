// Scilab Code for 5.24
diary("Ex5_24.txt")
clc
Y = 1.5 ;   //  Adiabatic constant
V1_V2 = 1/4 ; //  Ration of initial and final  Volume
p1 = 8 ;  // Pressure in State 1 in Atm 
p2 = p1*(V1_V2)^Y ;  // Pressure in State 2 in Atm
disp(p2," Pressure in State 2 in Atm is ")
T1 = 27 + 273 ;   //  temperature in K in state 1
T2 = T1*(V1_V2)^(Y-1) ;   // Final temperature in K for monoaomic gas 
disp(T2," Final temperature in K  is ")

/* Result 
 
  Pressure in State 2 in Atm is 

   1.

  Final temperature in K  is 

   150.
   */
