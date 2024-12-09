clc
clear
N=input('please enter N: ');
sum=0;
c=0;
for i=1:N
    num=input('please enter num: ');
    r=rem(num,2);
    if (r==0)
    sum=sum+num;
    c=c+1;
    else disp('No even numbers entered ')
    end
end
avg=sum/c;
disp('sum is ')
disp(sum)
disp('average is ')
disp(avg)