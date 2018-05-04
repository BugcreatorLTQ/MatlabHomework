function []=Topic_2()
subplot(1,1,1);
x=1:0.1:5;
y1=x.^2;
y2=cos(2*x);
y3=y1.*y2;
plot(x,y1,x,y2,x,y3);
title('Topic2-1');
legend('y1','y2','y3');
pause;
subplot(3,1,1);
plot(x,y1);
title('Topic2-2-1');
legend('y1');
subplot(3,1,2);
plot(x,y2);
title('Topic2-2-2');
legend('y2');
subplot(3,1,3);
plot(x,y3);
title('Topic2-2-3');
legend('y3');
pause;
subplot(2,2,1);
bar(x,y1);
title('Topic2-2-1');
subplot(2,2,2);
stairs(x,y2);
title('Topic2-2-2');
subplot(2,2,3);
stem(x,y3);
title('Topic2-2-3');
subplot(6,2,8);
fill(x,y1,'r');
title('Topic2-2-4');
subplot(6,2,10);
fill(x,y2,'g');
subplot(6,2,12);
fill(x,y3,'b');
end