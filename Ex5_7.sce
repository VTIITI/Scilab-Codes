// Scilab Code for 5.7
diary("Ex5_7.txt")
clc
Y = 1.4 ;   //  Adiabatic constant
Pf_Pi = 2^Y ;  //  Ratio of final and initial pressure 
Ti = 300 ;  //  Initial temperature in K
Tf = (Pf_Pi)*Ti/2 ;  // final temperature in K
disp(Tf,"final temperature in K is ")

/* Result
final temperature in K is 

   395.85237
   */
