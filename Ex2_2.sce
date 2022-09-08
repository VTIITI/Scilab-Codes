// Scilab Code for 2.2
diary("Ex2_2.txt")
clc
lamda = 2.85*10^(-7)  ;   //  mean free path in m
n = 3*10^25 ;    //  Number density in per m^3
// (a) Molecular diameter
d = sqrt(1/(sqrt(2)*%pi*lamda*n))  ;   //  Molecular diameter in m
disp(d," Molecular diameter in m is  ")
disp(d/10^(-10)," Molecular diameter in Angstrom is  ")
// (b)  collision per unit distance
Ns = 1/lamda ;  //  No of Collision per unit distance , m^(-1) 
disp(Ns," No of Collision per unit distance , m^(-1) is  ")

/* Result 

Molecular diameter in m is  

   1.622D-10

  Molecular diameter in Angstrom is  

   1.6224993

  No of Collision per unit distance , m^(-1) is  

   3508771.9 
   
   */
