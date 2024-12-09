clc
clear
k=1;
N=input('Enter N: ');
for i=1:N
        if i^3==i*i*i && i^3<N
            perfect(k)=i^3;
            k=k+1;
        end
end
disp(perfect)