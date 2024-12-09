clc
clear
N=input('please enter number: ');
r=rem(N,2);
sum=0;
if(N>0)&&(r~=0);
    for i=1:N
        sum=sum+i;  
    end
    disp(sum)
else disp('Entered number is not an odd positive number')
end