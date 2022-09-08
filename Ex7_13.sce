// Scilab Code for 7.13
diary("Ex7_13.txt")
clc
x1 = 0.5 ; // Mole fraction  
x2 = 0.5 ; //  Mole fraction 
del_S = -(x1*log(x1)+x2*log(x2)) ; // Change of entropy in terms of R 
disp(del_S," Change of entropy in terms of R")
/* Result
Change of entropy in terms of R

   0.6931472
   */
