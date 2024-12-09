clc
clear
max=-999;
in=input('Enter numbers:');
while any(in<0)
    in=input('Error!Enter numbers:');
end
for i=1:length(in)
    n=in(i);
    [ array ] = IntToDig( n );
    fprintf('Number %d is:',i)
    fprintf('%d ',array)
    fprintf('\n')
    if length(array)>max
        max=length(array);
    end
end
fprintf('Max number of digits=%d\n',max)