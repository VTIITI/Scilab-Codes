// Scilab Code for 3.4
diary("Ex3_4.txt")
clc
Tc = 5.3  ;   // critical Temperature in Kelvin
Pc = 2.25*1.013*10^(5) ;  //  critical Pressure in N m^(-2)
R = 8.31 ;  //  Gas Constant in J mol^(-1) K^(-1)
Na = 6.023*10^23 ;   // Avagadro Number per mol
a = (27*R^2*Tc^2)/(64*Pc) ;   //  Van der Walls gas Constant "a" in N m^4 mol^(-2)
disp(a/10^(-3)," Van der Walls gas Constant a in  10^(-3)  N m^4 mol^(-2) is ")
b = (R*Tc)/(8*Pc) ;   // Van der Walls gas Constant "b" in  m^3 mol^(-1)
disp(b/10^(-5)," Van der Walls gas Constant b in  10^(-5)  m^3 mol^(-1) is ")
d = ((3*b)/(2*%pi*Na))^(1/3) ;  // Molecular diameter in m 
disp(d," Molecular diameter in m  is ")
/* Result 

 Van der Walls gas Constant a in  10^(-3)  N m^4 mol^(-2) is 
                                                             
   3.590423

  Van der Walls gas Constant b in  10^(-5)  m^3 mol^(-1) is 

   2.4154327
   
  Molecular diameter in m  is 

   2.675D-10
   
   */
