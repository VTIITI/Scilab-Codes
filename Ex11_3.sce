// Scilab Code for 11.3
diary("Ex11_3.txt")
clc
T1 = 500 ;    // Temperature in Kelvin
T2 = 200 ;    // Temperature in Kelvin
T0 = 300  ;  // Temperature of the walls in Kelvin 
E1 = (T1^4 - T0^4) ;  // Rate of loss of heat (in terms of sigma )
disp(E1,"(a) Rate of loss of heat by Black body ")
E2 = (T0^4 - T2^4) ;  // Rate of gain of heat (in terms of sigma )
disp(E2,"(b) Rate of gain of Heat by Black Body  ")
disp(E1/E2," Ratio of E1/E2 is ")
/* Result

 (a) Rate of loss of heat by Black body 

   5.440D+10

 (b) Rate of gain of Heat by Black Body  

   6.500D+09

  Ratio of E1/E2 is 

   8.3692308
   "Answer given in textbook is Wrong"
   */
