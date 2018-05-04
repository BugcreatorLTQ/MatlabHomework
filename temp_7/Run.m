clear;
clc;
close all;
subplot(1,1,1);
%Topic_1
disp('Topic_1');
x=linspace(0,2*pi,101);
y=cos(x).*(0.5+3*sin(x)./(1+x.^2));
plot(x,y);
title('Topic1');
pause;
%Topic_2
disp('Topic_2');
Topic_2;
pause; 
%Topic_3
disp('Topic_3');
Topic_3;