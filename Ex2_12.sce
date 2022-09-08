// Scilab Code for 2.12
diary("Ex2_12.txt")
clc
lamda = 10^(-7) ; //  Mean free path in m
Vmean = 480 ;    //  Average molecular speed in m/sec
R = 1.26 ;   //  Concentration gradient ( d_rho/d_y = R )in Kg m^(-4)
M = (1/3)*Vmean*lamda*(R) ;   //  Mass of nitrigen diffusing per unit time in  Kg m^(-2) sec^(-1)
disp(M/10^(-5)," Mass of nitrigen diffusing per unit time in 10^(-5) Kg m^(-2) sec^(-1) is ")

/*  Result 

Mass of nitrigen diffusing per unit time in 10^(-5) Kg m^(-2) sec^ 
 (-1) is                                                            
   2.016 
   */
