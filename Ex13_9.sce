// Scilab Code for 13.9
diary("Ex13_9.txt")
clc
T1 = 30 ;  // Temperature in Kelvin
T2 = 50 ;  // Temperature in Kelvin
theta_D = 2230 ;  // Debye Temperature un Kelvin
R = 8.314  ;   // gas Constsnt
Cv = (12*(%pi^4)*R/5)*(T1/theta_D)^3 ;  // Specefic heta Capacity ofsolid in J K^(-1) mol^(-1)
disp(Cv,"Specefic heta Capacity ofsolid in J K^(-1) mol^(-1) is ")
funcprot(0)
function I=f(T)
    I = (12*(%pi^4)*R*T^2)/(5*(theta_D)^3) ;   // integral  Cv/T
endfunction
T1 = 30;    // Lower limit
T2 = 50;    //  upper limit
del_S = intg(T1,T2,f);   //   change in entropy 
disp(del_S," Change in entropy in J/K")
v_m = Kb*theta_D/h  ;  // Maximum Lattice Frequency in Hz
disp(v_m,"Maximum Lattice Frequency in Hz is")
/* Result
 
 Specefic heta Capacity ofsolid in J K^(-1) mol^(-1) is 

   0.0047323

  Change in entropy in J/K

   0.0057255

 Maximum Lattice Frequency in Hz is

   4.663D+13
   */
