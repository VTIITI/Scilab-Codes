// Scilab Code for 9.8
diary("Ex9_8.txt")
clc
p2 = 202*10^3 ;   // Pressure in Pa
p1 = 101*10^3 ;   // Pressure in Pa
R = 0.4619*10^3 ; // gas Constant in J Kg^(-1) K^(-1)
L_vap = 2257*10^3  ;   //  Latent heat of vaporisation in J/Kg
T1 = 373 ; // Temperature in Kelvin
T2 = (1/T1 - R*log(p2/p1)/L_vap)^(-1) ;  // temperature in Kelvin
disp(T2," Temperature at which water boils in the cooker in Kelvin is ")
disp(T2-273," Temperature at which water boils in the cooker in Celcius is ")
/* Result
Temperature at which water boils in the cooker in Kelvi 
 n is                                                    
   393.83862

  Temperature at which water boils in the cooker in Celci 
 us is                                                   
   120.83862
   */
