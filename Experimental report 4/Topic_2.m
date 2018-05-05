function []=Topic_2(num)
%judge num lv
%if
if(num<0||num>100)
    flag=0;
elseif num<60
    flag=1;
elseif num<70
    flag=2;
elseif num<80
    flag=3;
elseif num<90
    flag=4;
else
    flag=5;
end
%switch
switch(flag)
    case 0
        disp('Data is Error');
    case 1
        disp('E');
    case 2
        disp('D');
    case 3
        disp('C');
    case 4
        disp('B');
    case 5
        disp('A');
end
