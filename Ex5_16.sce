// Scilab Code for 5.16
diary("Ex5_16.txt")
clc
pi = 1 ;  // Initial Pressure of a perfect gas in N/m^2
pf = 3 ;  // Final Pressure of a perfect gas in N/m^2
Ta = 300 ; // Temperature at state a in Kelvin
Tc = 900 ; // Temperature at state c in Kelvin
R = 8314 ;  //  Gas Constant in J Kmol^(-1) K^(-1)
Tb  = Ta*(pf/pi) ;  //  Temperature at state b in Kelvin
disp(Tb," Temperature at state b in Kelvin , Tb = ")
delta_T = Tb - Ta ;  // Temperature difference in Kelvin 
disp(delta_T," Temperature difference in Kelvin , delta_T =  ")
Cv = (5/2)*R ;   // Specefic heat at constant volume in J Kmol^(-1) K^(-1) 
mu = 1 ;  // Number of Kmoles
dU_ab = mu*Cv*delta_T ;  //  Change in  internal energy in J
disp(dU_ab," Change in  internal energy from a to b in J is ")
Vf_Vi = pf/pi ;  // Ratio of final and initial volume
W = mu*R*Tb*log(Vf_Vi) ; // Work done by an ideal gas during isothermal expansion in J
disp(W," Work done by an ideal gas during isothermal expansion in J is ") 
dU_ca = (5/2)*mu*R*(Ta-Tc) ;  //  Change in  internal energy from c to a in J
disp(dU_ca," Change in  internal energy from c to a in J is ")
delta_Q = (7/2)*mu*R*(Ta-Tc) ;  // Heat given out at constant pressure in J
disp(delta_Q," Heat given out at constant pressure in J is ")
delta_W = delta_Q - dU_ca ;  //  Work done on the gas in J 
disp(delta_W," Work done on the gas in J  is  ")
del_W = W + delta_W ; // Net Work done by the gas in J
disp(del_W," Net Work done by the gas in J is ")

/* Result 


  Temperature at state b in Kelvin , Tb = 

   900.

 Temperature difference in Kelvin , delta_T =  

   600.

  Change in  internal energy from a to b in J is 

   12471000.

  Work done by an ideal gas during isothermal expansion i 
 n J is                                                  
   8220476.3

  Change in  internal energy from c to a in J is 

  -12471000.

  Heat given out at constant pressure in J is 

  -17459400.

  Work done on the gas in J  is  

  -4988400.

  Net Work done by the gas in J is 

   3232076.3
 
 " Answer(delta_W and del_W) given in Textbook is wrong "
*/  
