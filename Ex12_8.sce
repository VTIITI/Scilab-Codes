// Scilab Code for 12.8
diary("Ex12_8.txt")
clc
ni = 6 ;   // Number of Particles
gi = 3 ;   // Number of states
N = gi^ni  ;  // Total no. of miocrostates 
disp(N,"(a) Total no. of miocrostates is ")
function n  = fac(n)
    if  (n<=0) then n=1
    else
        n = n*fac(n-1)
    end
endfunction
P_1 = fac(6)/(fac(6)*fac(0)*fac(0)) ;  // Thermodynamic Probablity for macrostate 1 
disp(P_1,"(b) Thermodynamic Probablity for macrostate 1 " )
P_2 = fac(6)/(fac(5)*fac(1)*fac(0)) ;  // Thermodynamic Probablity for macrostate 2 
disp(P_2,"Thermodynamic Probablity for macrostate 2 " )
P_3 = fac(6)/(fac(4)*fac(2)*fac(0)) ;  // Thermodynamic Probablity for macrostate 3 
disp(P_3,"Thermodynamic Probablity for macrostate 3 " )
P_4 = fac(6)/(fac(4)*fac(1)*fac(1)) ;  // Thermodynamic Probablity for macrostate 4 
disp(P_4,"Thermodynamic Probablity for macrostate 4 " )
P_5 = fac(6)/(fac(3)*fac(2)*fac(1)) ;  // Thermodynamic Probablity for macrostate 5 
disp(P_5,"Thermodynamic Probablity for macrostate 5 " )
P_6 = fac(6)/(fac(3)*fac(3)*fac(0)) ;  // Thermodynamic Probablity for macrostate 6 
disp(P_6,"Thermodynamic Probablity for macrostate 6 " )
P_7 = fac(6)/(fac(2)*fac(2)*fac(2)) ;  // Thermodynamic Probablity for macrostate 7 
disp(P_7,"Thermodynamic Probablity for macrostate 7 " )
umega_1 = P_1*fac(3)/fac(2) ;  // Number of Microstates for macrostate 1 
disp(umega_1,"(c) Number of Microstates for macrostate 1 " )
umega_2 = P_2*fac(3) ;  // Number of Microstates for macrostate 2 
disp(umega_2,"Number of Microstates for macrostate 2 " )
umega_3 = P_3*fac(3) ;  // Number of Microstates for macrostate 3 
disp(umega_3,"Number of Microstates for macrostate 3 " )
umega_4 = P_4*fac(3)/fac(2) ;  // Number of Microstates for macrostate 4 
disp(umega_4,"Number of Microstates for macrostate 4 " )
umega_5 = P_5*fac(3) ;  // Number of Microstates for macrostate 5 
disp(umega_5,"Number of Microstates for macrostate 5 " )
umega_6 = P_6*fac(3)/fac(2) ;  // Number of Microstates for macrostate 6 
disp(umega_6,"Number of Microstates for macrostate 6 " )
umega_7 = P_7*fac(3)/fac(3) ;  // Number of Microstates for macrostate 7 
disp(umega_7,"Number of Microstates for macrostate 7 " )
/* Result
 (a) Total no. of miocrostates is 

   729.

 (b) Thermodynamic Probablity for macrostate 1 

   1.

 Thermodynamic Probablity for macrostate 2 

   6.

 Thermodynamic Probablity for macrostate 3 

   15.

 Thermodynamic Probablity for macrostate 4 

   30.

 Thermodynamic Probablity for macrostate 5 

   60.

 Thermodynamic Probablity for macrostate 6 

   20.

 Thermodynamic Probablity for macrostate 7 

   90.

 (c) Number of Microstates for macrostate 1 

   3.

 Number of Microstates for macrostate 2 

   36.

 Number of Microstates for macrostate 3 

   90.

 Number of Microstates for macrostate 4 

   90.

 Number of Microstates for macrostate 5 

   360.

 Number of Microstates for macrostate 6 

   60.

 Number of Microstates for macrostate 7 

    90.
   */
