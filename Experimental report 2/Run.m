clear;
clc;
E=eye(3);
R=rand(3,2);
O=zeros(2,3);
S=diag(rand(1,2));
A=[E R;O S]
B=A*A
e=B(1:3,1:3)
r=B(1:3,4:5)
R+R*S
o=B(4:5,1:3)
s=B(4:5,4:5)
S*S
%Topic_2
pause();
clear;
clc;
H=hilb(5);
P=pascal(5);
Hh=det(H)
Hp=det(P)
Th=cond(H)
Tp=cond(P)
%Topic_3
pause();
clear;
clc;
A=rand(5)
det(A)
trace(A)
rank(A)
norm(A)
%Topic_4
pause();
clear;
clc;
A=[-29 6 18;20 5 12;-8 8 5];
V=eig(A)
[X,D]=eig(A)
%Topic_5
pause()
clear;
clc;
format rat
A=hilb(4);
A=A(1:3,2:4);
B=[0.95;0.67;0.52];
X=inv(A)*B
B(3)=0.53;
X=inv(A)*B
C=cond(A)
%Topic_6
pause()
clear;
clc;
format
A=rand(5);
sqrtm(A)
sqrt(A)