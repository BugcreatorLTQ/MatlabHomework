function []=Topic_6(s,t)
[s,t]=meshgrid(s,t);
x=cos(s).*cos(t);
y=cos(s).*sin(t);
z=sin(s);
mesh(x,y,z);
title('Topic6');
end