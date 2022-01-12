%parameters for RO process
eta_b=0.001; 
lb=2; 
di=42e-6; 
Pmax=44e5; 
ro_b=50*1000;
% pi_osmotic_b=
Kbo=.008;
Cpb=3.850; 
Cpp=3.850; 
Ta=348; 
alpha_t=21.12; 
eta_m=.001;
ro_m=900; 
lm=2; 
dm=84e-6;
R=8.314;
ls=2;
l=2;
ro_p=50;
A0=5.501e-7;
B0=1.82e-5;
T0=291;
aT=3;
bT=3.08;
eta=.01;
d0=84e-6;
Ab=1.2;
Ap=1.2; 

Ff=1;
Cf=20;
Pf=8000;
Tf=303;
nf=9e5;

Lb=32*eta_b*lb^2/(di^2*Pmax);
phi_b=128*eta_b*lb/(pi*ro_b*di^2);


Lm=32*eta_m*lm^2/(dm^4*Pmax);
phi_m=128*eta_m*lm/(pi*ro_m*dm^2);