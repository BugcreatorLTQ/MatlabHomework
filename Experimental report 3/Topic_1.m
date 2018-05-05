function [num] = Topic_1(n)
%Key one num n
a=rem(n,10);
b=fix(rem(n,100)/10);
c=rem(fix(n/100),10);
d=fix(n/1000);
a=rem(a+7,10);
b=rem(b+7,10);
c=rem(c+7,10);
d=rem(d+7,10);
num=[b a d c];
end
