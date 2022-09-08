// Scilab Code for 5.14
diary("Ex5_14.txt")
clc
m = 50 ;  // mass in Kg
h = 6;  //  height in m 
g = 9.8 ;  //  Acceleration due to gravity
Cv = 332;   // Specefic heat at constant volume in J mol^(-1) K^(-1) 
E = m*g*h ;  // Potential energy in J
disp(E," Potential energy in J is ")
delta_T = E/(h*Cv) ;  // Rise in Temperature in  K
disp(delta_T," Rise in Temperature in  K is ")

/* Result

Potential energy in J is 

   2940.

  Rise in Temperature in  K is 

   1.4759036
   " Answer(E,Potential Energy) given in Textbook is wrong "
*/
