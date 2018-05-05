function [ v ] = Topic_5( mix,n )
%Get mixdata
max=size(mix);
if(n>max(1))
    disp('data over')
    disp('now show datas from last rows');
    n=max(1);
end
v=mix(n,:);
end
