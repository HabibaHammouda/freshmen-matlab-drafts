clc
clear
j=1;
k=1;
array_org=input('Please enter array: ');
while length(array_org)~=10
    array_org=input('Error, please re-enter array: ');
end
for i=1:10
    if rem(array_org(i),3)==0
        array_3(k)=array_org(i);
        k=k+1;
    elseif rem(array_org(i),5)==0
        array_5(j)=array_org(i);
        j=j+1;
    end
end
fprintf('The numbers divisible by three are: ')
fprintf('%d ', array_3)
fprintf('\n The numbers divisible by five are: ')
fprintf('%d ', array_5)