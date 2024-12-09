function [ result ] = vel_std_dev( v )
avg_vel=sum(v)/length(v);
n=length(v);
std_dev=sqrt((1/n)*sum((v-avg_vel).*(v-avg_vel)));
if any(any(v<0))
    result=-1;
else result=std_dev;
end
end