clc
clear
first=input('Enter the first element in the Fibonacci sequence: ');
second=input('Enter the second element in the Fibonacci sequence: ');
num=input('Enter the total number of elements: ');
result(1)=first;
result(2)=second;
for i=3:num
    result(i)=result(i-2)+result(i-1);
end
fprintf('The sequence: ')
fprintf('%d ',result)