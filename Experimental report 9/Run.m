clear;
clc;
%topic_1
disp('Topic_1');
data=rand(30000,1);
avg=mean(data);
Var=var(data);
re1_1=[avg sqrt(Var)]
re1_2=[max(data) min(data)]
re1_3=sum(data>avg)/30000
%topic_2
disp('Topic_2');
score=rand(100,5)*50+45;
[maxscore maxindex]=max(score);
[minscore minindex]=min(score);
re2_1=[maxscore;maxindex;minscore;minindex]
avg=mean(score);
Var=var(score);
re2_2=[avg;sqrt(Var)]
Sum=sum(score');
[maxscore maxindex]=max(Sum);
[minscore minindex]=min(Sum);
re2_3=[maxscore maxindex;minscore minindex]
[zcj xsxh]=sort(Sum,'descend')
%Topic_3
disp('Topic_3');
t=6:2:18;
t_oj=6.5:2:17.5;
t1=[18.0	20.0	22.0	25.0	30.0	28.0	24.0];
t2=[15.0	19.0	24.0	28.0	34.0	32.0	30.0];
re3_1=spline(t,t1,t_oj)
re3_2=spline(t,t2,t_oj)
%Topic_4
disp('Topic_4');
x=1:10:101;
Lgx=[0 1.0414 1.3222 1.4914 1.6128 1.7076 1.7853 1.8513 1.9085 1.9590 2.0043];
p=polyfit(x,Lgx,5);
py=polyval(p,x);
plot(x,Lgx,'*',x,py,':');
%Topic_5
disp('Topic_5');
P1=[1 2 4 0 5];
P2=[1 2];
P3=[1 2 3];
temp=conv(P2,P3);
re5_1=P1+[0 temp]
re5_2=roots(re5_1)
A=[-1 1.2 -1.4
    0.75 2 3.5
    0 5 2.5];
re5_3=polyval(re5_1,A)
re5_4=polyvalm(re5_1,A)



