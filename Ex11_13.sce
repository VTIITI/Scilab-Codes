// Scilab Code for 11.13
diary("Ex11_13.txt")
clc
lamda_1 = 500*10^(-7) ;   // Wavelength in cm
lamda_2 = 500.2*10^(-7) ;  // Wavelength in cm
v1 = 1.5*10^(14) ;  // frequency in Hz
v2 = 1.51*10^(14) ;  // frequency in Hz
c = 3*10^10  ;  // Speed of light in cm/s
V = 100 ;   // Volume in cm^3
N1 = (V*8*%pi*(lamda_2-lamda_1))/(lamda_1^4) ; // Number of modes in the wavelength range 
disp(N1,"(a) Number of modes in the wavelength range is  ")
N2 = (V*(v1^2)*8*%pi*(v2-v1))/(c^3) ; // Number of modes in the wavelength range 
disp(N2,"(b) Number of modes in the Frequency range is  ")
/* Result
 
 (a) Number of modes in the wavelength range is  

   8.042D+12

 (b) Number of modes in the Frequency range is  

   2.094D+12
   */
