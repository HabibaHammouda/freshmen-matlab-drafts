clc
clear
k=1;
c=0;
grade=input('Please enter students grades array: ');
for i=1:length(grade)
    while grade(i)<0 || grade(i)>150
        grade=input('Error, please re-enter students grades array: ');
    end
end
for i=1:length(grade)
    perc=grade(i)/150*100;
    if perc>=70
         x='P';
         result(k)=x;
    else x='F';
         result(k)=x;
         c=c+1;
    end
    k=k+1;
end
fprintf('The result is: ')
fprintf('%d ', result)
fprintf('\nThe number of failing students is %d', c)