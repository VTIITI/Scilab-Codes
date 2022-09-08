// Scilab Code for 6.17
diary("Ex6_17.txt")
clc
TL = 47+273 ; //  Temperature in Kelvin
TH = 27 +273 ;  // Temperature in Kelvin
umega = TL/(TH-TL) ;  // Coefficient of performance 
disp(umega,"(a) Coefficient of performance  is ")
P = 200 ; // Power of compressor
QL = 5*10^4 ; // Rate of Cooling in KJ/day
W = QL/umega ;  // Work done by the Compressor in KJ/day
disp(W," Work done by the Compressor in KJ/day is ")
t = W*1000/(P*3600*24) ; // Fraction of the time Compressor runs in delhi 
disp(t,"  Fraction of the time Compressor runs in delhi  is ")
TL = -23+273 ; //  Temperature in Kelvin
TH = 47 +273 ;  // Temperature in Kelvin
umega = TL/(TH-TL) ;  // Coefficient of performance 
disp(umega,"(b) Coefficient of performance  is ")
P = 200 ; // Power of compressor
QL = 5*10^4 ; // Rate of Cooling in KJ/day
W = QL/umega ;  // Work done by the Compressor in KJ/day
disp(W," Work done by the Compressor in KJ/day is ")
t = W*1000/(P*3600*24) ; // Fraction of the time Compressor runs in delhi 
disp(t,"  Fraction of the time Compressor runs in delhi  is ")

/* Result 
 
 (a) Coefficient of performance  is 

  -16.

  Work done by the Compressor in KJ/day is 

  -3125.

   Fraction of the time Compressor runs in delhi  is 

  -0.1808449

 (b) Coefficient of performance  is 

   3.5714286

  Work done by the Compressor in KJ/day is 

   14000.

   Fraction of the time Compressor runs in delhi  is 

   0.8101852
   */
