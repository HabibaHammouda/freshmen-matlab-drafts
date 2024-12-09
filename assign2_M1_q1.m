clc
clear
ans='Y';
max=-inf;
while ans=='Y'
    num=input('Enter the number of persons: ');
    for i=1:num
        salary=input('Enter the Salary: ');
        x(i)=salary;
    end
    for i=1:length(x)
        if x(i)>max;
            max=x(i);
            max_i=i;
        end
    end
    fprintf('The highest salary is:\n%d', max)
    fprintf('\nEmployee number:\n%d\n',max_i)
    ans=input('Do you want to continue? (Y, N): ');
end