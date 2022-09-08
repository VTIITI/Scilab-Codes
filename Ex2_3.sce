// Scilab Code for 2.3
diary("Ex2_3.txt")
clc
d = 10^(-10) ;  //  Molecular diameter in m
Na = 6*10^(23) ; // Avagadro Number per mol
R = 8.4  ; // Gas constant in J mol^(-1) K^(-1)
V = 20 ; //  Volume in litre 
T = 20  ;  // temperature in Kelvin
M = 4*10^(-3) ; //  Molar mass of helium in Kg/mol
n= Na/(V*10^(-3)) ;  //  Number density in per m^3
lamda = 1/(sqrt(2)*%pi*d^2*n)  ;  // mean free path in m
disp(lamda/10^(-7) ," mean free path in  10^(-7) m is  ")
Vmean = sqrt(2.55*R*T/M) ; // mean speed in m/sec
disp(Vmean , " mean speed in m/sec is ")
Pc = Vmean/lamda ;  //  Collision frequency in per sec
disp(Pc , " Collision frequency in per sec is ")
Tau = 1/Pc ;  // Mean free time in sec
disp(Tau, " Mean free time in sec ")


/*  Result 


  mean free path in  10^(-7) m is  

   7.502636

  mean speed in m/sec is 

   327.26136

  Collision frequency in per sec is 

   4.362D+08

  Mean free time in sec 

   2.293D-09    , "Answer(mean free time) given in textbook is wrong "
   
    */
