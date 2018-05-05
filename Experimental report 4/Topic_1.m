function [re_1]=Topic_1(ii)
%calculate function
re_1=[];
for x=ii
    if(x<0&&x~=-3)
        y=x^2+x-6;
    elseif x~=2&&x~=3&&x>=0&&x<5
        y=x^2-5*x+6;
    else
        y=x^2-x-1;
    end
    re_1=[re_1 y];
end
