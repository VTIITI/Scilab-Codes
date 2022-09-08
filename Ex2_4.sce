// Scilab Code for 2.4
diary("Ex2_4.txt")
clc
lamda = 3*10^(-7) ;  //  mean free path in m   
/* lamda = (kb*T)/(2^(1/2)*3.14*d^2*p)
lamda proportional to T , inversely proportional to p
 
(a) T is doubled  */
lamda1 = 2*lamda ;  // mean free path in m when T is doubled
disp(lamda1/10^(-7)," mean free path in 10^(-7) m when T is doubled is ")
// (b)  p is doubled
lamda2 = lamda/2 ;   // mean free path in m when p is doubled
disp(lamda2/10^(-7)," mean free path in 10^(-7) m when p is doubled is ")

/* Result 

mean free path in 10^(-7) m when T is doubled is 

   6.

  mean free path in 10^(-7) m when p is doubled is 

   1.5  
   
   "Answer given in textbook is wrong"
    "lamda given in question is wrong , 10^(-7) instead of 10^(7)"
