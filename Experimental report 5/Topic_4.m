function [re]=Topic_4()
f1=1;
f2=0;
f3=1;
Sum=2;
n=4;
max=f1;
min=f2;
Zh=2;
Fu=0;
Zero=1;
while(n<101)
    temp=f1-2*f2+f3;
    f1=f2;
    f2=f3;
    f3=temp;
    if temp>max
        max=temp;
    end
    if temp<min
        min=temp;
    end
    if temp==0
        Zero=Zero+1;
    elseif temp>0
        Zh=Zh+1;
    else
        Fu=Fu+1;
    end
    Sum=Sum+temp;
    n=n+1;
end
re=[max min Sum;Zh Zero Fu];
end
