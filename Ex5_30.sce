// Scilab Code for 5.30
diary("Ex5_30.txt")
clc
// (a) internal energy
del_Q = 600 ;  // Heat absorbs in cal
del_W = 420/4.2 ;  // Work done in cal
dU = del_Q - del_W ;  // Internal Energy in Cal
disp(dU," (a) Internal Energy in Cal is ")
disp("As dU > 0  so Temperature will Rise")
// (b) internal energy
del_Q = 0 ;  // Heat absorbs in cal
del_W = -210/4.2 ;  // Work done in cal
dU = del_Q - del_W ;  // Internal Energy in Cal
disp(dU," (b) Internal Energy in Cal is ")
disp("As dU > 0  so Temperature will Rise")
// (c) internal energy
del_Q = -250 ;  // Heat absorbs in cal
del_W = -350/4.2 ;  // Work done in cal
dU = del_Q - del_W ;  // Internal Energy in Cal
disp(dU," (c) Internal Energy in Cal is ")
disp("As dU < 0  so Temperature will Fall")
/* Result
(a) Internal Energy in Cal is 

   500.

 As dU > 0  so Temperature will Rise

  (b) Internal Energy in Cal is 

   50.

 As dU > 0  so Temperature will Rise

  (c) Internal Energy in Cal is 

  -166.66667

 As dU < 0  so Temperature will Fall
 */
