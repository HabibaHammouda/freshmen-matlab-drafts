clc
clear
n=input('Enter a number: ');
[ result,c ] = seq( n );
fprintf('The resultant sequence :\n ')
fprintf('%d ',result)
fprintf('\nThe length of the output sequence is %d\n', c)