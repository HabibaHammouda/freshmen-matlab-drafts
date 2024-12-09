clc
clear
c=0;
sum=0;
array=input('Enter an array: ');
for i=1:length(array)
    if array(i)<=0
        c=c+1;
    end
end
if c~=0
    disp('Error, the array contains non-positive elements: ')
else 
    for i=1:length(array)
        for j=1:array(i)
            if rem(j,2)==0
                sum=sum+j;
            end
        end
    fprintf('Summation of element:\n%d\n',sum)
    end
end