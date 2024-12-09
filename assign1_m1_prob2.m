clc
clear
n=input('Please enter Carnot efficiency: ');
tc=input('Please enter cold reservoir temperature: ');
while n<0
    n=input('Error, please re-enter Carnot efficiency: ');
end
while tc<0
    tc=input('Error, please re-enter cold reservoir temperature: ');
end
th=tc/(1-n);
disp(th)