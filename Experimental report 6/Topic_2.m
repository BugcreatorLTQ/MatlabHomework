function [re_2]=Topic_2(m1,m2,seta)
g=9.8;
A=[ m1*cos(seta) -m1 -sin(seta) 0
    m1*sin(seta) 0 cos(seta) 0 
    0 m2 -sin(seta) 0
    0 0 -cos(seta) 1];
B=[0;m1*g;0;m2*g];
%function AX=B return X
re_2=inv(A)*B;
end
