function dx = Practica8(t,x)

%__________________ Definicion de los parametros_______________%

Ra = 2;
Kt = 0.01;
b = 0.0012;
La = 0.023;
Ke = 0.01;
J = 0.001;
Va = 24;
Pw = 0.25; 

%_________________ Definicion de la dinamica del sistema ______________%

dx=zeros(3,1);

%_________________ Definicion de la dinamica del sistema ______________%

dx(1) = (1/La) * (Va*Pw - Ke*x(3) - Ra*x(1));
dx(2) = x(3);
dx(3) = (1/J) * (Kt*x(1) - b*x(3));

%______________________________________________________________________%