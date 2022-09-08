// Scilab Code for 12.10
diary("Ex12_10.txt")
clc
ni = 3 ;   // Number of Particles
gi = 3 ;   // Number of states
function n  = fac(n)
    if  (n<=0) then n=1
    else
        n = n*fac(n-1)
    end
endfunction
umega_BE = fac(ni+gi-1)/(fac(ni)*fac(gi-1)) ; 
disp(umega_BE,"(a) Number of ways according to BE stats is ")
umega_FD = fac(gi)/(fac(ni)*fac(gi-ni)) ; 
disp(umega_FD,"(b) Number of ways according to FD stats is ")

/* Result

 (a) Number of ways according to BE stats is 

   10.

 (b) Number of ways according to FD stats is 

   1.
   */
