// Scilab Code for 6.6
diary("Ex6_6.txt")
clc
T1 = 1400 + 273 ;   //  Temperature  in Kelvin
T2 = 30 + 273 ;   // Temperature   in Kelvin
// (a)  Feasibility
Q1 = 4.2 ;   // Heat receives from the hot Reserviour in kJ/s
Q2 = (T2/T1)*Q1 ;   // Heat reject to the Cold reservoir kj/s
disp(Q2," Heat reject to the Cold reservoir in cal is ")
disp(Q1-Q2,"(b) Work done in each cycle in KW is  ")
disp("Power developed is more than the actual power , so it is not VALID")
disp("(b) T1 should raised and T2 lowered ")
/* Result

  Heat reject to the Cold reservoir in cal is 

   0.7606695

 (b) Work done in each cycle in KW is  

   3.4393305

 Power developed is more than the actual po 
 wer , so it is not VALID                                
 (b) T1 should raised and T2 lowered
 */
