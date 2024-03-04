function dy=PRACTICA6(t,y)
R=10;
L=2e-3;
C=10e-6;
U=32;
da=0.4;
db=0.6;
dy=zeros(2,1);

dy(1)=(-1/L)*y(2)+((U*da-db)/L);
dy(2)=y(1)/C-(y(2)/(R*C));