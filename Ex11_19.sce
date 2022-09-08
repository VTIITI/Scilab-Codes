// Scilab Code for 11.19
diary("Ex11_19.txt")
clc
eA = 0.01 ;  // Emissivities of Body A
eB = 0.81 ;  // Emissivities of Body B
TB = 1661+273 ;  // Temperature of Body B in Kelvin
TA = TB*(eB/eA)^(1/4) ;    // Temperature of Body A in Klevin
disp(TA,"Temperature of Body A in Kelvin is ")
disp(TA-273,"Temperature of Body A in Kelvin is ")
lamda_B = TA*10^4/(TA-TB) ;  // Wavelength of Body B in m
disp(lamda_B,"Wavelength of Body B in Angstrom is  ")
/* Result

 Temperature of Body A in Kelvin is 

   5802.

 Temperature of Body A in Kelvin is 

   5529.

 Wavelength of Body B in Angstrom is  

   15000
   */
