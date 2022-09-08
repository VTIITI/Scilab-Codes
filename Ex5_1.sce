// Scilab Code for 5.1
diary("Ex5_1.txt")
clc
A = 2.5*10^(-6)  ;   //  Cross section Area in m^2
Y = 2*10^(11) ;   //  Isothermal Youngs Modulus in N m^(-2)
L = 2.5 ;  // Length of the steel wire in m
M = 5 ;   // Mass in kg
g = 9.8 ;   // Acceleration due to gravity in m/sec^2
delta_L = (L*M*g)/(Y*A) ;  //  Change in Length in m
disp(delta_L," Change in Length in m is ")
W = M*g*delta_L ;  //  Work done on the wire in J
disp(W," Work done on the wire in J is ")

/* Result 


  Change in Length in m is 

   0.000245

  Work done on the wire in J is 

   0.012005
   */
