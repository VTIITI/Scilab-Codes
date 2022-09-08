// Scilab Code for 1.18
diary("Ex1_18.txt")
clc

//  (a) For both momoatomic gas

T1 = 40 +273 ;    //   temperature in Kelvin 
T2 = 56 +273 ;    //   temperature in Kelvin
n1 = 1 ;         //   Number of Moles
n2 = 1 ;         //   Number of Moles
T = (n1*T1 + n2*T2)/(n1 + n2) ;  //  Temperature of mixing in Kelvin
disp(T," Temperature of mixing of the gas in Kelvin is ;")
disp(T-273 ," Temperature of mixing of the gas in Kelvin is ")

//   (b)  For Oxygen and Helium

T1 = 27  +273 ;    //   temperature in Kelvin 
T2 = 127 +273 ;    //   temperature in Kelvin
n1 = 1 ;         //   Number of Moles
n2 = 2 ;         //   Number of Moles
f1 = 5 ;         //    Degree of freedom  of Oxygen
f2 = 3 ;        //    Degree of freedom  of Hydrogen
T = (f1*n1*T1 + f2*n2*T2)/(f1*n1 + f2*n2) ;  //  Temperature of mixing in Kelvin
disp(T," Temperature of mixing of the gas in Kelvin is ;")
disp(T-273 ," Temperature of mixing of the gas in Kelvin is ")


// Result

/* Temperature of mixing of the gas in Kelvin is ;

   321.

  Temperature of mixing of the gas in Kelvin is 

   48.

  Temperature of mixing of the gas in Kelvin is ;

   354.54545

  Temperature of mixing of the gas in Kelvin is 

   81.545455  */
