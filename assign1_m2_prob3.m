clc
clear
k=1;
vi=input('Enter the initial velocity: ');
while vi<0
    vi=input('Error, please re-enter the initial velocity: ');
end
t=input('Enter the intervals: ');
while t<0
    t=input('Error, please re-enter the intervals: ');
end
for i=1:length(t)
    v(k)=sqrt(vi^2+2*9.8*t(i));
    k=k+1;
end
fprintf('The final velocities are: \n');
fprintf('%.3f ', v)