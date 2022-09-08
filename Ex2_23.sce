// Scilab Code for 2.23
diary("Ex2_23.txt")
clc
rho = 8.9*10^(-2) ;   //  density in Kg m^(-3)
lamda = 2*10^(-7) ;  // Mean free path in m 
Kb = 1.38*10^(-23)  ;   //  Boltzmann Constant in J/K
Na = 6.023*10^26 ;   // Avagadro Number per mol
m = 2/Na ;   //  mass of hydrogen in Kg
T = 273 ;   //  Temperature in Kelvin 
Vmean = sqrt(2.55*Kb*T/m) ;  // Average molecular speed in m/sec
disp(Vmean , " Average molecular speed in m/sec is ")
eita = (1/3)*rho*Vmean*lamda ;  // Coefficient of viscosity of gas in Kg m^(-1) sec^(-1)
disp(eita/10^(-5)," Coefficient of viscosity of gas in 10^(-5) Kg m^(-1) sec^(-1) is  ")

/* Result 

Average molecular speed in m/sec is 

   1700.9141

  Coefficient of viscosity of gas in 10^(-5) Kg m^(- 
 1) sec^(-1) is                                     
   1.0092091
   
   */
