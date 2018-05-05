function [ money ] = Topic_3( hour )
%calculate money by hour
if hour>120
    money=84*120+(hour-120)*84*1.15;
elseif hour>=60
    money=84*hour;
elseif hour>=0
    money=84*hour-700;
end
