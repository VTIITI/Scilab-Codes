// scilab code  for Exa 1.6
diary("Ex1_6.txt")
kb = 1.38*10^(-23); // Boltzmann Constant in J/K
m = 5.31*10^(-26);  // mass of oxygen molecule in Kg
T = 300;  // Temperature in K
x = sqrt(kb*T/m);   // in m/sec
disp(x,"(kb*T/m)^1/2 in m/sec is :")
Vaverage = sqrt(2.55)*x;  //  average speed in m/sec
Vrms = sqrt(3)*x;  //  RMS speed in m/sec
Vmostprobable = sqrt(2)*x;  // Most Probrable speed in m/sec
disp(Vaverage,"average speed in m/sec is : ")
disp(Vrms,"RMS speed in m/sec is : ")
disp(Vmostprobable,"Most Probrable speed in m/sec is : ") 

//Result
// average speed in m/sec is : 

   //445.88514

 //RMS speed in m/sec is : 

   //483.63034

// Most Probrable speed in m/sec is : 

  // 394.88252
