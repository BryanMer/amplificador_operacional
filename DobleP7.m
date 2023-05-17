function dt = DobleP7(t,x)
%ARGUMENTOS
 R1=1000;
 R2=R1;
 R3=10000;
 R4=15000;
 C1=1e-7;
 C2=C1;
 V1=1;
%HACER MATRIZ CON FUNCIÓN DE TRASFERENCIA
 dt=zeros(2,1);

 dt(1)=x(2);
 dt(2)=((1/(R1*R2*C1*C2*R3))*((R3+R4)*V1-((R1*R3*C1+R2*R3*C2+R1*R3*C2-R1*C1*(R3+R4))*x(2)+R3*x(1))));
end