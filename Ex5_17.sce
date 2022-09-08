// Scilab Code for 5.17
diary("Ex5_17.txt")
clc
R = 8.31  ;  //  Gas Constant in J mol^(-1) K^(-1)
V1_V2 = 1/3 ; //  Ration of final and initial  Volume
T1 = 273 ;   //  temperature in K in state 1
Y = 1.4 ;   //  Adiabatic constant
p1 = 1 ; // initial pressure in atm 
T2 = T1*(V1_V2)^(Y-1) ;   //  temperature in K in state 2
disp(T2," Temperature in K in state 2 is ")
disp(T2-T1," Change in Temperature in Kelvin is ")
p2 = p1*(V1_V2)^Y ;  // Final pressure in atm 
disp(p2," Final pressure in atm is ")
disp(p2-p1," Change in pressure  in atm is ")

/* Result
 Temperature in K in state 2 is 

   175.91957

  Change in Temperature in Kelvin is 

  -97.080434

  Final pressure in atm is 

   0.214798

  Change in pressure  in atm is 

  -0.785202
  */
