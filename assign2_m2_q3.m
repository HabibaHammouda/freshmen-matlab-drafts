clc
clear
ans='Y';
while ans=='Y'
    sum=0;
    k=1;
    num=input('Enter the number of students: ');
    for i=1:num
        grade(i)=input('Enter the Grade: ');
    end
    for i=1:num
        sum=sum+grade(i);
    end
    avg=sum/num;
    fprintf('The average grade is: %d\n', avg)
    for i=1:num
        if grade(i)<avg
            aboveavg(k)=i;
            k=k+1;
        end
    end
    fprintf('Student number: ')
    for i=1:k-2
        fprintf('%d, ',aboveavg(i))
    end
    fprintf('%d\n',aboveavg(k-1))
    ans=input('Do you want to continue? (Y, N): ', 's');
end