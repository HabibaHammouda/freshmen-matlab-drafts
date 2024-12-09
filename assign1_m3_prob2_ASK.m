clc
clear
k=1;
a=input('Please enter array of age: ');
w=input('Please enter array of weight: ');
h=input('Please enter array of heart rate: ');
t=input('Please enter array of time: ');
while length(a)~=length(w) || length(a)~=length(h) || length(a)~=length(t) || length(w)~=length(h) || length(w)~=length(t) ||length(h)~=length(t)
    a=input('Error, please re-enter array of age: ');
    w=input('Error, please re-enter array of weight: ');
    h=input('Error, please re-enter array of heart rate: ');
    t=input('Error, please re-enter array of time: ');
end
for i=1:length(a)
    c(k)=(a(i)*0.2017+w(i)*0.09036+h(i)*0.309-55.0969)*(t/4.184);
    k=k+1;
end
fprintf('The amount of calories burned by each person is: ')
fprintf('%.2f ',c)