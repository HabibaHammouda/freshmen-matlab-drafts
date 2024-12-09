clc
clear
k=1;
a=input('Please enter array for arithmetic operations: ');
b=input('Please enter array for branch operations: ');
m=input('Please enter array for memory operations: ');
cct=input('Please enter array for clock cycle times: ');
while length(a)~=length(b) || length(a)~=length(m) || length(a)~=length(cct) || length(b)~=length(m)|| length(b)~=length(cct)|| length(m)~=length(cct)    
    a=input('Error, please re-enter array for arithmetic operations: ');
    b=input('Error, please re-enter array for branch operations: ');
    m=input('Error, please re-enter array for memory operations: ');
    cct=input('Error, please re-enter array for clock cycle times: ');
end
for i=1:length(a)
    while a(i)<0 || b(i)<0 || m(i)<0 || cct(i)<0
        a=input('Error, please re-enter array for arithmetic operations: ');
        b=input('Error, please re-enter array for branch operations: ');
        m=input('Error, please re-enter array for memory operations: ');
        cct=input('Error, please re-enter array for clock cycle times: ');
    end
end
for i=1:length(a)
    exec(k)=(a(i)*5+b(i)*2+m(i)*4)*cct(i);
    k=k+1;
end
fprintf('The program execution time is: ')
fprintf('%d ',exec)