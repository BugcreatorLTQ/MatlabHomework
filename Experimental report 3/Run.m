clear;
clc;
%Topic_1
disp('Topic_1');
num=input('input one int ');
Topic_1(num)
%Topic_2
disp('Topic_2');
num=input('input one float ');
[Int,Float]=Topic_2(num)
%Topic_3
disp('Topic_3');
num=[];
for n=1:3
    temp=input('input one float ');
    num=[num temp];
end
avg=Topic_3(num);
avg
%Topic_4
disp('Topic_4');
a=input('input a ');
b=input('input b ');
c=input('input c ');
[a,b,c]=Topic_4(a,b,c);
a,b,c
%Topic_5
disp('Topic_5');
[a,b]=Topic_5()
%Topic_6
disp('Topic_6');
y=Topic_6()
