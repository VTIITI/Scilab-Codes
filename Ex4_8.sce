// Scilab Code for 4.8
diary("Ex4_8.txt")
clc
Ltp = 6 ;  //  Length of the mercury in liquid thermometer at its Triple point
T = 273.16 ;  //  Triple point of the water in kelvin
Theta_steam = 373.15 ;  // Temperature in Steam Point in Kelvin
// (a) length of the column at the Steam Point
L = Theta_steam*Ltp/T ;  //  length of the column at the Steam Point in cm
disp(L," (a) length of the column at the Steam Point in cm is ")
// (b) Temperature for which Length of the Column is 7.2 cm
Theta = 273.16*(7.2/Ltp) ;  // Temperature in Kelvin 
disp(Theta," (b) Temperature in Kelvin is ")

/* Result
(a) length of the column at the Steam Point in cm is 
                                                      
   8.1962952

  (b) Temperature in Kelvin is 

   327.792
   */
