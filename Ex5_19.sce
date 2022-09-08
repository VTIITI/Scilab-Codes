// Scilab Code for 5.19
diary("Ex5_19.txt")
clc
V1_V2 = 10 ; //  Ration of initial and final  Volume
T1 = 27 + 273 ;   //  temperature in K in state 1
Y1 = 1.67 ;   //  Adiabatic constant for monoatomic gas
Y2 = 1.4 ;   //  Adiabatic constant for diatomic gas 
T2_m = T1*(V1_V2)^(Y1-1) ;   // Final temperature in K for monoatomic gas 
disp(T2_m," Final temperature in K for monoatomic gas is ")
disp(T2_m-273," Final temperature in degree C for monoatomic gas is ")
T2_d = T1*(V1_V2)^(Y2-1) ;   // Final temperature in K for monoatomic gas 
disp(T2_d," Final temperature in K for diatomic gas is ")
disp(T2_d-273," Final temperature in degree C for diatomic gas is ")

/* Result 

  Final temperature in K for monoatomic gas is 

   1403.2054

  Final temperature in degree C for diatomic gas is 

   1130.2054

  Final temperature in K for monoaomic gas is 

   753.56593

  Final temperature in degree C for monoaomic gas is 

   480.56593
   */
