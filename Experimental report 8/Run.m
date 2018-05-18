clear;
clc;
close all;
%Topic_1
f=figure;
set(f,'Color',[1 0 0],'WindowButtonDownFcn','disp(''Left Button Pressed'')');
pause;
close 1;
%Topic_2
x=2:0.1:5;
for i=1:4
    switch i
        case 1
            y=1/2*log(x+sqrt(1+x.^2));
        case 2
            y=5*x.^3/2;
        case 3
            y=(1+x.^2)./(1+x.^4);
        case 4
            y=x.^2.*exp(2*x);
    end
    line=plot(x,y);
    set(line,'Color',[0.5 0 0.5],'LineStyle',':','LineWidth',5);
    text(4.2,y(22),'\leftarrow this is a mark');
    pause;
end
close 1;
%Topic_3
ezplot3('t','2*t*cos(t)','5*t*sin(t)');
pause;
ezsurf('2*cos(theta)','2*sin(theta)','t');
pause;
ezsurf('10*exp(-0.01*x)*sin(2000*pi*t-0.2*x+pi)');
pause;
ezsurf('y^3');
pause;
close 1;
%Topic_4
x=-pi:0.1:pi;
y1=sin(x);
y2=cos(x);
y3=tan(x);
y4=atan(x);
axe1=axes;
set(axe1,'posi',[0.1 0.6 0.2 0.3]);
plot(x,y1);
title('sin(x)');
axe2=axes;
set(axe2,'posi',[0.1 0.1 0.3 0.4]);
plot(x,y2);
title('cos(x)');
axe3=axes;
set(axe3,'posi',[0.45 0.7 0.4 0.2]);
plot(x,y3);
title('tan(x)');
axe4=axes;
set(axe4,'posi',[0.55 0.1 0.4 0.5]);
plot(x,y4);
title('arctan(x)');
pause;
close 1;
%Topic_5
t=linspace(0,pi*2,6);
f=patch(sin(t),cos(t),cos(t));
axis equal;
pause;
close 1;
%Topic_6
re=rectangle('posi',[1 1 3 3],'Curvature',1);
hold on;
re=rectangle('posi',[4 1 3 3],'Curvature',1);
axis equal;