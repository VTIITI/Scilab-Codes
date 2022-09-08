// Scilab Code for 11.11
diary("Ex11_11.txt")
clc
A = 4*%pi*(0.1)^2 ;  // Area of Cube in m^2
sigma = 5.672*10^(-8) ;     // Stephen's Constant in J m^(-2) K^(-4) s^(-1)
rho = 7.8*10^3 ;  // Density of iron in Kg/m^3
m = (4*%pi*rho*0.1^3)/3 ; // Mass in Kg 
s = 0.11 ;  // Specefic Heat  in J Kg^(-1) K^(-1)
c = (m*s)/(sigma*A) ;   // constants
funcprot(0)
function I=f(T)
    I=-c*T^(-4) ;   // integral  
endfunction
T1 = 200;    // Lower limit
T2 = 100;    //  upper limit
t = intg(T1,T2,f);   //   Time in  sec
disp(t," Time in sec ")
/* Result

  Time in sec 

   147.06747
   */
