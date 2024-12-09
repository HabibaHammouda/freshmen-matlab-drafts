clc
clear
k=1;
array1=input('Please enter the first array: ');
array2=input('Please enter the second array: ');
for i=1:length(array1)
    result(k)=array1(i);
    k=k+1;
    result(k)=array2(i);
    k=k+1;
end
disp(result)
    