// Scilab Code for 4.2
diary("Ex4_2.txt")
clc
alpha = 48*10^(-6)  ;  // Expansivity of copper in per K
Et = 1.3*10^(11) ;   //  Isothermal elasticity of copper in N m^(-2)
T1 = 0 + 273 ;    //  Temperature  in Kelvin
T2 = 10 + 273 ;    //  Temperature  in Kelvin
p1 = 1 ;     //  Atmospheric Pressure in atm
V1 = 1000 ;  //  Volume in cc at T1
V2 = 1000.1 ;    // Volume in cc  at T2
dV = (V2-V1)*10^(-6)  ;   //  Change in Volume in m^3
// (a) Final Pressure in atm when V is fixed
p2 = p1 + alpha*Et*(T2-T1) ;  //  Final Pressure in N m^(-2)
disp(p2/10^(5),"(a) Final Pressure in atm is")
// (b) Final Pressure in atm when V increases
p2 = p1  -(Et*dV/V) + (alpha*Et*(T2-T1)) ;  //  Final Pressure in atm when V increases in N m^(-2)
disp(p2/10^(5),"(b) Final Pressure in atm when V increases in atm is ")
