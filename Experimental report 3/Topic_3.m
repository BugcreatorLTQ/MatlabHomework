function [ avg ] = Topic_3( x )
%avg of three float
Sum=sum(x);
avg=Sum/3;
avg=roundn(avg,-1);
end
