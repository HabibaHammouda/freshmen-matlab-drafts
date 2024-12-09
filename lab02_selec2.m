clc
clear 
sum=0;
c=0;
n1=input('please enter n1: ');
n2=input('please enter n2: ');
if (n1<0)
    disp('n1 is negative');
end
if (n2<0)
    disp('n2 is negative');
end
if (n1>=0)&&(n2>=0)
    if (n1>n2)
    for i=n2:n1
        sum=sum+i;
        c=c+1;
    end
    else for i=n1:n2
        sum=sum+i;
        c=c+1;
        end
    end
    disp(sum)
    avg=sum/c;
    disp(avg)
end