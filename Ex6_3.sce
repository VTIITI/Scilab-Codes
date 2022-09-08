// Scilab Code for 6.3
diary("Ex6_3.txt")
clc
T1 = 100 + 273 ;   //  Temperature of steam point in Kelvin
T2 = 0 + 273 ;   // Temperature of ice point  in Kelvin
// (a)  Heat reject to the Cold reservoir
Q1 = 746 ;   // Heat receives from the hot Reserviour in cal
Q2 = (T2/T1)*Q1 ;   // Heat reject to the Cold reservoir in cal
disp(Q2,"(a) Heat reject to the Cold reservoir in cal is ")
// (b)  Work done in each cycle
disp(Q1-Q2,"(b) Work done in each cycle in Cal is  ")
/* Result
(a) Heat reject to the Cold reservoir in cal is 

   546.

 (b) Work done in each cycle in Cal is  

   200.
   */
