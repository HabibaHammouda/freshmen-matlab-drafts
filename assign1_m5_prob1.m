clc
clear
min=inf;
max=-inf;
num1=input('Please enter first number: ');
num2=input('Please enter second number: ');
num3=input('Please enter third number: ');
for i=1:3
    if num1>max
        max=num1;
    elseif num2>max
        max=num2;
    elseif num3>max
        max=num3;
    end
    if num1<min
        min=num1;
    elseif num2<min
        min=num2;
    elseif num3<min
        min=num3;
    end
    if num1~=max && num1~=min
        mid=num1;
    elseif num2~=max && num2~=min
        mid=num2;
    else mid=num3;
    end
end
disp(mid)