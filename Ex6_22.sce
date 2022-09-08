// Scilab Code for 6.22
diary("Ex6_22.txt")
clc
eita_1 = 0.5 ;   //  Efficiency of Carnot  Engine
T1 = 400 ; // Temperature of source  in Kelvin
T2 = (1-eita_1)*T1 ;  // Temperature of sink  in Kelvin
disp(T2," Temperature of sink  in Kelvin is ")
// In second stage
T1 = 500 ; // Temperature of source  in Kelvin
T2 = 300 ;  // Temperature of sink  in Kelvin
eita_2 = 1-(T2/T1) ;  //  Efficiency of carnot  Engine
disp(eita_2,"Efficiency of carnot  Engine if temperature of both sink and source is increased bt 100 ")
// in third stage 
T1 = 300 ; // Temperature of source  in Kelvin
T2 = 100 ;  // Temperature of sink  in Kelvin
eita_3 = 1-(T2/T1) ;  //  Efficiency of carnot  Engine
disp(eita_3,"Efficiency of carnot  Engine if temperature of both sink and source is reduced bt 100 ")

/* result
 
  Temperature of sink  in Kelvin is 

   200.

 Efficiency of carnot  Engine if temperature of both sink 
  and source is increased bt 100                         
   0.4

 Efficiency of carnot  Engine if temperature of both sink 
  and source is reduced bt 100                           
   0.6666667
   */
