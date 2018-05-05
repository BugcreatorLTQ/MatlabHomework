function [re]=Topic_2()
y=0;
n=1;
while(y<3)
    y=y+1/(2*n-1);
    n=n+1;
end
re=n-1;
end
