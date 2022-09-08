// Scilab Code for 5.18
diary("Ex5_18.txt")
clc
Y = 1.4 ;   //  Adiabatic constant
P2 = 1 ;  //   final  pressure in Pa
P1 = 2 ;  //   Initial  pressure in Pa
T1 = 300 ; // Initial Temperature in K
T2 = ((P2/P1)^(1-1/Y))*T1 ; //  Final Temperature in K
disp(T2," Final Temperature in K is ")
disp(T2-273," Final Temperature in degree C  is ")

/* Result 

  Final Temperature in K is 

   246.10061

  Final Temperature in degree C  is 

  -26.899393
  */
