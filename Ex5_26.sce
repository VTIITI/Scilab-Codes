// Scilab Code for 5.26
diary("Ex5_26.txt")
clc
Y = 1.4 ;   //  Adiabatic constant
V1_V2 = 10/0.5 ; //  Ration of initial and final  Volume
p1 = 76 ;  // Pressure in State 1 in Cm of Hg 
p2 = p1*(V1_V2)^Y ;  // Pressure in State 2 in Atm
disp(p2," Pressure in State 2 in Cm of Hg is ")
disp(p2/76," Pressure in State 2 in Atm is ")
T1 = 17 + 273 ;   //  temperature in K in state 1
T2 = T1*(V1_V2)^(Y-1) ;   // Final temperature in K for monoaomic gas 
disp(T2," Final temperature in K  is ")
disp(T2-273," Final temperature in degree C is ")

/* Result

  Pressure in State 2 in Cm of Hg is 

   5037.9701

  Pressure in State 2 in Atm is 

   66.28908

  Final temperature in K  is 

   961.19167

  Final temperature in degree C is 

   688.19167
   */
