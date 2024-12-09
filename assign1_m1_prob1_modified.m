clc
clear
sum=0;
c=0;
k=1;
num1=input('Please enter the first number: ');
num2=input('Please enter the second number: ');
if num1>num2
     max=num1;
     min=num2;
else max=num2;
     min=num1;
end
for i=min:max
    if rem(i,5)==0
        array(k)=i;
        k=k+1;
        sum=sum+i;
        c=c+1;
    end
end
avg=sum/c;
fprintf('The numbers divisible by 5 between %d and %d are: ', min, max)
fprintf('%d ',array)
fprintf('\n Their sum is %d',sum)
fprintf('\n Their average is %.2f',avg)