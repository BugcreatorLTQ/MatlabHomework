function []=Topic_3()
subplot(1,1,1);
x=-5:0.1:5;
y1=(x<=0).*(x+sqrt(pi))/exp(2);
y2=(x>0)*0.5.*log(x+sqrt(1+x.^2));
y=y1+y2;
plot(x,y);
title('Topic3');
end