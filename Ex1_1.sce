//Scilab code Exa 1.1
diary("Ex1_1.txt")
m = 5*10^(-26);   // mass of each molecule in Kg
vx = 483 ;        // translational speed in m/sec
L = 0.2 ;          // side of cube in m
Na = 6*10^23 ;     // Avogadro constant 
deltaP = 2*m*vx ;  // Change in momentum between two successive collision in Nsec
disp(deltaP,"Change in momentum between two successive collision in Nsec is :")
deltaT = 2*L/vx ;  // time interval between two successive collision in sec
disp(deltaT,"Time interval between two successive collision in sec is :")
disp(deltaP/deltaT,"Rate of Change of momentum of one molecule in N is :")
Fx = (deltaP/deltaT)*Na ; // Force exerted by all molecules in N 
p = Fx/(3*L^2);         // average pressure exerted by all molecules in N/m^2
disp(p,"average pressure exerted by all molecules in N/m^2 is : ")


// Result
// average pressure exerted by all molecules in N/m^2 is
//291611.25
