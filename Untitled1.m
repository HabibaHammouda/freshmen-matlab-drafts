clc
clear
count=0;
sum=0;
array=input('Please enter array: ');
for i=1:length(array);
    if array(i)<0;
        count=count+1;
        a_n(count)=i;
        sum=sum+array(i);
    end
end
if count==0
    disp('No Negative Naumbers Found')
else fprintf('Negataive values are found at: ');
    for i=1:count
        fprintf('%d ', a_n(count));
    end
    avg=sum/count;
    fprintf('The average= %.2f', avg);
end