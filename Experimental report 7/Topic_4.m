function []=Topic_4(a,b,n)
tri=-pi:0.01:pi;
r=a*sin(b+n*tri);
polar(tri,r,'r')
end