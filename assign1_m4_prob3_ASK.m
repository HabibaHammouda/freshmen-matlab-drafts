clc
clear
a=1;
v=1;
L=input('Please enter array of base length: ');
H=input('Please enter array of base height: ');
PH=input('Please enter array of prism height: ');
while length(L)~=length(H) || length(L)~=length(PH) || length(H)~=length(PH) 
    L=input('Error, please re-enter array of base length: ');
    H=input('Error, please re-enter array of base height: ');
    PH=input('Error, please re-enter array of prism height: ');
end
for i=1:length(L)
    while L(i)<0 || H(i)<0 || PH(i)<0
        L=input('Error, please re-enter array of base length: ');
        H=input('Error, please re-enter array of base height: ');
        PH=input('Error, please re-enter array of prism height: ');
    end
end
for i=1:length(L)
    calc1=0.5*L(i)*H(i);
    area(a)=calc1;
    calc2=area(a)+H(i);
    vol(v)=calc2;
    a=a+1;
    v=v+1;
end
fprintf('The area array is: ')
fprintf('%d ', area)
fprintf('\n The volume array is: ')
fprintf('%d ', vol)