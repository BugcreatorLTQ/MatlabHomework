function []=Topic_5(x,y)
[x,y]=meshgrid(x,y);
z=cos(x).*cos(y).*exp(-sqrt(x.^2+y.^2)/4);
subplot(2,1,1);
mesh(x,y,z);
title('Topic5-1');
subplot(2,1,2);
contour3(x,y,z);
title('Topic5-2');
end