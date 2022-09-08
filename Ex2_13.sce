// Scilab Code for 2.13
diary("Ex2_13.txt")
clc
rho = 1.29  ;     //   density of gas in Kgm^(-3)
Vmean = 460 ;     //   Average speed in m/sec
lamda = 6.4*10^(-8) ; //  Mean free path in m 
R = 8.31*10^3  ;  //  J Kmol^(-1) K^(-1)
M = 29   ;    //  Molar mass in Kg Kmol^(-1)
eita = (1/3)*rho*Vmean*lamda ;  // Coefficient of viscosity of Air  in Nsm^(-2)
disp(eita," Coefficient of viscosity of Air Nsm^(-2)")
Cv = (5/2)*R ;  //  specefic Heat in J Kmol^(-1) K^(-1)
disp(Cv," specefic Heat in J Kmol^(-1) K^(-1) is ")
K = eita*Cv/M ;  // Thermal Conductivity of Air in J m^(-1) s^(-1) K^(-1)
disp(K," Thermal Conductivity of Air in J m^(-1) s^(-1) K^(-1) is ")
D = (1/3)*Vmean*lamda ;  // Coefficient of diffusion  in  m^2 / sec
disp(D," Coefficient of diffusion in  m^2 / sec  is ")

/*  Result 

 
  Coefficient of viscosity of Air Nsm^(-2)

   0.0000127

  specefic Heat in J Kmol^(-1) K^(-1) is 

   20775.

  Thermal Conductivity of Air in J m^(-1) s^(-1) K^(-1) is 

   0.0090688

  Coefficient of diffusion in  m^2 / sec  is 

   0.0000098 
   
   */
