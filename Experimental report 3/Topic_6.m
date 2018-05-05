function [ y ] = Topic_6(  )
%calculate function
x=(1+pi)^(1/3);
up=exp(-x)-tan(73/180*pi);
down=1e-5+log(abs(sin(x)^2-sin(x*x)));
y=up/down;
end
