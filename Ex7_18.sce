// Scilab Code for 7.18
diary("Ex7_18.txt")
clc
function I=f(T)
    I=(0.07*2)-(0.0003*2*T) -(2*0.15)/T ;   // integral  2*Cp/T
endfunction
T1 = 80;    // Lower limit
T2 = 100;    //  upper limit
del_S = intg(T1,T2,f);   //   change in entropy 
disp(del_S," Change in entropy in Cal/K")
/* Result
Change in entropy in Cal/K

   1.6530569
   */
