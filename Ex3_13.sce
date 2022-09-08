// Scilab Code for 3.13
diary("Ex3_13.txt")
clc
Vc = 81 ; //  Critical volume in cm^3
b = Vc/3 ;  // Van der Walls gas Constant "b" in  cm^3
Na = 6.023*10^(23) ;  // Avagadro Number 
V1 = b/3 ;  //  Actual volume of a mole of N2 gas in cm^3
V2 = V1/Na ;    //  Actual volume of one molecule of N2 gas in cm^3
r = ((3*V2)/(4*%pi))^(1/3) ;  //  Radius of Nitrogen molecule in Cm
disp(r," Radius of Nitrogen molecule in Cm is ")

/* Result 

 Radius of Nitrogen molecule in Cm is 

   1.528D-08
   */
   
