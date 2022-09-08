// Scilab Code for 5.8
diary("Ex5_8.txt")
clc
Y = 1.4 ;   //  Adiabatic constant
Pf = 1*10^(5) ;  //   final  pressure in Pa
Pi = 1.4*10^(5) ;  //   Initial  pressure in Pa
Ti = 320 ;  //  Initial temperature in K
Tf = 286 ;  // final temperature in K
Y = ((log(Tf/Ti)/log(Pi/Pf)) + 1 )^(-1) ;  //  Adiabatic constant
disp(Y," Adiabatic constant is ")
disp("Thus the gas is diatomic ")
/* Result
 Adiabatic constant is 

   1.5011495

 Thus the gas is diatomic
 */
