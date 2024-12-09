clc
clear
N=input('please enter N: ');
sumO=0;
sumE=0;
cO=0;
cE=0;
for i=1:N
    num=input('please enter num: ');
    r=rem(num,2);
    if (r~=0)
        sumO=sumO+num;
        cO=cO+1;
    end
    if (r==0)
        sumE=sumE+num;
        cE=cE+1;
    end
end
disp(sumO)
disp(sumE)
