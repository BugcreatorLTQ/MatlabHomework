function [ re_4 ] = Topic_4( op )
%calculate
a=fix(rand()*89+10)
b=fix(rand()*89+10)
switch(op)
    case '+'
        re_4=a+b;
    case '-'
        re_4=a-b;
    case '*'
        re_4=a*b;
    case '/'
        re_4=a/b;
end
end
