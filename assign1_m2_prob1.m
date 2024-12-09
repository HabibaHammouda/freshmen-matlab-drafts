clc
clear
sum=0;
array=input('Please enter array: ');
for i=1:length(array)
    sum=sum+array(i);
end
avg=sum/length(array);
fprintf('The average of the array is %.2f', avg)