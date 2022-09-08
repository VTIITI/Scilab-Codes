// Scilab Code for 3.9
diary("Ex3_9.txt")
clc
Tc = 5  ;   // critical Temperature in Kelvin
Pc = 2.3*1.013*10^(5) ;  //  critical Pressure in N m^(-2)
R = 8.314 ;  //  Gas Constant in J mol^(-1) K^(-1)
b = (Tc/Pc)*(R/8) ;   // Van der Walls gas Constant "b" in  m^3 mol^(-1)
disp(b/10^(-5)," Van der Walls gas Constant b in  10^(-5) m^3 mol^(-1) is ")
a = (27/Pc)*(Tc*R/8)^2 ;   // Van der Walls gas Constant "a" in N m^4 mol^(-2)
disp(a/10^(-3) , " Van der Walls gas Constant a in 10^(-3) N m^4 mol^(-2) is ")

/*  Result 


  Van der Walls gas Constant b in  10^(-5) m^3 mol^(-1) 
  is                                                   
   2.2302459

  Van der Walls gas Constant a in 10^(-3) N m^4 mol^(-2 
 ) is                                                  
   3.1290072 
  */
