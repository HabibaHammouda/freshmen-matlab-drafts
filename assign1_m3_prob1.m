clc
clear
sum=0;
c=0;
array=input('Please enter array: ');
for i=1:length(array)
    if array(i)>0
        sum=sum+array(i);
        c=c+1;
    end
end
avg=sum/c;
fprintf('The average of the positive values is: %.2f', avg);