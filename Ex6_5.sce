// Scilab Code for 6.5
diary("Ex6_5.txt")
clc
T1 = 900 ;  // Temperature in K
T2 = 400 ; // Temperature in K
// (a) Work outputs are equal 
T = (T1 + T2) /2 ;  // Temperature of the reserviour in K
disp(T,"(a) Temperature of the reserviour in K is ")
// (b) Efficiency are equal
T = sqrt(T1*T2) ;  // Temperature of the reserviour in K
disp(T,"(b) Temperature of the reserviour in K is ")
/* Result
 
 (a) Temperature of the reserviour in K is 

   650.

 (b) Temperature of the reserviour in K is 

   600.
   */
