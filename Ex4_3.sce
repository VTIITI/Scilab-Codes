// Scilab Code for 4.3
diary("Ex4_3.txt")
clc
Bita_t = 35*10^(-12) ;   //  Isothermal Compressibility of Mercury in N^(-1) m^(2)
Et = 1/Bita_t ;   //  Isothermal elasticity of Mercury in N m^(-2)
disp(Et," Isothermal elasticity of Mercury in N m^(-2) is  ")
disp(Et/10^(5)," Isothermal elasticity of Mercury in atm is  ")
delta_p = 4000 ;   //  change in Pressure P2-P1 in atm
alpha = 17.5*10^(-5)  ;  // Expansivity of Mercury in per K
delta_T = (delta_p)/(alpha*Et*10^(-5))  ;  // rise in temperature in Kelvin 
disp(delta_T ," rise in temperature in Kelvin  is ")

/* Result 

Isothermal elasticity of Mercury in N m^(-2) is  

   2.857D+10

  Isothermal elasticity of Mercury in atm is  

   285714.29

  rise in temperature in Kelvin  is 

   80.
   */
