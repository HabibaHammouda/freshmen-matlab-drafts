clc
clear
ans='y';
house=input('Enter houses info: ');
while any(any(house<0))
    house=input('Error! Enter positive houses info: ');
end
id=house(:,1);
a=house(:,2);
p=house(:,3);
n=house(:,4);
while ans=='y'
    area=input('Enter house area required: ');
    price=input('Enter house price required: ');
    num=input('Enter number of rooms required: ');
    check=find(a>=area&n>=num&p<=price);
    disp(check)
    if length(check)==0
        disp('The house required is not found')
    else 
        fprintf('ID     Area     Price     Rooms\n')
        for i=1:length(check)
            fprintf('%d     %d     %d     %d\n',id(check(i)),a(check(i)),p(check(i)),n(check(i)))
        end
    end
    ans=input('Do you want to continue? (y/n):', 's');
end
if ans=='n'
    disp('Good Bye')
end