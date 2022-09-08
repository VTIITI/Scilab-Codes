// Scilab Code for 9.6
diary("Ex9_6.txt")
clc
T_tr = (3754-3063)/(27.92-24.38) ;       // Triple point temperature in Kelvin
disp(T_tr," Triple point temperature in Kelvin ")
p_tr = exp(27.92 - (3754/T_tr)) ;  // Triple point Pressure in Pa
disp(p_tr," Triple point Pressure in Pa is ")
/* Result
Triple point temperature in Kelvin 

   195.19774

  Triple point Pressure in Pa is 

   5932.6126
   "Answer given in the textbook is wrong"
   */
