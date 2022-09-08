// Scilab Code for 6.28
diary("Ex6_28.txt")
clc
T2 = -43 + 273 ;   //  Temperature in Kelvin
T1 = 137 + 273 ;   //  Temperature in Kelvin
Q1 = 250 ;   //  Heat receives by heat engine in kcal per min
Q2 = Q1*(T2/T1) ; // Heat in kcal per min
disp(Q2," Heat in kcal per min is ")
W = Q1 - Q2;  // Work obtained from the engine per minutes 
disp(W," Work obtained from the engine per minutes in Kcal is ")
disp(W*4180/60," Power developed in J/s is ")
disp(W*4180/(60*746)," Power developed in HP is ")
/* Result 
Heat in kcal per min is 

   140.2439

  Work obtained from the engine per minutes in Kcal is 

   109.7561

  Power developed in J/s is 

   7646.3415

  Power developed in HP is 

   10.249787
   */
