// Scilab Code for 1.23
diary("Ex1_23.txt")
clc
E = 15.6*10^(-21);   // Mean Energy in  J , (E = 5KbT/2)
kbT = 2*E/5 ;  //  Value of kbT using mean energy in J
disp(kbT," Value of kbT in J is")
m= 28/(6.023*10^(26)) ;   // mass of nitrogen molecule in Kg/mol
Vmean = sqrt(8*kbT/(m*%pi)) ;   // mean speed in m\sec
disp(Vmean," mean speed in  m/sec is")

/*   Result 


  Value of kbT in J is

   6.240D-21

  mean speed in  m/sec is

   584.64167   
   */ 
