// Scilab Code for 7.8
diary("Ex7_8.txt")
clc
Q1 = 100 ; // Amount of heat receives in Kcal
Q2 = 50 ; // Amount of heat receives in Kcal
Q3 = 75 ; // Amount of heat receives in Kcal
Q4 = 25 ; // Amount of heat receives in Kcal
T1 = 1000; // Temperature in K
T2 = 500; // Temperature in K
S1 = (Q1/T1) - (Q2/T2) ; //  Change in entropy
disp(S1," Chage in entropy is ") 
disp("Reversible")
S2 = Q1/T1 - Q3/T2 ; //  Change in entropy
disp(S2," Chage in entropy is ") 
disp("Irreversible")
S3 = Q1/T1 - Q4/T2 ; //  Change in entropy
disp(S3," Chage in entropy is ") 
disp("Reversible")
/* Result
 Chage in entropy is 

   0.

 Reversible

  Chage in entropy is 

  -0.05

 Irreversible

  Chage in entropy is 

   0.05

 Reversible
 */
