clear;
clc;
%Topic_1
disp('Topic_1');
disp('re_1 =');
for n=[100 1000 10000];
%Loop
re_1=Topic_1(n);
disp(re_1);
end
%Topic_2
disp('Topic_2');
re_2=Topic_2()
%Topic_3
disp('Topic_3');
disp('re_3 =');
for x=[1 8 3 ;1 3 0.1]
a=x(1);
b=x(2);
re=Topic_3(1.0,a,b);
disp(re);
end;
%Topic_4
disp('Topic_4');
re_4=Topic_4();
disp('re4_1 =');
disp(re_4(1,:));
disp('re4_2 =');
disp(re_4(2,:));
%Topic_5
disp('Topic_5');
re_5=Topic_5(2,50)
