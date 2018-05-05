function [re]=Topic_3(x1,a,b)
while(1)
x0=x1;
x1=a/(b+x0);
if abs(x1-x0)<=0.00001
    break;
end
end
r1=(-b+sqrt(b^2+4*a))/2;
r2=(-b-sqrt(b^2+4*a))/2;
re=[x1 r1 r2];
end
