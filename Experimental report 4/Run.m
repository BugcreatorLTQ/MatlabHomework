clear;
clc;
%Topic_1
disp('Topic_1');
ii=[-5.0 -3.0 1.0 2.0 2.5 3.0 5.0];
re_1=Topic_1(ii)
%Topic_2;
disp('Topic_2');
num=input('Input one num ');
Topic_2(num);
%Topic_3
disp('Topic_3');
hour=input('Input work time(hour) ');
re_3=Topic_3(hour)
%Topic_4
disp('Topic_4');
op=input('Input one operator ','s');
re_4=Topic_4(op)
%Topic_5
disp('Topic_5');
mix=rand(5,6)
n=input('Input The number of rows you want ');
re_5=Topic_5(mix,n)
