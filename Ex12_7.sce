// Scilab Code for 12.7
diary("Ex12_7.txt")
clc
ni = 2 ;   // Number of Particles
gi = 3 ;   // Number of states
function n  = fac(n)
    if  (n<=0) then n=1
    else
        n = n*fac(n-1)
    end
endfunction
umega_MB = (gi^ni) ; 
disp(umega_MB,"Number of ways according to MB stats is ")
umega_FD = fac(gi)/(fac(ni)*fac(gi-ni)) ; 
disp(umega_FD,"Number of ways according to FD stats is ")
umega_BE = fac(ni+gi-1)/(fac(ni)*fac(gi-1)) ; 
disp(umega_BE,"Number of ways according to BE stats is ")
/* Result
Number of ways according to MB stats is 

   9.

 Number of ways according to FD stats is 

   3.

 Number of ways according to BE stats is 

   6.
   */
