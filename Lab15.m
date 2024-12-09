clc
clear
k=1;
array=input('Enter employees array: ');
while any(any(array<0))
    array=input('Error Re-enter employees array: ');
end
id=array(:,1);
sal=array(:,2);
bon=array(:,3);
loss=array(:,4);
new=sal+(sal.*bon/100-sal.*loss/100);
new(find(new<0))=0;
avg=sum(new)/length(new);
c=sum(new<avg);
fprintf('ID   Salary   Bonus   Loss   New Salary\n')
for i=1:length(id)
    fprintf('%d %6d %6d %8d %10d\n',id(i),sal(i),bon(i),loss(i),new(i))
end
fprintf('Average new salary is:%d\n',avg)
fprintf('number of employees who got smaller than average is:%d\n',c)
fprintf('ID   Salary   Bonus   Loss   New Salary\n')
for i=1:c
    if new(i)<avg
         fprintf('%d %6d %6d %8d %10d\n',id(i),sal(i),bon(i),loss(i),new(i))
    end
end