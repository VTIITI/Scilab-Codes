// Scilab Code for 12.3
diary("Ex12_3.txt")
clc
x0 = 10^(-5) ;   // in m
p0 = 2*10^(-25)  ;   // momentum in Kg m / s
h = 6.626*10^(-34)  ;  // Plancks constant in Js
n1 = x0*p0/h  ;   // Number of Quantum States in 1-D
disp(n1,"(a) Number of Quantum States in 1-D")
r0 = 10^(-14) ;  // Radius of the proton in m
p = 10^(-19) ; //  momentum of proton in Kg m / s
Vr = (4*%pi*r0^3)/3  ;   // Volume in Coordiante Space in m^3
Vp = (4*%pi*p^3)/3  ;   // Volume in Momentum Space in m^3
n2 = (Vr*Vp)/h^3  ;   // Number of Quantum States for proton
disp(n2,"(b) Number of Quantum States for proton is  ")
/* Result
(a) Number of Quantum States in 1-D

   3018.4123

 (b) Number of Quantum States for proton is  

   60.314666
   */
