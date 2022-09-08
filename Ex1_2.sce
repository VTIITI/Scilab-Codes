//Scilab code for Exa 1.2
diary("Ex1_2.txt")
n1 = 2.7*10^25;    // number density of air  per m^3 at 1atm
p1 = 1.013*10^5 ; // pressure in N/m^2 corresponds to n1
p2 = 1.33*10^(-4); //  pressure in N/m^2 corresponds to n2
// we know p = (m*n*vrms)/3
n2 = p2*n1/p1;  // number density per m^3 at pressure p2
disp(n2,"number density per m^3 at pressure p2 is:")

//Result
// number density per m^3 at pressure p2 is:
//3.545D+16
