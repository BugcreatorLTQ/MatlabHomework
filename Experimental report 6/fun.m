function [re]=fun(n,type)
%type==1 func5_1
%type==2 func5_2
if type==1
    re=n+10*log(n^2+5);
elseif type==2
    num=1:n;
    re=sum(num.*(num+1));
end
end
