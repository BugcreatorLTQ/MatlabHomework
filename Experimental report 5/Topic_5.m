function [re]=Topic_5(a,b)
x=1:b*b;
x(1)=0;
%prime num
for ii=x;
    if ii~=0
        for y=ii*2:ii:b*b;
            x(y)=0;
        end
    end
end
%sum
count=0;
Sum=0;
for ii=a:(b-1)
    temp=ii*(ii+1)-1;
    if x(temp)~=0
        count=count+1;
        Sum=Sum+temp;
    end
end
re=[count;Sum];
end
