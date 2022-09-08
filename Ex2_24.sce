// Scilab Code for 2.24
// OS : "Windows 10" , Scilab : 6.0.2 64-bit
clc;
clear;
diary("Ex2_24.txt")
lambda = 100*10^(-9) ; //  mean free path in m
p = 1*10^5 ; // pressure in Pa
lambda_1 = 4*10^(-3) ; //  gap between two glass cylinder in m
// we Know lambda  = (1/2)^1/2*(Kb T)/(p sigma)
// lambda.p  = constant
p_1 = lambda*p/lambda_1 ; // pressure in Pa
disp(" pressure reduced below in Pa is ",p_1)
// given pressure reduced to 10^(-3) of its value at 1atm
disp(" Pressure in Pa is ",p_1*10^(-3))

/* Result 

2.5

pressure reduced below in Pa is

0.0025

Pressure in Pa is
