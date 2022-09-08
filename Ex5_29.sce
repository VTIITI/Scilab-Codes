// Scilab Code for 5.29
diary("Ex5_29.txt")
clc
Y = 5/3 ;   //  Adiabatic constant 
p2_p1 = 50 ;  // Ration of final and initial Pressure in Atm
T1 = 27 + 273 ;   //  temperature in K in state 1
T2 = T1*(p2_p1)^(1-1/Y) ;   // Final temperature in K for monoaomic gas 
disp(T2 ," Final temperature in K  is ")
disp(T2-273 ," Final temperature in degree C is ")
disp(T2-T1 ," Change in Temperature in degree C ")

/* Result

  Final temperature in K  is 

   1434.5287

  Final temperature in degree C is 

   1161.5287

  Change in Temperature in degree C 

   1134.5287
   */
