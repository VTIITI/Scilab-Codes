// Scilab Code for 7.25
diary("Ex7_25.txt")
clc
funcprot(0)
function I=f(T)
    I=(3*10^(3))*(0.77/T + 0.46*10^(-3)) ;   // integral  m*Cv/T
endfunction
T1 = 300;    // Lower limit
T2 = 500;    //  upper limit
del_S = intg(T1,T2,f);   //   change in entropy 
disp(del_S," Change in entropy of Aliminium in J/K")
/* Result
 Change in entropy of Aliminium in J/K

   1456.0072
   */
