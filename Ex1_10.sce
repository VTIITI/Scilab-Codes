// Scilab Code for Exa 1.10
diary("Ex1_10.txt")
v1 = 300; // speed of nitrogen gas in m/sec
v2 = 600; // speed of nitrogen gas in m/sec
M = 0.028; // mass of nitrogen in Kg/mol
R = 8.31 ; // Gas Constant in J K^(-1) mol^(-1)

T = M *(v2^2 - v1^2)/(4 * R * log(v2/v1))  // Temperature at which two distribution at velocity v1 & v2 are equal in K
disp(T,"Temperature at which two distribution at velocity v1 & v2 are equal in K is :")


// Result
//Temperature at which two distribution at velocity v1 & v2 are equal in K is :

   //328.12198
