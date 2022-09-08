// Scilab Code for 14.4
diary("Ex14_4.txt")
clc
h = 6.62*10^(-34)  ;  // Plancks constant in J s
m = 9.11*10^(-31)  ;  // Mass of electron in Kg
Kb = 1.38*10^(-23) ;  // Boltzmann Constnt in J/K
T = 100 ;  // Temperature un Kelvin
R = 8.314  ;   // gas Constsnt
Ef = 18.66*10^(-19)   ; // Fermi Energy in J
Mf = sqrt(2*m*Ef)  ;  // Fermi Momentum in Kg m /s
disp(Mf,"Fermi Momentum in Kg m /s  is ")
disp(Mf/m,"Fermi momentum in m/s  is ")
Tf = Ef/Kb  ;  // Fermi tempertaure in Kelvin
disp(Tf,"Fermi tempertaure in Kelvin is  ")
disp(3*Ef/(5*1.6*10^(-19)),"Average energy per electron in ev")
Cv = (%pi^2)*Kb*T*R/(2*Ef);  // Electronic Heat Capacity in J K^(-1) mol^(-1)
disp(Cv,"Electronic Heat Capacity in J K^(-1) mol^(-1) is  ")
/* result
Fermi Momentum in Kg m /s  is 

   1.844D-24

 Fermi momentum in m/s  is 

   2024005.2

 Fermi tempertaure in Kelvin is  

   135217.39

 Average energy per electron in ev

   6.9975

 Electronic Heat Capacity in J K^(-1) mol^(-1) is  

   0.0303422
   */
   
