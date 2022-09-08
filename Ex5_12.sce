// Scilab Code for 5.12
diary("Ex5_12.txt")
clc
R = 8.31  ;  //  Gas Constant in J mol^(-1) K^(-1)
V2_V1 = 1/2 ; //  Ration of final and initial  Volume
T1 = 273 ;   //  temperature in K in state 1
T2 = 273 ;   //  temperature in K in state 2
p3_p2 = 1/2 ; // Ratio of pressure in state 3  to state 2
Y = 1.4 ;   //  Adiabatic constant
T3 = ((p3_p2)^(1-1/Y))*T2 ;
// (a)  Net work done by the gas 
W_isothermal = R*T1*log(V2_V1) ;  // Net work done by the gas in J
disp(W_isothermal," (a) Net work done by the gas in J is ")
disp(T3," Temperature in State 3 , T3 = ")
W_adiabatic = R*(T1-T3)/(Y-1);  // Net work done by the gas in J in adiabatic process is
disp(W_adiabatic,"work done by the gas in J in adiabatic process is ")
disp(W_adiabatic + W_isothermal ," Net work done by the gas in J is ")
// (b) Net heat flowing into the gas
disp(W_isothermal," (b) Net Heat flowing into the gas in J during isothermal process is ")
// (c) Change in internal energy
disp(W_adiabatic , "(c) Change in internal energy is  ")
// (d) Final Temperature
disp(T3,"(d) Final Temperature in Kelvin")

/* Result 

(a) Net work done by the gas in J is 

  -1572.4945

 Temperature in State 3 , T3 = 

   223.95155

 work done by the gas in J in adiabatic process is 

   1018.9815

  Net work done by the gas in J is 

  -553.51298

  (b) Net Heat flowing into the gas in J during isotherma 
 l process is                                            
  -1572.4945

 (c) Change in internal energy is  

   1018.9815

 (d) Final Temperature in Kelvin

   223.95155
   */
