clc
clear
k=1;
num1=input('Please enter the first number: ');
num2=input('Please enter the second number: ');
sum=num1+num2;
avg=(num1+num2)/2;
if rem(num1,5)==0
    disp(num1)
end
if rem(num2,5)==0
    disp(num2)
end
if rem(sum,5)==0
    disp(sum)
end
if rem(avg,5)==0
    disp(avg)
end