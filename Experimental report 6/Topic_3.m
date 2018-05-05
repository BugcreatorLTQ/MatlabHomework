function [re_3]=Topic_3()
%create prime vector
prime=1:100;
re_3=[];
for ii=2:100
    if prime(ii)~=0
        index=ii*2;
        while index<=100
            prime(index)=0;
            index=index+ii;
        end
    end
end
prime(1)=0;
%change verrry prime num
for ii=10:99
    if rem(ii,10)==0
        continue;
    end
    if prime(ii)~=0
        num=rem(ii,10)*10+fix(ii/10);
        if prime(num)~=0
            re_3=[re_3 ii];
        end
    end
end
end
