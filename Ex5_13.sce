// Scilab Code for 5.13
diary("Ex5_13.txt")
clc
R = 8.31  ;  //  Gas Constant in J mol^(-1) K^(-1)
Y = 1.4 ;   //  Adiabatic constant
P2 = 5 ;  //   final  pressure in Pa
P1 = 1 ;  //   Initial  pressure in Pa
T2 = ((P2/P1)^(1-1/Y))*T1 ; //  Final Temperature in K
disp(T2," Final Temperature in K is ")
disp(T2-273," Final Temperature in degree C  is ")
W = (R*(T1-432))/(Y-1) ; //  Adiabatic work done by the gas in J
disp(W,"  Adiabatic work done by the gas in J is ")

/* Result 
 Final Temperature in K is 

   432.38275

  Final Temperature in degree C  is 

   159.38275

   Adiabatic work done by the gas in J is 

  -3303.225
  */
