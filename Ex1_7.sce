// Scilab code of Exa 1.7

// dN/N = 4*%pi*((m/(2*%pi*kb*T))^(3/2))*(v^2)*exp(-(m*(v^2))/(2*kb*T))*dv    fraction of molecules having speed v to v+dv
// vp = sqrt(2*kb*T) , most probrable speed 
// v=vp
//dv = 0.02vp

dN/N = (4/sqrt(%pi))*0.02*exp(-1);
disp(dN/N)
