function [ a,b ] =Topic_5(  )
%change ten to zero
a=fix(rand()*900)+100;
temp = rem(fix(a/10),10);
b=a-temp*10;
end
