// Scilab Code for 5.33
diary("Ex5_33.txt")
clc
Cp = 3.456 ;  // Specefic heat at constant pressure in Cal g^(-1) K^(-1)
p = 10^6 ;  // atmospheric pressure in dynes cm^(-2)
T = 273 ;  // Temperatue in K
M = 0.0896 ;  // Mass in g
V = 1000 ;   // Volume in cm^3
Cv = Cp - ((p*V*10^(-7))/(T*M*4.2)) ; // Specefic heat at constant pressure in Cal g^(-1) K^(-1)
disp(Cv," Specefic heat at constant pressure in Cal g^(-1) K^(-1) is ")
/* Result
Specefic heat at constant pressure in Cal g^(-1) K^(-1) 
  is                                                     
   2.4826253
   */
