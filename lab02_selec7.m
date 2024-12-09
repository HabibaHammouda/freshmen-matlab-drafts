clc
clear
P=1;
X=input('please input X: ');
Y=input('please input Y: ');
for i=1:Y
    P=P*X;
end
disp(P)