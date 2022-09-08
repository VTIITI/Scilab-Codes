// Scilab Code for 5.22
diary("Ex5_22.txt")
clc
T1 = 27 + 273 ;   //  temperature in K in state 1
p2_p1 = 8 ; // Ratio of pressure in state 2  to state 1
Y = 1.5 ;   //  Adiabatic constant
T2 = ((p2_p1)^(1-1/Y))*T1 ; // temperature in K in state 2
disp(T2,"temperature in K in state 2 , T2 =  ")
delta_T = T2-T1 ;  // Rise in temperature in Kelvin
disp(delta_T ," Rise in temperature in Kelvin is ")

/* Result 

 temperature in K in state 2 , T2 =  

   600.

  Rise in temperature in Kelvin is 

   300. 
   */
