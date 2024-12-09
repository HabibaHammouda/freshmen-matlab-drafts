clc
clear
in=input('Please enter the array: ');
N=input('Please enter N: ');
[ out ] = Rotate_right( in, N );
fprintf('The rotated array: ')
fprintf('%d ',out)