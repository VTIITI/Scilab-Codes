// Scilab Code for 6.8
diary("Ex6_8.txt")
clc
Q2 = 1.5 ;  // Amount of heat removed by A C in K cal
T1 = 40 + 273 ;  // Temperature outside the room in K
P = 2000 ;  // Power require to run A C  in W
t = 1 ;   //  Time in sec
W = P*t ;  //  Work done in J
disp(W," Work done in J is ")
disp(W/4184," Work done in Kcal is ")
T2 = (10*Q2*T1)/(W/4184 + 10*Q2) ;  // Temperature inside the room in K
disp(T2," Temperature inside the room in K is ")
disp(T2-273," Temperature inside the room in degree C is ")
/* Result
Work done in J is 

   2000.

  Work done in Kcal is 

   0.4780115

  Temperature inside the room in K is 

   303.33354

  Temperature inside the room in degree C is 

   30.333539
   */
