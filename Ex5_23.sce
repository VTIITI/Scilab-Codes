// Scilab Code for 5.23
diary("Ex5_23.txt")
clc
V1_V2 = 2 ; //  Ration of initial and final  Volume
T1 = 273 ;   //  temperature in K in state 1
Y = 1.4 ;   //  Adiabatic constant  
T2 = T1*(V1_V2)^(Y-1) ;   // Final temperature in K for monoaomic gas 
disp(T2," Final temperature in K  is ")
disp(T2-T1 ," Change in Temperature in Kelvin is ")

/* Result 
Final temperature in K  is 

   360.22566

  Change in Temperature in Kelvin is 

   87.22566 
   */
