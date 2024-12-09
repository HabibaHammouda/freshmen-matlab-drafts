clc
clear
k=1;
salary=input('Please enter array of customers salaries: ');
price=input('Please enter array of car prices: ');
for i=1:length(salary)
    if salary(i)*0.5*12*5>=price(i)*0.7
        result(i)='1';
    else result(i)='0';
    end
end
fprintf('The decision is: \n')
fprintf('%s ',result)