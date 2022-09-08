// Scilab Code for 4.12
diary("Ex4_12.txt")
clc
R_0 = 5 ;  // Resistance of  a platinium Thremometer at ice point ohm
R_100 = 5.9 ; // Resistance of  a platinium Thremometer at steam point ohm
R_theta = 5.8 ;  // Resistance of  a platinium Thremometer ohm
p_0 = 1.0 ;  // Pressure of  a platinium Thremometer at ice point in mHg
p_100 = 1.366 ; // Pressure of  a platinium Thremometer at steam point mHg
p_theta = 1.325 ;  // Pressure of  a platinium Thremometer mHg
// (a) Temperature of the bath on platinium scale 
Theta_R = 100*(R_theta - R_0)/(R_100 - R_0) ; // Temperature of the bath on platinium scale in degree celcius
disp(Theta_R," (a) Temperature of the bath on platinium scale in degree celcius is ")
// Temperature of the bath on gas scale in degree celcius 
Theta = 100*(p_theta - p_0)/(p_100 - p_0) ; // Temperature of the bath on gas scale in degree celcius
disp(Theta," (b) Temperature of the bath on gas scale in degree celcius is ")

/* Result 

(a) Temperature of the bath on platinium scale in de 
 gree celcius is                                      
   88.888889

  (b) Temperature of the bath on gas scale in degree c 
 elcius is                                            
   88.797814
   */
