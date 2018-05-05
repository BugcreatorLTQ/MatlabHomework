function [re_4]=Topic_4(x)
one=1./((x-2).^2+0.1);
two=1./((x-3).^4+0.01);
re_4=one+two;
end
