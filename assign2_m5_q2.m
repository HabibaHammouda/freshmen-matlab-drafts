clc
clear
ans='y';
while ans=='y'
    c=0;
    k=1;
    array=input('Enter array: ');
    pattern=input('Enter pattern: ');
    for i=1:length(array)-1
        compare(1)=array(i);
        compare(2)=array(i+1);
        if compare==pattern
            c=c+1;
            result(k)=i;
            k=k+1;
        end
    end
    if c==0
        disp('The pattern is not found')
    else fprintf('The pattern is found %d time(s) at the following positions\n',c)
         fprintf('%d ',result)
         fprintf('\n')
    end
    ans=input('Do you want to continue (y/n): ','s');
    result=0;
end
if ans=='n'
    disp('Good Bye!')
end