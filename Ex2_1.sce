// Scilab Code for 2.1
diary("Ex2_1.txt")
clc
d = 2*1.37*10^(-10) ;    //   Radius of hydrogen molecule in m
v = 1840 ;        //   Speed of hydrogen molecule in m/sec
n = 3*10^25 ;    //  Number density in per m^3
// (i) Microscopic collision Cross section 
sigma = %pi*d^2 ;  //  Microscopic collision Cross section in m^2
disp(sigma," Microscopic collision Cross section in m^2 is  ")
// (ii)  Collision frequency
Pc = n*v*sigma  ;   // Collision frequency in per sec
disp(Pc ," Collision frequency in per sec is  ")
//  (iii) Mean free path
lamda = 1/(n*sigma) ; // mean free path in m 
disp(lamda/10^(-9) ," mean free path in nm is  ")


/* Result 


  Microscopic collision Cross section in m^2 is  

   2.359D-19

  Collision frequency in per sec is  

   1.302D+10

  mean free path in nm is  

   141.32785
   */
